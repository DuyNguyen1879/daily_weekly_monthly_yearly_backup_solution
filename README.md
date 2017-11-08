# daily_weekly_monthly_yearly_backup_solution
BASH Scripts for automated daily, weekly, monthly, and yearly backups locally. 

You Shoud create the following backup directories

	/backup 							->	For Daily backups
	/backup/weekly. 					->	For Weekly backups
	/backup/weekly./monthly.			->  For Monthly backups
	/backup/weekly./monthly./yearly.	->  For Yearly backups
 Don't forget the "." after weekly, monthly, and yearly directory names

You should have Daily backup running with `date '+%a'` in the backup's name.
