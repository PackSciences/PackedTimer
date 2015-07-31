global.milliseconds = global.milliseconds + 10;
if (global.milliseconds > 1000)
{

    global.seconds = global.seconds + 1;
    global.milliseconds = global.milliseconds - 1000;

}
if (global.seconds > 60)
{

    global.minutes = global.minutes + 1;
    global.seconds = global.seconds - 60;

}
if (global.minutes > 60)
{

    global.hours = global.hours + 1;
    global.minutes = global.minutes - 60;

}
