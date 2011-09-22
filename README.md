# notes-server

I've started taking notes for classes in markdown, so I wrote this small sinatra app to serve these files as html from a central location on my machine.

## examples

First install pow and set it up with this app.

    gem install pow
    git clone git://github.com/mportiz08/notes-server.git
    cd ~/.pow
    ln -s /path/to/notes-server notes

Then point the app to your notes.

    cd /path/to/notes-server
    ln -s /path/to/cpe300/notes views/notes/cpe300

Now you can check out the html for `/path/to/cpe300/notes/sep21.md` at `http://notes.dev/cpe300/sep21` -- sweet!
