#Author "Aswin K O(23MCA023)"
while true; do
echo "Select an option:"
echo "1) List current directory contents"
echo "2) Print working directory"
echo "3) Display date and time"
echo "4) Display users logged in"
echo "5) Exit"
read -p "Enter your choice [1-5]: " choice

case $choice in
        1)
            echo "Listing current directory contents..."
            ls -la
            ;;
        2)
            echo "Current working directory:"
            pwd
            ;;
        3)
            echo "Current date and time:"
            date
            ;;
        4)
            echo "Users currently logged in:"
            who
            ;;
        5)
            echo "Exiting."
            break
            ;;
        *)
            echo "Invalid option, please choose a number between 1 and 5."
            ;;
    esac
    echo
done

