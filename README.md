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
        -o NAME|FILE : Output the file here.
        -t TITLE     : Title.
        -p PROMPT    : Show a prompt that must be accepted.
        -P           : Show extraction progress bar.
        -i ICON      : Set icon image (can be any format).

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

