PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//575581/1336621/2.50/6/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(padStyleDef "s165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "HDRV6W64P254_2X3_762X508X864P" (originalName "HDRV6W64P254_2X3_762X508X864P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s165_h110) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 0, 2.54) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 2.54, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 2.54, 2.54) (rotation 90))
			(pad (padNum 5) (padStyleRef c165_h110) (pt 5.08, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c165_h110) (pt 5.08, 2.54) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.695 -1.52) (pt -1.695 4.06) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.695 4.06) (pt 6.775 4.06) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.775 4.06) (pt 6.775 -1.52) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.775 -1.52) (pt -1.695 -1.52) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.445 -1.27) (pt -1.445 3.81) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.445 3.81) (pt 6.525 3.81) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.525 3.81) (pt 6.525 -1.27) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.525 -1.27) (pt -1.445 -1.27) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.445 0) (pt -1.445 -1.27) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.445 -1.27) (pt 6.525 -1.27) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.525 -1.27) (pt 6.525 3.81) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.525 3.81) (pt 0 3.81) (width 0.2))
		)
	)
	(symbolDef "M20-9720345" (originalName "M20-9720345")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "M20-9720345" (originalName "M20-9720345") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "M20-9720345"))
		(attachedPattern (patternNum 1) (patternName "HDRV6W64P254_2X3_762X508X864P")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Harwin")
		(attr "Manufacturer_Part_Number" "M20-9720345")
		(attr "Mouser Part Number" "855-M20-9720345")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Harwin/M20-9720345?qs=vF78I%252BjhbY8b2N4EUBH%2Fyg%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "2.54mm (0.1") Pitch DIL Vertical Throughboard Pin Header, 7mm mating pin height, gold (hi-temp mould), 3+3 contacts")
		(attr "<Hyperlink>" "https://cdn.harwin.com/pdfs/M20-972.pdf")
		(attr "<Component Height>" "8.64")
		(attr "<STEP Filename>" "M20-9720345.stp")
		(attr "<STEP Offsets>" "X=0;Y=1.27;Z=1.5")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=90")
	)

)
