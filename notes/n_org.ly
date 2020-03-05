% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\mvTr c'4\fE-\tutti c, r2
		R1
		c'4 c, c8 d e f
		g g h g c c, e c
		g' g h g e f e d %5
		c d c h a h a g
		fis' g fis e d fis e d
		g g, h g d' fis e d
		g g, h g d' c d d,
		g4 r r2 %10
		R1*2
		g'8 a h a gis gis e gis
		a h c a fis fis d fis
		g! a h g e e c e %15
		fis g a fis dis dis h dis
		e fis g a h h, dis h
		e e g e a fis h h,
		e e g e a a fis a
		h a h h, e4 r %20
		R1*2
		r2 e8 e g e
		a a a, a' h c d h
		g g e g a h c a %25
		f f d f g a h g
		e e c e f g a f
		d c h a g g' e c
		g' g, g' a h h g h
		c c a c d d h g %30
		c c, e c f d g g,
		c c e c f f d f
		g f g g, c4 r
		R1*3 %36
		c'8 c, e c f g a f
		d d h d e f g e
		c c a c d e f e
		d c h a g g' h a %40
		g g, h g c c' e, f
		g f g g, c c' e, f
		g4 g, c r\fermata \bar "|." %43 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	r
	r2 <9>4 <[6]>
	r2 q %5
	r <5>
	<[6 5]> <7 [_+]>
	<9>4 <[6]> <7 [_+]>2
	<9>4 <[6]> <4> <_+>
	r1*3 %12
	r2 <6 5>
	<9>4 <[6]> <6 5>2
	<9>4 <[6]> <6 5>2 %15
	<9>4 <[6\\]> <6 5 [_+]>2
	<[9+]>4 <[6]> <[5+] _+>2
	<[9+]>4 <[6]> <6\\ 5> <[5+ _+]>
	<[9+]> <[6]> <6\\ 5>2
	<[5+] 4>4 <\t _+>2. %20
	r1*3
	<6! 5>1
	<6 5> %25
	q
	q
	<6>2. <[6]>4
	<6 4> <5 3> <[6]>2
	<9>4 <[5]> <9> <[6 5]> %30
	<9> <[6]> <6 5>2
	r <6 5>
	<4>4 <3>2.
	r1*3 %36
	r2 <9>4 <[6]>
	<6 5>2 <9>4 <[6]>
	<6 5>2 <9>4 <[6]>
	r <[6 5]> <[7]>2 %40
	r <9>4 <[6]>
	<6 4> <[5] 3>2.
	<6 4>4 <5 3>2. %43 finis
}

