### Handling file

#### listing, permission and execution of files and directories

&nbsp;

`file` and `directory` allow list

```BASH
ll
```

```BASH
ls -l
```

```BASH
ls -la
```

&nbsp;

give execution permission and execute `shell` file

```BASH
chmod +x file_name.sh
```

```BASH
./file_name.sh
```

&nbsp;
&nbsp;

#### creating and editing files

creating and editing the file by accessing it

```BASH
vim filename
```

```BASH
vi filename
```

&nbsp;

create file without accessing it

```BASH
touch file_name
```

&nbsp;

insert content without accessing it
when we use `>` we replace existing content and when we use `>>`, we add content along with other content

```BASH
echo -e "content" >> file_name
```

&nbsp;

creating file and inserting content without accessing it

```BASH
touch file_name && echo -e "content" >> file_name
```

&nbsp;
&nbsp;


#### excluding directories and files

basic syntax of the `rmdir` command

```BASH
rmdir [option] DirectoryName
```

&nbsp;

basic syntax of the `rm` command

```BASH
rm [option] FileName
```

&nbsp;

`rmdir` or `rm` is the command to delete a directory or file.

remember that the `rmdir` command without a complement only deletes empty directories.

`[option]` is an optional modifier that changes the behavior of the command.

In the `rmdir` command, the `DirectoryName` is the name of the directory you want to remove.

While in the `rm` command, the `FileName` refers to the file you want to remove.

&nbsp;

delete multiple directories

```BASH
rmdir DirectoryName1 DirectoryName2 DirectoryName3...
```

&nbsp;

delete `directory` with content

```BASH
rmdir -p `directory`Name1/`directory`Name2/FileName
```

&nbsp;

deleting files

```BASH
rm article.txt
```

&nbsp;

deleting directories with content

```BASH
rm -r Dir1
```

&nbsp;

deleting empty directories

```BASH
rm -d Dir1
```

&nbsp;

deleting files with the wildcard expression `*`, use this command when you want to delete more than one content with a common characteristic

```BASH
rm *.pdf
```

&nbsp;

option `-f` forces to delete everything in the `directory`

```BASH
rm -rf Dir1
```

&nbsp;

delete more than one `directory` at once

```BASH
rm -rf Dir1 Dir2 Dir3
```

&nbsp;
&nbsp;

Source used
```https://search.brave.com/search?q=how+to+run+`shell`script+command+line&source=desktop```
```https://www.javatpoint.com/steps-to-write-and-execute-a-`shell`-script```
```https://www.hostinger.com.br/tutoriais/como-deletar-arquivo-linux#:~:text=O%20comando%20usado%20para%20deletar%20diret%C3%B3rios%20vazios%20no%20Linux%20%C3%A9%20rmdir.&text=Se%20nenhuma%20op%C3%A7%C3%A3o%20for%20oferecida,pode%20te%20ajudar%20com%20isso.```