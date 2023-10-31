Step 1: Create a Scheduled Task

    Press Win + X and select "Task Scheduler" to open the Task Scheduler.

    In the Task Scheduler, click on "Create Basic Task" in the right-hand panel.

    Follow the wizard to give your task a name and description. Click "Next."

    Select the "Daily" trigger for a daily scheduled shutdown and click "Next."

    Choose the start date and time for your scheduled shutdown. Click "Next."

    Select the "Repeat task every" option, set it to "1 days," and choose how many times you want it to repeat (e.g., for an indefinite period). Click "Next."

    Choose the "Start a program" action and click "Next."

    Browse to the batch script you created earlier, select it, and click "Next."

    Review your settings and click "Finish."

Step 2: Adjust Security Options (Optional)

To ensure the script can be executed, you may need to adjust the security settings in Task Scheduler:

    In Task Scheduler, select your task in the middle panel.

    Click on "Properties" in the right-hand panel.

    Under the "General" tab, make sure the "Run with highest privileges" checkbox is checked.

Step 3: Test the Scheduled Task

Now, your computer should shut down daily according to the schedule you set in Task Scheduler. You can extend the shutdown time by running the batch script at least 10 minutes before the scheduled shutdown. If you don't want to extend the time, simply enter "0" when prompted.

Keep in mind that this setup will repeat the shutdown task daily unless you disable or delete the task in Task Scheduler.

Please be cautious when creating scheduled shutdowns, especially if you have unsaved work, as it may result in data loss if not handled properly.
