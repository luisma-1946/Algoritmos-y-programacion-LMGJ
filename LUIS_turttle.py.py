import turtle

def draw_L():
    t.color("blue")
    t.penup()
    t.goto(-400, 100)
    t.pendown()
    t.setheading(270)
    t.forward(150)
    t.setheading(0)
    t.forward(75)

def draw_U():
    t.color("white")
    t.penup()
    t.goto(-300, 100)
    t.pendown()
    t.setheading(270)
    t.forward(150)
    t.setheading(0)
    t.forward(75)
    t.setheading(90)
    t.forward(150)

def draw_I():
    t.color("blue")
    t.penup()
    t.goto(-150, 100)
    t.pendown()
    t.setheading(270)
    t.forward(150)

def draw_S_reverse():
    t.color("white")
    t.penup()
    t.goto(-50, 100)
    t.pendown()
    t.setheading(180)
    t.forward(75)
    t.setheading(270)
    t.forward(75)
    t.setheading(0)
    t.forward(75)
    t.setheading(270)
    t.forward(75)
    t.setheading(180)
    t.forward(75)

def draw_star():
    t.color("blue")
    t.penup()
    t.goto(100, 50)
    t.pendown()
    t.begin_fill()
    for _ in range(5):
        t.forward(100)
        t.right(144)
    t.end_fill()

def main():
    global t
    t = turtle.Turtle()
    turtle.bgcolor("black")
    t.pensize(10)
    t.speed(5)

    draw_L()
    draw_U()
    draw_I()
    draw_S_reverse()
    draw_star()

    t.hideturtle()
    turtle.done()

if __name__ == "__main__":
    main()


