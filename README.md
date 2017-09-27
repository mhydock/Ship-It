# How To Play

## What Is This Game About?
This game is all about simulating the process of developing a software product. The goal is to complete the product before a previously agreed upon deadline,  which is accomplished through the actions of the *Development Team* and the *Client*. 

## Setup

### Development Team
Each member of the *Development Team* has a *Role*. These roles are:
1. Developer
2. Designer
3. Project Manager

The *Developer* is a technical role, usually a programmer, a system administrator, a dev ops expert, or some combination of these.

The *Designer* is a creative role, responsible for things like interface layout, color schemes, iconography, or even promotional materials.

The *Project Manager* is responsible for coordinating the team, and running interference with the client. It is the job of the project manager to parse the client's *Feature Requests* and *Bug Reports* into *Actionable Items*.

#### Building Your Employee
Each *Role* has a deck of cards containing *Skills* relevant to that role. *Developers* might have skills like `Web Programmer` or `SQL` while *Designers* would have skills relating to `Desktop Publishing` or `Vector Art`.

When building your employee you select three cards from the appropriate deck. You may take these cards deliberately or at random if you desire. Of the three, you may select one as your specialty. When working on a task related to your specialty, you gain an advantage, and can complete it sooner.

In addition to your skill cards, you may select one *Trait* card. These traits can affect a variety of gameplay elements, from allowing you to complete tasks faster, to helping out other employees with their tasks, to purposefully sabotaging the team, or even renegotiating the deadline.

Finally, each employee gets (without modifiers) a set of five tokens called the *Crunch Stack*; the number may be modified by certain traits. Their relevance will be explained later.

### The Client
The client is responsible for presenting a *Product Brief* to the *Development Team*, for proposing *Feature Requests*, and for issuing *Bug Reports*. The *Type* of client can also influence the flexibility of the *Development Team* in how they construct the product.

#### Building the Client
The client can be one of the following types:
1. Startup / Greenfield / Legacy - Rewrite
    * No restrictions on technology used. Open to negotiation if technologies desired in product don't match the development team.
2. Legacy - New Development
    * Some restrictions on technology used, but open to negotiation, especially if related to existing technologies in use.
3. Legacy - Maintenance
    * Relatively strong restrictions on technologies used. Flexible to technologies related to those already used in the product.
4. Enterprise
    * Very strong restrictions on technologies used. Non-negotiable. May present a restricted set of allowed technologies, but only those technologies may be used.

After a *Client Type* has been selected, the client can then construct the *Product Brief* using cards selected from the *Product Brief* deck, which includes cards describing features and platforms, with rough guidelines on the tasks required to complete them.

## Playing the Game
The game is played in three phases:
1. Negotiation
2. Development
3. Release

### Negotiation
Once the *Development Team* and the *Client* have been constructed, the two must negotiate on a deadline, represented as the maximum amount of rounds needed to complete the project.

During this phase the *Developers* and *Designers* inform the *Project Manager* of their skills and traits and the *Project Manager* uses this knowledge, along with the suggested tasks and timelines presented on the *Product Brief* cards to estimate a deadline.

It is the job of the *Development Team* to stretch the deadline out as far as possible, to ensure the product is developed fully. Meanwhile, it is the job of the client to secure as short a deadline as possible, to reduce cost and to deliver on promises made to investors.

### Development

#### Development Team
With a firm deadline in hand, it is now the job of the *Development Team* to create the product requested by the *Client*.

During this phase, the *Project Manager* turns feature guidelines into *Tasks* for the *Developers* and *Designers*. *Tasks* have their own cards, with decks for *Developers* and *Designers*, and include a difficulty, measured in number of rounds to complete.

> #### Skill Aptitude (or lack thereof)
> Each task has an associated skill requirement in order to complete. If the employee assigned the task does not have that required skill, then the difficulty of the task increases by one level (easy -> medium). If the skill required by the task happens to be the employee's specialty, on the other hand, then the difficulty of the task is reduced by one level (medium -> hard).

Each round, a member of the *Development Team* may select one of their tasks and work on it. Some tasks rely on work done by another team member, and may demand that that other task reach a certain percentage of "done" before work may begin on it.

Additionally, before working on any tasks, the team member must flip a coin / roll a die to determine if they must draw an *Event* card. The conditions are set before the coin is flipped or the die is cast. If the results are unfavorable (e.g. call head, get tails) then the team member must draw.

*Event* cards can be beneficial or they can be detrimental. Sometimes they can completely eliminate a task, but other time they may prevent you from working on a task, or even reveal that a task was more complicated than originally anticipated.

> #### Crunch Time
> If a task is taking too long to complete or if the deadline is fast approaching, a team member can spend one of their *Crunch Stack* tokens to take two turns in one round, excluding needing to draw an *Event* card.
> 
> If all tokens in the *Crunch Stack* are spent, the employee experiences *Burnout*, and may not take their turn until at least one token has regenerated. Token regeneration requires, at base, five rounds of no or normal amounts of work. *Traits* may modify this amount.

When a team member completes a task, they add it to a stack of completed tasks, with each stack related to a client's *Feature Request*.

#### The Client
The client's role during the development phase is by-and-large less complicated. During this phase the client may spend their turn:
1. Securing more funding
2. Making feature requests
3. Testing / Reporting bugs

Securing more funding grants the client the power to move up the deadline (unless countered by the project manager) or give them more leverage during the *Release* phase.

Making feature requests and reporting bugs generates more work for the *Development Team* in addition to the work requested in the *Product Brief*. *Feature Requests* are pulled from the same deck as before, whereas *Bug Reports* are pulled from the stack of completed tasks.

In order to make a *Bug Report*, the client must test the product. This works similarly to drawing an *Event* card by a member of the *Development Team* i.e. the client must either flip a coin or roll a die, setting the conditions of a favorable outcome beforehand, and drawing a card in the case of an unfavorable outcome.

*Tasks* converted into *Bug Reports* are treated as one degree of difficulty lower than the original task. This stacks with an employee's aptitude.

> #### What about doing nothing?
> In addition to the previous options, the client may also choose to do nothing during their turn. This may seem like a waste, but it can also be beneficial. The goal of this game is to actually *produce* something; courting investors, making feature requests, and filing bug reports increases the pressure on the *Development Team*, and if they can't complete the client's product, then everyone loses.

### Release
