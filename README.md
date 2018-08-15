# Test case for PHP bug #76747

see https://bugs.php.net/bug.php?id=76747

## Build instructions

    git clone https://github.com/stucki/php-bug-76747.git
    cd php-bug-76747/
    docker build -t stucki/php-test:7.2 .

## Reproducing the bug

    docker run --rm -it -p 8000:80 stucki/php-test:7.2
    # Now, open http://localhost:8000/ in your web browser.
