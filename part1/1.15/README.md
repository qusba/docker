[link to the project](https://hub.docker.com/repository/docker/qusba/compressor/general)

## How to use

After downloading the image, run it with the -it flag, since the app uses a command line client ( docker run -it qusba/compressor ).

The image opens a command line client where the user can navigate with buttons 1, 2 and 3. User can choose between Huffman and Lempel Ziv Welch compressing and decompressing techniques.

Image doesnt actually work in a container in an exciting way since there are no files to compress. Can be adapted into a compose structure to make use of the compressing.
