# A random count of files will be generated within the src directory once the tests are run.

# Write your code here
# A random count of files will be generated within the src directory once the tests are run.
for file in src/*
do
    if [ -f "$file" ] # Check if it's a regular file
    then
        size=$(wc -c < "$file")
        totalSize=$((totalSize + size))
    fi
done

echo "$totalSize"
