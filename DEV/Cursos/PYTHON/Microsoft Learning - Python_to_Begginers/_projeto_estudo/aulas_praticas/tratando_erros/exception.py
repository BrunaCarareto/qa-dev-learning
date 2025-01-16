def main():
    try:
        test = 1/0
        open("/path/to/mars.jpg")
    except (FileNotFoundError):
        print("Could not find the file")
    # Unexpected error happened, will display details about the error:
    except Exception as error:
        print("Unexpected error: ", error)    

if __name__ == "__main__":
    main()   