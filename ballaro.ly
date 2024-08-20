
\version "2.24.0" % Ensure you use the appropriate version of LilyPond

% Define the global settings
\header {
  title = "Étude no. 1 - Ballarò"
  composer = "Propp/Dupéré"
}

% Define the tempo
\tempo 4=120

% Define the key and time signature
global = {
  \key g \minor
  \time 3/4
}

% Define the right hand (treble clef) part
right = \relative c'' {
  \global
  \set Staff.beatGrouping = #'(1 1 1)
  % defined for 4/4 time
  \set Timing.beamExceptions = #'()


  % Enter the music for the right hand here
 \partial 4 % Upbeat with a quarter note length
	r8 bes16 a
  \repeat volta 3 { % Start repeat
    \set Timing.beamExceptions = #'()

  	g8-. fis-. g-. a-. bes-. c-.
	d-. cis-. ees-. g-. a-. bes-.
	bes-. a-. g-. ees-. g-. bes-.
	d2, (d8) ees16( d
	c8) d ees c bes a
	bes c d g a bes
	bes a g e fis g
	fis e d c bes a
	g fis g a bes c
	d cis d g a bes
	bes a g ees g bes
	f2 f4
	ees8 f g ees d cis
	d fis g d c bes
	c ees d c bes a
	g4 g4 r8 <bes' bes,>16 (<a a,>)

    <g bes, d g,>8-. <fis fis,>-. <g g,>-. <a a,>-. <bes bes,>-. <c c,>-. |
    <d g, bes d,>-. <cis cis,>-. <ees ees,>-. <g g,>-. <a a,>-. <bes bes,>-. |
    <bes d, g bes,>-. <a a,>-. <g g,>-. <ees ees,>-. <g g,>-. <bes bes,>-. |
    <d, bes f  d>2 ( <d d,>8) <ees ees,>16( <d d,>)
    <c ees, g c,>8-. <d d,>-. <ees ees,>-. <c c,>-. <bes bes,>-. <a a,>-. |
    <bes d, g bes,>-. <c c,>-. <d d,>-. <g g,>-. <a a,>-. <bes bes,>-. |
    <bes e, g bes,>-. <a a,>-. <g g,>-. <e e,>-. <fis fis,>-. <g g,>-. |
    <fis d a fis>-. <e e,>-. <d d,>-. <c c,>-. <bes bes,>-. <a a,>-. |
    <g bes, d g,>-. <fis fis,>-. <g g,>-. <a a,>-. <bes bes,>-. <c c,>-. |
    <d g, bes d,>-. <cis cis,>-. <d d,>-. <g g,>-. <a a,>-. <bes bes,>-. |
    <bes d, g bes,>-. <a a,>-. <g g,>-. <ees ees,>-. <g g,>-. <bes bes,>-. |
    <f bes, d f,>2 <f f,>4
    <ees g, c ees,>8-. <f f,>-. <g g,>-. <ees ees,>-. <d d,>-. <cis cis,>-. |
    <d bes g d>-. <fis fis,>-. <g g,>-. <d d,>-. <c c,>-. <bes bes,>-. |
    <c ees, g c,>-. <ees ees,>-. <d a fis d>-. <c c,>-. <bes fis d bes>-. <a a,>-. |
    <g bes, d g,>4-. <g bes, d g,>4 r4






  } % End repeat

  <g, c ees g>2.
  <f c' ees f>2.
  <bes' f d bes>
  <f c' ees f>2.


    <g bes, d g,>8-. <fis fis,>-. <g g,>-. <a a,>-. <bes bes,>-. <c c,>-. |
    <d g, bes d,>-. <cis cis,>-. <ees ees,>-. <g g,>-. <a a,>-. <bes bes,>-. |
    <bes d, g bes,>-. <a a,>-. <g g,>-. <ees ees,>-. <g g,>-. <bes bes,>-. |
    <d, bes f  d>2 ( <d d,>8) <ees ees,>16( <d d,>)
    <c ees, g c,>8-. <d d,>-. <ees ees,>-. <c c,>-. <bes bes,>-. <a a,>-. |
    <bes d, g bes,>-. <c c,>-. <d d,>-. <g g,>-. <a a,>-. <bes bes,>-. |
    <bes e, g bes,>-. <a a,>-. <g g,>-. <e e,>-. <fis fis,>-. <g g,>-. |
    <fis d a fis>-. <e e,>-. <d d,>-. <c c,>-. <bes bes,>-. <a a,>-. |
    <g bes, d g,>-. <fis fis,>-. <g g,>-. <a a,>-. <bes bes,>-. <c c,>-. |
    <d g, bes d,>-. <cis cis,>-. <d d,>-. <g g,>-. <a a,>-. <bes bes,>-. |
    <bes d, g bes,>-. <a a,>-. <g g,>-. <ees ees,>-. <g g,>-. <bes bes,>-. |
    <f bes, d f,>2 <f f,>4
    <ees g, c ees,>8-. <f f,>-. <g g,>-. <ees ees,>-. <d d,>-. <cis cis,>-. |
    <d bes g d>-. <fis fis,>-. <g g,>-. <d d,>-. <c c,>-. <bes bes,>-. |
    <c ees, g c,>-. <ees ees,>-. <d a fis d>-. <c c,>-. <bes fis d bes>-. <a a,>-. |
    <g bes, d g,>4-. <g bes, d g,>4 r4



}

