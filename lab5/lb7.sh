count_files_in_directory() {
        dir="$1"
        num_files=$(ls "$dir" | wc -l)
        echo "Number of files in $dir: $num_files"
    }

    count_files_in_directory "/mnt/d/OS/OS-Homeworks/lab5"