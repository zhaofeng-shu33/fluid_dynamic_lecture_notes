mkdir build
xelatex -output-directory=build lecture_note_whead.tex
makeglossaries -d build lecture_note_whead
xelatex -output-directory=build lecture_note_whead.tex
xelatex -output-directory=build lecture_note_whead.tex