% Define the left hand (bass clef) part
left = \relative c {
  \global
  % Enter the music for the left hand here
  r4
  g4 <d' g bes> <d g bes>
  d4, <d' g bes> <d g bes>
  ees, <ees' g bes> <ees g bes>
  bes, <d' f bes><d f bes>
  a <c ees g a> <c ees g a>
  g <d' g bes> <d g bes>
  cis, <cis' e g a><cis e g a>
  d, <c' d fis a><c d fis a>
  g <d' g bes> <d g bes>
  d, <d' g bes> <d g bes>
  ees, <ees' g bes> <ees g bes>
  d, <d' f bes><d f bes>
  c, <c' ees g><c ees g>
  g <d' g bes> <d g bes>
  d, <c' d fis a><c d fis a>
  g <d' g bes> r


<g, g'>4 <d' g bes> <d d,> |
    <g, g'>4 <d' g bes> <f f,> |
    <ees, ees'>4 <ees' g bes> <d d,>8<c c,> |
    <bes, bes'>4 <d' f bes> d16 c bes8 |
    <a, a'>4 <c' ees g a> <fis fis,> |
    <g, g'>4   <d' g bes>4 <g, g,>|
    <cis, cis,>8 <a a'> <bes bes'> <b b'> <c c'> <cis cis'>|
    <d d'>4 <c' d fis a>8 <e e,> <fis, fis'>4  |
    <g g'>4 <d' g bes> <a a'> |
    <bes bes'>4 <d g bes> <c, c'>8 <d d'> |
    <ees ees'>8 <f f'> <ees ees'> <ees' g bes> <d, d'>8 <c c'>|
    <d d'>4 <d' f bes>8 <ees, ees'> <d d'>4 |
    <c c'>4 <c' ees g> <c' c,> |
    <bes bes,>4 <d, g bes> <bes bes,> |
    <d, d'>8 <cis cis'> <d d'> <ees ees'> <e e'> <fis fis'> |
    <g g'>4 <d' g bes> r |



    (<ees ees,>8 <f f,> <g g,> <a a,> <bes bes,> <g g,>)
    <a a,> (<bes bes,> <c c,> <d d,> <ees ees,> <c c,>)
    <d d,>(<ees ees,><f f,><g g,><a a,><bes bes,>
    <f f,>2.)


    <g,, g,>4 <d' g bes> <d g bes> |
    <d, d'>4 <d' g bes> <d g bes> |
    <ees, ees'>4 <ees' g bes> <ees g bes> |
    <bes,, bes'>4 <d' f bes> <d f bes> |
    <a a'>4 <c' ees g a> <c ees g a> |
    <g, g'>4 <d' g bes> <d g bes> |
    <cis, cis'>4 <cis' e g a> <cis e g a> |
    <d, d'>4 <c' d fis a> <c d fis a> |
    <g g'>4 <d' g bes> <d g bes> |
    <d, d'>4 <d' g bes> <d g bes> |
    <ees, ees'>4 <ees' g bes> <ees g bes> |
    <d, d'>4 <d' f bes> <d f bes> |
    <c, c'>4 <c' ees g> <c ees g> |
    <g g'>4 <d' g bes> <d g bes> |
    <d, d'>4 <c' d fis a> <c d fis a> |
    <g g'>4 <d' g bes> r |
}


% Combine the staves into a piano staff
\score {
  \new PianoStaff <<
    \new Staff = "right" {
      \clef treble
      \right
    }
    \new Staff = "left" {
      \clef bass
      \left
    }
  >>

  \layout { }

  \midi { }
}
