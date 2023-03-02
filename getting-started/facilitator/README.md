# Facilitator Guide

Over time this document will detail how to support anyone in setting up, leading and/or guiding a research effort.

We welcome contributions to improve.

## To Begin a New Effort

1. Think of a new effort name.  You will use this in multiple steps below.

    - Try to keep it short, but descriptive.  If a research effort issue has been created, please start the name with `effort-NNNN-` where `NNNN` is the issue number.  This will help identify efforts, and know where to go for context if needed.

    For this example, use: `effort-1-set-up-research`.

2. Create a branch off of `main`.

    If you are using a command-line from the root of the project:

    ```sh
    git checkout main
    git checkout -b effort-1-set-up-research
    ```  

3. Locate the `research-YYYY` folder for the current calendar year.
   
4. Copy the `research-topic-template` folder into the `research-YYYY` folder.

    If you are using a command-line from the root of the project:

    ```sh
    cp -rp getting-started/research-topic-template research-2023/effort-1-set-up-research
    ```

5. If you did not rename to copy in step 2, do so now.
   
6. Add a new entry in the README.md for the `research-YYYY` folder.  This provides a short summary of all efforts.

    ```markdown
    - [Set Up Research](effort-1-set-up-research/)
    - Initiated: YYYY-MM-DD
    - Facilitator: Name (@GitHubName)
    - Status: Initiation
    ```

7. Edit the `effort-1-set-up-research/README.md`.  This is the information related specifically to the research effort.

    - Add the title in the `Define:` heading.
    - Add a Problem Statement

    For now, we consider this the minimum needed to initiate.  As the effort progresses, the other headings need to be populated.

8. The effort is ready!


## To Begin a New Spiral

1. Each increment of work is handled through a spiral.

2. Copy the spiral template from `getting-started/research-topic-template/YYYY-MM-DD.NNN.md` into the `research-YYYY` folder.

    (If you copied the entire template folder in the New Effort steps above, you should just rename the file.)

3. In the spiral name `YYYY-MM-DD.NNN.md`, the NNN is the spiral increment, prefixed with zeros. (001, 002, 011, 100, etc)

4. Ensure that the next increment is in numerical order, based on the last increment completed.

5. If this is not the first spiral, please edit the prior spiral and add the new increment under the Executive heading near the end of the markdown file in the previous spiral.  The next few steps assume the current spiral is `002` and the previous is `001`.

    `| Next Spiral Sequence Number | [YYYY-MM-DD.002](YYYY-MM-DD.002.md)                              |`

    This supports navigation within each spiral document from previous to next.

6. If this is not the first spiral, please add a reference to the previous spiral in the new document.  This value will be at the top of the document.

    `| Previous Spiral Sequence Number | [YYYY-MM-DD.001](YYYY-MM-DD.001.md) |`

    Again, this supports easier navigation through the spirals.  

7. Edit the current sequence number, which must match the name of the file.

    `| Current Spiral Sequence Number  | [YYYY-MM-DD.002](YYYY-MM-DD.002.md) |`

8. Guidance on all headings for the spiral document is not complete.  This will be detailed more in the near future.