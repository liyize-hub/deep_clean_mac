#!/bin/zsh

# Define the array of directories to be deleted
# 定义要删除的目录数组
directories=(
    "/Users/kiddli/Library/Application Support/CloudDocs/session/i"
    "/Users/kiddli/Library/Application Support/CloudDocs/session/t"
    "/Users/kiddli/Library/Caches"
)

# Loop through each directory in the array and perform the deletion operation
# 循环遍历数组中的每个目录，并执行删除操作
for dir in "${directories[@]}"; do
    echo "Deleting files under the $dir directory"
    # Delete files older than 1 day using find command
    # 使用 find 命令删除 1 天前的文件
    find "$dir" -mtime +1 -exec rm {} \;
done
