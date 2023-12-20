while true; do
    echo "Please Select [0-3] or 0 to Quit"
    read -p "Enter selection [0-3] > "
    
    case $REPLY in
        0)
            echo "Program terminated."
            exit
            ;;
        1)
            echo "Copying list of files in /mnt/d/OS/OS-Homeworks directory."
            cp /mnt/d/OS/OS-Homeworks/* .
            ;;
        2)
            echo "Number of text files in /mnt/d/OS/OS-Homeworks directory: $(ls -l /mnt/d/OS/OS-Homeworks/*.txt | wc -l)"
            ;;
        3)
            echo "Working directory: $(pwd)"
            ;;
        *)
            echo "Invalid entry" >&2
            ;;
    esac
done