GloriaViolone = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoGloria
		c8\fE c' h
		a g f
		e g f
		e d c
		g' g, a %5
		h d c
		h a g
		c e c
		g' h a
		g g, h %10
		c c' e,
		c g' g,
		c4 r8
		r c h
		a4 r8 %15
		r a' g
		f h, c
		e16 f g8 g,
		c4 h8\pE
		a4 r8 %20
		r h a
		gis4 r8
		r a' g!
		f d dis
		e \clef "treble_8" e'[\fE^\vlc d!] %25
		cis4 cis8
		d4.
		\clef bass g,8^\bassiE g f!
		e d c
		h g c %30
		e16 f g8 g,
		c4 r8
		c16 c' g8 g,
		c e[\pE d]
		c4 r8 %35
		r h a
		g4 r8
		c e c
		f e c
		d h g %40
		c4 r8
		c c' h
		a4.
		a8 h a
		gis4. %45
		gis8 a g
		f4 d8
		e4 gis,8
		a h c
		d e e, %50
		a4 r8
		a16\fE d e8 e,
		a a'[\pE g!]
		fis4 r8
		g, g' f %55
		e4 r8
		c c' h
		a4.
		a8 h a
		g4 dis8 %60
		e a, h
		e4 r8
		e16\fE a h8 h,
		e8 e[\pE d!]
		cis4 r8 %65
		d d c
		h4 r8
		g g' fis
		e e d
		c4 r8 %70
		c c h
		c d d,
		g4 r8
		g16\fE c d8 d,
		g h g %75
		c4 r8
		c e c
		g4 r8
		g' h g
		e gis e %80
		a c a
		d, h c
		e16 f g8 g,
		c4 r8
		r c h %85
		a4 r8
		r a g
		f4 f'8
		g4 h,8
		c g' g, %90
		c16 c' g8 g, \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis \newSpacingSection
			c8\fE c c' c h h h h \noBreak
		c c c, c g' g g g
		c, c c c f f f f
		g c,16. f32 g8 g, c4 r
		r2 c8 c c' c
		h h h h c4 r
		R1*2 %100
		es,8 es es es b b b b
		es es es es as, as as as
		b es16. as32 b8 b, es4 r
		r2 es8 es es es
		d d d d es4 r %105
		R1*2
		r2 f8 f f, f
		c' c c c f f f, f
		b b b b c f,16. b32 c8 c,
		f4 r r2
		R1
		r4 g8 g c c c c
		f, f f f g4 r
		R1*2 %116
		c8 c c' c h h h h
		c c c, c g' g g, g
		c c c c f f f f
		g c,16. f32 g8 g, es' f g g, \noBreak %120
		c4 r r2\fermata \bar "||"
		\key c \major \time 3/8 \tempoQuoniam \newSpacingSection
			c8\fE c' g \noBreak
		e c g'
		c c, r
		c e g %125
		c c, r
		c e c
		f fis d
		g g, h
		c e c %130
		g' h g
		d fis d
		g d d,
		g4 r8
		g h a %135
		g4 r8
		g16 c d8 d,
		g h a
		gis gis' fis
		e gis e %140
		a a, a'
		gis a a,
		e' e, gis
		a r a
		h r h %145
		c r c
		d d, d'
		e d c
		a e' e,
		a4 r8 %150
		a c h
		a4 r8
		a16 d e8 e,
		a c a
		d f d %155
		g h g
		c, e c
		f fis d
		g g f
		e r c %160
		h r h
		c r c
		f f, f'
		g f e
		c g' g, %165
		c4 r8
		r c h
		a4 r8
		r a' g
		f f, f' %170
		g g, h
		c g' g,
		c r g
		c r g
		c g' g, %175
		c4 r8\fermata \bar "|." %176 finis
	}
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoGloria
		\mvTr c8\fE-\tutti c' h
		a g f
		e g f
		e d c
		g' g, a %5
		h d c
		h a g
		c e c
		g' h a
		g g, h %10
		c c' e,
		c g' g,
		c4 r8
		r c h
		a4 r8 %15
		r a' g
		f h, c
		e16 f g8 g,
		c \mvTr c[\pE-\solo h]
		a4 r8 %20
		r h a
		gis4 r8
		r a' g!
		f d dis
		e \clef "treble_8" \mvTr e'[\fE-!-\tutti d!-!] %25
		cis4 cis8
		d4.
		\clef bass g,8 g f!
		e d c
		h g c %30
		e16 f g8 g,
		c4 r8
		c16 c' g8 g,
		c \mvTr e[\p-\solo d]
		c4 r8 %35
		r h a
		g4 r8
		c e c
		f e c
		d h g %40
		c4 r8
		c c' h
		a4.
		a8 h a
		gis4. %45
		gis8 a g
		f4 d8
		e4 gis,8
		a h c
		d e e, %50
		a4 r8
		a16\fE d e8 e,
		a a'[\pE g!]
		fis4 r8
		g, g' f %55
		e4 r8
		c c' h
		a4.
		a8 h a
		g4 dis8 %60
		e a, h
		e4 r8
		e16\fE a h8 h,
		e8 e[\pE d!]
		cis4 r8 %65
		d d c
		h4 r8
		g g' fis
		e e d
		c4 r8 %70
		c c h
		c d d,
		g4 r8
		g16\fE c d8 d,
		g-\tutti h g %75
		c4 r8
		c e c
		g4 r8
		g' h g
		e gis e %80
		a c a
		d, h c
		e16 f g8 g,
		c4 r8
		r c h %85
		a4 r8
		r a g
		f4 f'8
		g4 h,8
		c g' g, %90
		c16 c' g8 g, \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis \newSpacingSection
			\mvTr c4\fE-\soloE r r2 \noBreak
		R1*2 %95
		r2 c8\pE c c c
		h h h h c c c c
		r2 c8 c c c
		g' g e e f f b,! b
		es es as, as b b b b %100
		es4 r r2
		R1
		r2 es8 es es es
		d d d d es es es es
		r2 es8 es es es %105
		e e e e f f f, f
		b b b b b b h h
		c c c c f,4 r
		R1*2 %110
		f8 f f' f d d es! es
		c c d d h h c c
		g g g4 r2
		r g8 g h h
		c c c c c c c c %115
		h h c c g g g g
		c4 r r2
		R1*2
		r2 es8\fE f g g, \noBreak %120
		c4 r r2\fermata \bar "||"
		\key c \major \time 3/8 \tempoQuoniam \newSpacingSection
			\mvTr c8\fE-\tuttiE c' g \noBreak
		e c g'
		c c, r
		c e g %125
		c c, r
		c e c
		f fis d
		g g, h
		c e c %130
		g' h g
		d fis d
		g d d,
		g4 r8
		g h a %135
		g4 r8
		g16 c d8 d,
		g h a
		gis gis' fis
		e gis e %140
		a a, a'
		gis a a,
		e' e, gis
		a r a
		h r h %145
		c r c
		d d, d'
		e d c
		a e' e,
		a4 r8 %150
		a c h
		a4 r8
		a16 d e8 e,
		a c a
		d f d %155
		g h g
		c, e c
		f fis d
		g g f
		e r c %160
		h r h
		c r c
		f f, f'
		g f e
		c g' g, %165
		c4 r8
		r c h
		a4 r8
		r a' g
		f f, f' %170
		g g, h
		c g' g,
		c r g
		c r g
		c g' g, %175
		c4 r8\fermata \bar "|." %176 finis
	}
}

