# BUNDLE-EXE

Dependencies: 7z, curl, wine, ImageMagick

## Help

bundle-exe

    Usage: bundle-exe [OPTS...] DIRECTORY PROGRAM [ARGS...]
    
    Create a single Microsoft Windows executable bundle (A single .exe
    file) out of a directory containing a program.
    
    The bundle will extract to a temporary directory, change working
    directory and execute PROGRAM inside the directory.
    
        -V           : Show honored environment variables.
        -v           : Verbose output.
        -d           : Download SFX modules if needed.
        -o NAME|FILE : Specifies where to save the new executable.
        -t TITLE     : Title.
        -p PROMPT    : Show a prompt that must be accepted.
        -P           : Show extraction progress bar.
        -i ICON      : Set icon image (can be any format).

s2b

    Usage: s2b OPTS... SCRIPT ARGS...
    
    Create a SCRIPT.bat file from a shell script for easy sharing
    with other MS Windows users.
    
    Notes:
    
      1. When a shell is missing a busybox 64 bits shell is downloaded.
      2. The shell is installed in "%LOCALAPPDATA%\Microsoft\WindowsApps".
      3. The capability of downloading other programs other than "sh.exe"
         was left out knowingly. That should be done by the script.
    
    Command line arguments:
    
      -o DIR : Output directory (by default ~/S2B).
      -i     : Automatically install script in PATH on execution.
      -e     : Open bundle directory with "explorer.exe" after creation.
      -p     : Put a pause after the execution.
    
    Example: s2b -eip s2b_example HELLO WORLD

s2b_example

    Usage: s2b_example ARGUMENTS...
    
    This is a sample script for s2b, it prints a message and quits. Build
    a wrapper for this script with "s2b -eip s2b_example".

## Collaborating

For making bug reports, feature requests, support or consulting visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
