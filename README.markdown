## Overview

In order for you to better understand your competence with ActiveRecord, we've
built a challenge that is purely ActiveRecord. No sinatra, javascript, jquery,
or anything. Yay!

### Core
Demonstrate you can create working ruby code from scratch that uses ActiveRecord
to model a many to many relationship.

#### Objectives
Start with this
[skeleton](http://s3.amazonaws.com/dbc_socrates/challenges/ar-people-skills.zip),
then build ActiveRecord Models, Migrations, Validations, and Relations which:

1. Define a User and a Skill, with a Many-to-Many relationship between them.
2. Each User may be given a proficiency rating for their skills.
3. Multiple skills can not be saved with the same name.

#### You will know you are done when:
1. You can create a User and assign them Skills from `rake console`
2. You can assign a skill level for a User with a particular Skill
2. running `ruby driver_code.rb` results in all true statements