GloriaBassFigures = \figuremode {
	r4.
	r
	<[6]>
	q
	<6 4>8 <5 3>4 %5
	<[6]>4.
	q
	r
	r
	<7> %10
	r
	r8 <[4]> <[3]>
	r4.
	r
	r %15
	r
	r8 <[6]>4
	q4.
	r
	r %20
	r
	<[6]>
	r
	r8 <8 6> <7 5 [_+]>
	<[_+]>4. %25
	<6>4 <5>8
	<[8] _+>4 <[7!] \t>8
	<[_+]>4.
	<[6]>
	q %30
	q
	r
	r
	r8 <[6]> q
	r4. %35
	r8 q <[6\\]>
	r4.
	r
	<[6]>8 q4
	r8 q4 %40
	r4.
	r
	r
	<2>
	r %45
	<4 2>
	<[6]>4 <6>16 <5>
	<_+>4 <[6]>8
	r <6\\> <[6]>
	<[7]> <[6] 4> <[5] _+> %50
	r4.
	r16 <[6]> <[6] 4>8 <[5] _+>
	r4.
	<[6]>
	r %55
	<[6]>
	r
	<[5]>8 <[6\\]> <[5]>
	<[6+] 4+ 2>4.
	<6>4 <[6 _+]>8 %60
	r8 <[6\\] 5> <[5+ _+]>
	r4.
	r16 <[6\\]> <[6] 4>8 <[5+] _+>
	r4.
	<[6]> %65
	<_+>
	<[6]>
	r
	r4 <[6 _+]>8
	<7>4. %70
	<6+ 4>4 <[6]>8
	r <[6] 4> <[5] _+>
	r4.
	r16 <[6]> <[6] 4>8 <[5] _+>
	r4. %75
	r
	r
	<6 4>8 <5 3>4
	r4.
	<7 [_+]> %80
	r
	r8 <[6 5]>4
	<[6]>8 <[6 4]> <[5 3]>
	r4.
	r %85
	r
	r
	r4 <[6]>8
	r4 <[6]>8
	r <[6 4]> <[5 3]> %90
	r4.
	r
	r1
	r1*2 %95
	r1
	<[6 5]>2 <[9 4]>8 <[8 3]>4.
	r1
	<_!>4 <5-> <_-> <7->
	r <[7] 5>8 <6 \t> <4>4 <3> %100
	r1
	r
	r
	<7 5->4 <6>8 <5-> <[9 4-]> <[8 3]>4.
	r2 <5> %105
	<7->4 <6>8 <5> <9 [4]>4 <[8 _-]>
	<6- [_-]>4. <5 \t>8 <[6!] 4! 2>4 <7- _!>
	<6- 4> <7 _!>2.
	r1*2 %110
	<_->2 <6 5->
	<6- 5>4 <[5-]> <[6 5]>2
	<6 4>4 <5 [_!]>2.
	r2 <7 [_!]>4 <[6 5]>
	<9 [4]> <8 [3]> <6- [4+ _-]>2 %115
	<[6]> <6 4>4 <5 _!>
	r1
	r1*2
	r2 <[6]>8 <[6 _-]> <6 4> <5 _!> %120
	<_!>1
	r4.
	<[6]>
	r
	r8 q4 %125
	r4.
	r
	<[6]>8 <[\t]> <[7 _+]>
	r4.
	r %130
	r
	<[7 _+]>
	r8 <[_+]>4
	r4.
	r %135
	r
	r8 <6 4> <5 _+>
	r4.
	<[6]>
	<[7 _+]> %140
	r
	<[6]>
	<[6] 4>8 <[5] _+>4
	r4.
	<[6!]> %145
	r
	<9 [7]>8 <[8]>4
	<_+>4 <[6]>8
	r <[6] 4> <[5] _+>
	r4. %150
	r
	r
	r8 <[6] 4> <[5] _+>
	r4.
	r %155
	r
	r
	<[6]>8 <[6 5]> <[7 _+]>
	r4.
	<[6]> %160
	q
	r
	<7>4 <6>8
	r4 <[6]>8
	r <[6] 4> <[5] 3> %165
	r4.
	r
	r
	r
	r4 <[6]>8 %170
	r4.
	r8 <[6 4]> <[5 3]>
	r4.
	r
	r8 <[5 3]>4 %175
	r4. %176 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }