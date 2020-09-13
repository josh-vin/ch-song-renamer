# ch-song-renamer

Replace `-Path '.*'` with whatever the path is to your "songs" folder in the Clone Hero directory. 

Currently its set up to rename any folder that has a name with a patern like this: 

`04 - Band on the Run`

& 

`1. Good Charlotte - The Anthem`

To look like this: 

`Band on the Run`

& 

`Good Charlotte - The Anthem`

## Reason

If you import a lot of setlists they could have different formating. There are also a lot of songs that you don't want to play, so to look for the songs easier I wanted to get rid of the 150+ songs that had this formatting so that I could find the Artist and Song names easier. 

## Troubleshooting
Typically I get this error: 
`"script" cannot be loaded because running scripts is disabled on this system. For more information, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?LinkID=135170.`

I believe you can override this for the session of your window with this command: `Set-ExecutionPolicy Bypass -Scope Process` but it hasn't been super consistent for me. 