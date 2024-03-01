# Public Key Encryption in Linux

This repository contains scripts and resources related to public key encryption in Linux.

## Project Description

This project involves creating a system with two entities, each having a pair of asymmetric keys. The public keys are copied to the opposite system. A cron job is set up to generate a file at 4:30 pm every day. This file is then signed digitally and forwarded to another user, adding an extra layer of security. The data is then decrypted.

## Setup

1. Create two folders within two systems.
2. Generate asymmetric keys in both entities with respective user.
3. Generate some data to encrypt with symmetric key.
4. Copy the public keys to the opposite system.

## Crontob

Create a crontob that generates a file at 4:30 pm every day. Generate a digital signature using this file. Forward the data to another user, adding an extra layer of security. Then decrypt the data.
simply type "crontab -e" in terminal/shell by selectiing "vi" press "i" and go to last line. type "30 16 * * * /bin/bash /path of your .sh file" and press "esc" " :wq" to exit from vi.

## Bash Script

A bash script is written to automate the encryption and decryption process. The process is shown being done as well.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

MIT
