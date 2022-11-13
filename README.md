# AdeptWin32Examples
Window's GUI Examples in Adept

### How to compile
- Make sure that your Adept compiler supports version `2.8`
- Navigate into one of the example projects
- Run `adept` to compile (or `adept --windows` if cross-compiling)
- Optionally, you can use the `-e` flag to immediately run the resulting executable
- If you have multiple versions of Adept installed, you can use `adept2-8` or `adept-nightly` to specifically use the `2.8` compiler

```
cd modern\button
adept -e
```

### Overview
This repo contains several small example Win32 applications written in Adept.

No official win32 bindings exist yet, so all of the necessary Windows declarations are inside `windows.adept` and all required native libraries are in the `__libs__` directory.

For heavily commented code, see `modern/all_use`. It covers everything used in this repo. All other files only have occasional comments, as they assume you already know how to use the Win32 API.

Projects:

- modern - ***Win32 GUI with Modern Styling***
  - all_use
      - How to create a basic text editor using everything showcased in this repo
  - button
      - How to create buttons
  - edittext
      - How to make an edit control
  - edittext_use
      - How to use the text from an edit control
  - opendialog
      - How to ask the user to select a file using an open file dialog
  - opendialog_use
      - How to use an open file dialog alongside a transparent static text control to show which file was chosen
  - text
      - How to create a transparent static text control
  - text_change
      - How to create a transparent static text control and later change its text
  - window
      - How to create a basic window
- old_style - ***Win32 GUI with no styling***
  - all_use
      - How to create a basic text editor using everything showcased in this repo
  - button
      - How to create buttons
  - edittext
      - How to make an edit control
  - edittext_use
      - How to use the text from an edit control
  - opendialog
      - How to ask the user to select a file using an open file dialog
  - opendialog_use
      - How to use an open file dialog alongside a transparent static text control to show which file was chosen
  - text
      - How to create a transparent static text control
  - text_change
      - How to create a transparent static text control and later change its text
  - window
      - How to create a basic window

# Screenshots
### modern/all_use/main.adept
![](https://github.com/IsaacShelton/AdeptWin32Examples/raw/master/.github/1.png)
### modern/button/main.adept
![](https://github.com/IsaacShelton/AdeptWin32Examples/raw/master/.github/2.png)
### modern/opendialog_use/main.adept
![](https://github.com/IsaacShelton/AdeptWin32Examples/raw/master/.github/3.png)
### modern/text_change/main.adept
![](https://github.com/IsaacShelton/AdeptWin32Examples/raw/master/.github/4.png)

##### Asset Attributions
[`all_use` app icon created by juicy_fish - Flaticon](https://www.flaticon.com/free-icons/text)

[`button` app icon created by Freepik - Flaticon](https://www.flaticon.com/free-icons/finger)

[`edittext` and `edittext_use` app icons created by Freepik - Flaticon](https://www.flaticon.com/free-icons/edit)

[`opendialog` and `opendialog_use` app icons created by juicy_fish - Flaticon](https://www.flaticon.com/free-icons/folder)

[`text` and `text_change` app icons created by juicy_fish - Flaticon](https://www.flaticon.com/free-icons/font)

[`window` app icon created by Freepik - Flaticon](https://www.flaticon.com/free-icons/browser)
