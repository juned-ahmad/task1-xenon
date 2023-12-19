README.....
This repository contains several Bash scripts that perform various system management tasks. Below are descriptions and usage instructions for each script:

1.CPU Information Script
Purpose: This script captures and displays CPU information.

Usage:

bash
Copy code
./cpu_info.sh
Replace ./cpu_info.sh with the appropriate path to the script.



2.Memory Information Script
Purpose: This script captures and displays memory information.

Usage:

bash
Copy code
./memory_info.sh
Replace ./memory_info.sh with the appropriate path to the script.




3.User Creation Script
Purpose: This script creates a new user.

Usage:

bash
Copy code
./create_user.sh <username>
Replace <username> with the desired username.




4-List Users with Sudo Permissions Script
Purpose: This script lists users with sudo permissions.

Usage:

bash
Copy code
./sudo_users.sh




5.List Regular Users Script
Purpose: This script lists regular users.

Usage:

bash
Copy code
./regular_users.sh
Important Note
Make sure to grant appropriate permissions to execute these scripts:

bash
Copy code
chmod +x script_name.sh
Replace script_name.sh with the filename of each script.

Note: For user-related scripts, use sudo or run with appropriate permissions for successful execution.


5. advance level
File Information Bash Script README
This Bash script, file_info.sh, is designed to provide information about a specified file in a Linux environment.

Usage:
bash
Copy code
./file_info.sh [options] <file-name>
Options:
--size or -s: Displays the size of the file in bytes.
--permissions or -p: Shows the file permissions.
--owner or -o: Displays the owner of the file.
--last-modified or -m: Shows the last modification time of the file.
Example Usage:
Display All Information:

bash
Copy code
./file_info.sh hello.txt
This command displays all available information about the hello.txt file.

Display Size of the File:

bash
Copy code
./file_info.sh --size hello.txt
This command shows the size of the hello.txt file in bytes.

Display File Permissions:

bash
Copy code
./file_info.sh --permissions hello.txt
This command displays the permissions of the hello.txt file.

Display File Owner:

bash
Copy code
./file_info.sh --owner hello.txt
This command shows the owner of the hello.txt file.

Display Last Modified Time:

bash
Copy code
./file_info.sh --last-modified hello.txt
This command displays the last modification time of the hello.txt file.

Notes:
Ensure the script file_info.sh has executable permissions (chmod +x file_info.sh).
Replace <file-name> with the name of the file you want to examine.
This script provides specific information about the file based on the chosen option.


