def main():
    try:
        open('config.txt')
    except FileNotFoundError:
        # if the folder (config.txt) does not exist the follwing error will be reported
        print("Couldn't find the 'config.txt' file!")
    except PermissionError as error:
        # if the folder (config.txt) exists but is not accessible
        # if you would like to the more details, the AS command should be added in the except
        print("No permission to 'config.txt'", error)

if __name__ == "__main__":
    main()        