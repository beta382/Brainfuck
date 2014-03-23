#Brainfuck

##What is this?

This is a collection of `Brainfuck` scripts that I, unless otherwise noted, have
independently created.

##What is `Brainfuck`?

`Brainfuck` is an (in)famous esoteric programming language. It is Turning
Complete. It has an extremely simple syntax, which also means that it is 
extremely difficult to actually get anything done with it. Nothing practical
can come from it, although it is a wonderful exercise in really thinking about
programming (as well as patience).

`Brainfuck` is not a vulgar word. It is the name of a programming language, so don't be
turned off by the name. However, feel free to be turned off by the esoteric nature of the
language, and keep in mind that although `Brainfuck` is not a vulgar word, it has a very
high chance of creating vulgar words if you do choose to develop with it.

You can find out more about `Brainfuck` [here](en.wikipedia.com/wiki/Brainfuck).

##How do I run one of these?

There are a ton of different interpreters out there. Just Google for one.

Personal preferences:

- (iPhone) `Brainfuck` on Cydia (`com.ra1ndrops.bf`, you must be jailbroken)
- (Desktop) http://copy.sh/brainfuck (It's an interpreter in your browser, really awesome)

##What exactly is in here?

Below are descriptions of the scripts included in this repository.

Any programs named `xxx_min.bf` are condensed versions of the respective program named 
`xxx`.

###meta.bf

This is my pride and joy. A "meta" `Brainfuck` program. You pass it a text string,
it outputs another `Brainfuck` program. When you run the output `Brainfuck` program,
it will output the original text string.

For example (assuming that `bf` is your interpreter):

    >My-machine:~/Documents/Brainfuck root# echo 'hello world' | bf meta.bf > hello.bf
    >My-machine:~/Documents/Brainfuck root# bf hello.bf
    >hello world
    >
    >My-machine:~/Documents/Brainfuck root#

So basically, writing a "Hello World" program (a tedious task in `Brainfuck`) is
now automated. It's a `Brainfuck` program that writes `Brainfuck` programs. And the
`Brainfuck` programs it writes have a memory footprint of one byte. And they look nice (as
in, they are "readable", if that word can apply to `Brainfuck` programs).

###helloworld.bf

An obligatory [`hello world`](http://en.wikipedia.org/wiki/Hello_world_program) program.

Auto-generated using `meta.bf` (hah, that was easy!)












