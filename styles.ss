body {
    margin: 300px;
    position: relative;
    display: flex;
    flex-flow: row wrap;
    align-content: center;
    justify-content: space-between;
    background-color: white;
}

.flicker {
    font-size: 40px;
    font-weight: bold;
    font-family: 'League Script', cursive;
    color: #FF0080;
    /* neon pink */
    animation: flicker 4s infinite;
}

@keyframes flicker {
    /* when and how much it fades */
    0% {
        opacity: 1;
    }
    10% {
        opacity: .5;
    }
    12% {
        opacity: 1;
    }
    15% {
        opacity: 0;
    }
    17% {
        opacity: 1;
    }
    18% {
        opacity: .3;
    }
    19% {
        opacity: 1;
    }
    89% {
        opacity: 1;
    }
    91% {
        opacity: .6;
    }
    94% {
        opacity: 1;
    }
    100% {
        opacity: 1;
    }
}

.enter {
    /* in center to avoid dragging other words along with the typing */
    font-size: 35px;
    font-family: 'Courier Prime', mono space;
    color: #2a8fbd;
    /* denim blue */
    white-space: nowrap;
    overflow: hidden;
    border-right: 2px solid #2a8fbd;
    /* same as font */
    width: 5ch;
    animation: type 0.9s steps(5, end), blink 0.5s step-end infinite alternate;
}

@keyframes type {
    from {
        width: 0;
    }
}

@keyframes blink
/* this is the border */

{
    50% {
        border-color: transparent;
    }
}

.tremble {
    font-size: 30px;
    font-family: 'Bebas Neue', cursive;
    color: #fcb461;
    /* muted orange */
    animation: tremble 0.3s linear infinite;
}

@keyframes tremble {
    /* the directions it moves in */
    0% {
        transform: translate(0);
    }
    20% {
        transform: translate(-2px, 2px);
    }
    40% {
        transform: translate(-2px, -2px);
    }
    60% {
        transform: translate(2px, 2px);
    }
    80% {
        transform: translate(2px, -2px);
    }
    100% {
        transform: translate(0);
    }
}