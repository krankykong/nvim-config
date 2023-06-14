local M = {}

M.servers = {
  "lua_ls",
  "cssls",
  "html",
  "tsserver",
  "pyright",
  "bashls",
  "jsonls",
  "yamlls",
  "rust_analyzer",
}

-- https://betterprogramming.pub/101-funny-programmer-quotes-76c7f335b92d
M.jokes = {
  "Programmer: A machine that turns coffee into code.",
  "Computers are fast; programmers keep it slow.",
  "When I wrote this code, only God and I understood what I did. Now only God knows.",
  "A son asked his father (a programmer) why the sun rises in the east, and sets in the west. His response? It works, don’t touch!",
  "How many programmers does it take to change a light bulb? None, that’s a hardware problem.",
  "Programming is like sex: One mistake and you have to support it for the rest of your life.",
  "Programming can be fun, and so can cryptography; however, they should not be combined.",
  "Programming today is a race between software engineers striving to build bigger and better idiot-proof programs, and the Universe trying to produce bigger and better idiots. So far, the Universe is winning.",
  "Copy-and-Paste was programmed by programmers for programmers actually.",
  "Always code as if the person who ends up maintaining your code will be a violent psychopath who knows where you live.",
  "Debugging is twice as hard as writing the code in the first place. Therefore, if you write the code as cleverly as possible, you are, by definition, not smart enough to debug it.",
  "Algorithm: Word used by programmers when they don’t want to explain what they did.",
  "Software and cathedrals are much the same — first we build them, then we pray.",
  "There are two ways to write error-free programs; only the third works.",
  "If debugging is the process of removing bugs, then programming must be the process of putting them in.",
  "99 little bugs in the code. 99 little bugs in the code. Take one down, patch it around. 127 little bugs in the code …",
  "Remember that there is no code faster than no code.",
  "One man’s crappy software is another man’s full-time job.",
  "No code has zero defects.",
  "A good programmer is someone who always looks both ways before crossing a one-way street.",
  "Deleted code is debugged code.",
  "Don’t worry if it doesn’t work right. If everything did, you’d be out of a job.",
  "It’s not a bug — it’s an undocumented feature.",
  "It works on my machine.",
  "It compiles; ship it.",
  "Measuring programming progress by lines of code is like measuring aircraft building progress by weight.",
  "In a room full of top software designers, if two agree on the same thing, that’s a majority.",
  "One: Demonstrations always crash. And two: The probability of them crashing goes up exponentially with the number of people watching.",
  "A program is never less than 90% complete and never more than 95% complete.",
  "In a software project team of ten, there are probably three people who produce enough defects to make them net-negative producers.",
  "Most of you are familiar with the virtues of a programmer. There are three, of course: laziness, impatience, and hubris.",
  "I’ve finally learned what upward compatible means. It means we get to keep all our old mistakes.",
  "Walking on water and developing software from a specification are easy if both are frozen.",
  "Documentation is like sex: When it is bad, it is better than nothing. When it is good, it is really, really good.",
  "Software undergoes beta testing shortly before it’s released. Beta is Latin for still doesn’t work.",
  "There are only two kinds of programming languages out there. The ones people complain about and the ones no one uses.",
  "Programming made the impossible possible. You can have a null object and a constant variable.",
  "C makes it easy to shoot yourself in the foot; C++ makes it harder, but when you do, it blows your whole leg off.",
  "The evolution of languages: FORTRAN is a nontyped language. C is a weakly typed language. Ada is a strongly typed language. C++ is a strongly hyped language.",
  "C++: An octopus made by nailing extra legs onto a dog.",
  "When your hammer is C++, everything begins to look like a thumb.",
  "C programmers never die. They are just cast into void.",
  "Without C we only have Obol, Pasal, and BASI.",
  "One of the main causes of the fall of the Roman Empire was that lacking zero, they had no way to indicate successful termination of their C programs.",
  "In C we had to code our own bugs. In C++ we can inherit them.",
  "Q: How different are C and C++? A: 1. Because C — C++ = 1.",
  "What’s the object-oriented way to get wealthy? Inheritance.",
  "C++: Where your friends have access to your private members.",
  "Why do Java programmers have to wear glasses? Because they don’t C#.",
  "Q: What did the Java code say to the C code? A: You’ve got no class.",
  "If you put a million monkeys at a million keyboards, one of them will eventually write a Java program. The rest of them will write Perl programs.",
  "You’ll surely have fun when programming Kotlin, promised.",
  "There’s no obfuscated Perl contest because it’s pointless.",
  "Perl: The only language that looks the same before and after RSA encryption.",
  'Some people when confronted with a problem think, "I know, I’ll use regular expressions." Now they have two problems.',
  "If Java had true garbage collection, most programs would delete themselves upon execution.",
  'JavaScript logic: 0 == "0" and 0 == []; therefore, "0" != [].',
  "Python: Executable pseudocode. Perl: Executable line noise.",
  "Should one learn Advanced BASIC programming language?",
  "Saying that Java is good because it works on all platforms is like saying anal sex is good because it works on all genders.",
  "Knock, knock … Who’s there? … *very long pause* … Java.",
  "God is real … unless declared integer.",
  "COBOL programmers understand why women hate periods.",
  "A SQL query goes into a bar, walks up to two tables, and asks, ‘Can I join you?’",
  "To understand what recursion is, you must first understand recursion.",
  "Russian roulette: [ $[ $RANDOM % 6 ] == 0 ] && rm -rf / || echo *Click*",
  "The best thing about a boolean is even if you are wrong, you are only off by a bit.",
  "Two bytes meet. The first byte asks, ‘Are you ill?’ The second byte replies, ‘No, just feeling a bit off.’",
  "There are 10 kinds of people in the world: Those who know binary and those who don’t.",
  "William Shakespeare’s question 2B OR NOT 2B = FF.",
  "Q: If 1 is true and 0 is false? A: 1.",
  "Programmer’s partner: ‘Are you going to sit and type in front of that thing all day, or are you going out with me?’ Programmer: ‘Yes.’",
  "There are only two hard things in computer science: cache invalidation and naming things.",
  "UNIX is simple. It just takes a genius to understand its simplicity.",
  "UNIX is user friendly. It’s just very particular about who its friends are.",
  "UNIX was not designed to stop people from doing stupid things, because that would also stop them from doing clever things.",
  "Why programmers like UNIX: unzip, strip, touch, finger, grep, mount, fsck, more, yes, fsck, fsck, fsck, umount, sleep.",
  "Linux is only free if your time has no value.",
  "A system administrator has two problems: 1. Dumb users. 2. Smart users.",
  "Potential partners are like internet domain names — the ones I like are already taken.",
  "Keyboard Failure. Press F1 to continue.",
  "If the box says, ‘This software requires Windows XP or better,’ does that mean it’ll run on Linux?",
  "vi vi vi — the editor of the beast.",
  ".NET is called .NET so that it wouldn’t show up in a UNIX directory listing.",
  "ASCII stupid question, get a stupid ANSI.",
  "Hardware is made to last. Software is made to change. Change is the only thing that lasts. Software wins.",
  "There’s no place like 127.0.0.1.",
  "I have not failed. I’ve just found 10,000 ways that won’t work.",
  "I have always wished that my computer would be as easy to use as my telephone. My wish has come true. I no longer know how to use my telephone.",
  "When we had no computers, we had no programming problems either.",
  "There is an easy way and a hard way. The hard part is finding the easy way.",
  "Computers are good at following instructions but not at reading your mind.",
  "The best way to get accurate information on Usenet is to post something wrong and wait for corrections.",
  "The computer was born to solve problems that did not exist before.",
  "Q: Is the glass half-full or half-empty? A: The glass is twice as big as it needs to be.",
  "In theory, there ought to be no difference between theory and practice. In practice, there is.",
  "There is no Ctrl-Z in life.",
  "Whitespace is never white.",
  "When all else fails … reboot.",
}

function M.get_random_joke()
  math.randomseed(os.time())
  return M.jokes[math.random(#M.jokes)]
end

function M.wrap(string, newline_cutoff)
  local len = string.len(string)
  local newlines_added = 0
  local add_newline = false
  for i = 1, len, 1 do
    local index_by_cutoff = i - (newlines_added * newline_cutoff)
    if index_by_cutoff >= newline_cutoff then
      add_newline = true
    end
    if add_newline then
      local char = string.sub(string, i, i)
      if char == " " then
        local left = string.sub(string, 0, i)
        local right = string.sub(string, i + 1, len)
        string = left .. "\n" .. right
        add_newline = false
        newlines_added = newlines_added + 1
      end
    end
  end
  return string
end

return M
