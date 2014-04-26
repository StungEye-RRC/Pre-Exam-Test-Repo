## Clone This Repo

    git clone https://github.com/stungeye/Pre-Exam-Test-Repo.git
    cd Pre-Exam-Test-Repo
    bundle install
    rails s

## Test The Install
    
When you load up [localhost:3000](http://localhost:3000) you should see **four ghosts** of different colours.

## Database Schema

    ActiveRecord::Schema.define(version: 20140425201401) do
      create_table "ghosts", force: true do |t|
        t.string   "name"
        t.string   "nickname"
        t.string   "favourite_thing"
        t.datetime "created_at"
        t.datetime "updated_at"
        t.string   "colour" # Currently unused. CSS colours derived from name property.
      end
    end

## Limitations

The ghost CSS ([found here](http://codepen.io/_barbier/details/sDHfa)) depends on the names of the ghosts. Therefore adding ghosts with new names will break the display. The colour property was added to address this but is currently unused.

## UNLICENSE

This is free and unencumbered software released into the public domain. See: [unlicense.org](http://unlicense.org/)
