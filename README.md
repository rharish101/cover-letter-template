# Cover Letter Template

This repository contains the LaTeX template for my cover letter.

## Organization
The file [`cover-letter.tex`](cover-letter.tex) defines the template.
The recipient and salutation are defined in the file [sections/setup.tex](sections/setup.tex).
The body of the letter is stored in the file [sections/body.tex](sections/body.tex).

## Editing Content
You will want to change the files [sections/setup.tex](sections/setup.tex), [sections/body.tex](sections/body.tex), and [signature.png](signature.png), according to your preferences.
If you want git to stop tracking those changes, use the command:
```sh
git update-index --assume-unchanged <filename>
```

If you want to start tracking changes again, then use the command:
```sh
git update-index --no-assume-unchanged <filename>
```

Credits: [https://stackoverflow.com/a/23673910/7905483](https://stackoverflow.com/a/23673910/7905483)

## Compilation
Compile the cover letter with:
```sh
make
```
