# Take Home Exercise

GiveRuby Inc. is a new non-profit organization that specializes in fundraising. We are in the process of building their full website, but while the website is under construction, they requested that we build a simple company directory that the public can access. They also requested the ability to add, edit, or delete team members from the company directory at any time.

## Technical Specifications

This website is using a slightly older version of Ruby (2.7.1) and Rails (6.0.3.6). The website uses a simple sqlite database.

## Getting Started

You may need to install Ruby 2.7.1 using rbenv (https://github.com/rbenv/rbenv).

Once that version Ruby is installed, running `bundle install` should install the appropriate gems for this website.

You can then run `rake db:migrate` to run the database migrations.

Running `rails s` should start the server, and you should see the home page of the website, which is routed to the 'directory' controller and 'index' view.

## Managing Team Members

There is an admin interface for managing team members available at the /team_members path. Pretend this interface is password-protected. It will be a good idea to add a few placeholder team members before you implement the changes below.

## Changes Requested 

Our contact at GiveRuby Inc. has requested the following changes to the website:

1. When adding or editing a team member, they need to be able to type in the e-mail address and phone number of the team member. Those fields do not exist in the database yet.

1. When adding or editing a team member, the e-mail address and phone number should be required.

1. On the website homepage, only the team member name and title is displaying right now. They want the e-mail address and phone number to display as well.

1. On the website homepage, the team members should be ordered by last name, and then by first name.

1. The website uses Bootstrap 5. Right now, on the website homepage, each team member is displayed in a full-width Bootstrap column. The client would like to change this so when the browser viewport is at least 768px wide (the Bootstrap 'md' breakpoint), we show team members is two "columns" next to each other.

1. On the website homepage, the client would like the team member name linked to a new view that shows that specific team member's information, including first name, title, e-mail address, phone number, and biography. You'll need to create a new action in the directory controller and update the routes.rb file to implement the new view.

1. On the new view, the team member's name should be set to green using Bootstrap's color utilities (https://getbootstrap.com/docs/5.0/utilities/colors/).

## Questions

Please don't hesitate to ask me any questions!