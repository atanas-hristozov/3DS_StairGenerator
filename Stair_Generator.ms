rollout stairGenerator "Stair Generator"
(
    spinner spn_totalHeight "Total Height: " range:[1,10000,150] type:#integer
    spinner spn_boxHeight "Box Height: " range:[15.0, 17.0, 15.0] type:#float
    label lbl_info "" -- for feedback
    button btn_do "Do it!" width:100

    on btn_do pressed do
    (
        -- Constants
        boxLength = 100
        boxWidth = 30
        spacing = 0
        stepZ = spn_boxHeight.value -- height step per box, based on user input

        -- Get total height from user input
        totalHeight = spn_totalHeight.value

        -- Calculate how many boxes fit
        numBoxes = floor (totalHeight / stepZ)

        -- Show info to user
        lbl_info.text = "Creating " + numBoxes as string + " boxes"

        -- Step in X direction
        stepX = boxWidth + spacing

        -- Create the boxes
        for i = 0 to (numBoxes - 1) do
        (
            local xPos = i * stepX
            local zPos = i * stepZ
            box length:boxLength width:boxWidth height:spn_boxHeight.value pos:[xPos, 0, zPos]
        )
    )
)

createDialog stairGenerator width:180
