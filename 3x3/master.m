function master(src,evnt)
if length(evnt.Key)>=1
    switch evnt.Key
    case 'f'
        front
        case 'g'
            frontp
        case 'r'
            right
        case 't'
            rightp
        case 'l'
            left
        case 'k'
            leftp
        case 'u'
            top
        case 'y'
            topp
        case 'd'
            bottom
        case 's'
            bottomp
        case 'b'
            back
        case 'n'
            backp
        case 'h'
            scramble
    end
end