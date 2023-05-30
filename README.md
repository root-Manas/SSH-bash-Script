# SSH-bash-Script


This repository contains a program that allows you to perform or test SSH logins to multiple IP/hosts simultaneously. You can easily set the parameters according to your requirements and execute the script.

## Usage

1. Clone the repository to your local machine.

2. Open the `Revon-Shaw.txt` file using the nano text editor. You can modify the parameters within this file to customize the SSH login testing.

    ```bash
    nano Revon-Shaw.sh
    ```

3. Inside the `Revon-Shaw.txt` file, modify the following parameters as needed:

    - `target`: Set the IP/hostname of the target server(s) you want to test. By default, it is set to `127.0.0.1`.

    - `usernames`: Specify the usernames you want to test for SSH login. You can add or remove usernames as needed. The default usernames are `admin`, `user1`, and `user2`.

    - `output_file`: Set the desired output file path and name where the successful SSH login details will be saved. By default, it is set to `/home/Desktop/Revon-Shaw.txt`.

4. Save the changes in the `Revon-Shaw.sh` file and exit the text editor.

5. Make sure the script file (`Revon-Shaww.sh`) is executable. If it isn't, use the following command to give it executable permissions:

    ```bash
    chmod +x Revon-Shaw.sh
    ```

6. Run the script using the following command:

    ```bash
    ./Revon-Shaw.sh
    ```

   The script will start testing SSH logins using the specified parameters. If a successful login is found, the details will be appended to the specified output file.

## 📝 Notes

- Ensure that you have SSH access and proper authorization to perform logins on the target server(s).

- If you encounter any issues or errors, please review the troubleshooting section in this README or consult the repository owner for assistance.

- Remember to use this program responsibly and in compliance with applicable laws and regulations.

> **Disclaimer:** This program is provided as-is without any warranty. Use it at your own risk.

 
