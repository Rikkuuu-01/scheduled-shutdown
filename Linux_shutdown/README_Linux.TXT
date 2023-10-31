Step 1: Schedule the Shutdown Task

    Open your terminal.

    To schedule a daily shutdown, you can use the cron utility. Run the following command to edit your crontab:

bash

crontab -e

    Add the following line to schedule your script to run daily at a specific time (e.g., 10:00 PM):

bash

0 22 * * * /path/to/scheduled_shutdown.sh

Replace /path/to/scheduled_shutdown.sh with the actual path to your shell script.

    Save and exit the text editor. The script will now run daily at the specified time.

Step 2: Test the Scheduled Task

Your script will run at the scheduled time and prompt you to extend the shutdown time. If you want to extend the shutdown time, enter a value greater than or equal to 10. If you don't want to extend the time, simply enter "0" when prompted.

Please note that the above instructions assume you have permission to use the at command and add entries to your crontab. Ensure that you have saved your work before scheduling daily shutdowns, as data loss can occur if not handled carefully.
