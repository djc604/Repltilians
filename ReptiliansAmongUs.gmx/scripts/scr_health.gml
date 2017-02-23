///Health Status
if (hp = 100)
{
    status = "Fine";
}

if (hp > 66) && (hp < 100)
{
    status = "Slightly Injured";
}

if (hp > 33) && (hp < 66)
{
    status = "Injured";
}

if (hp > 1) && (hp < 33)
{
    status = "Severely Injured";
}

if (hp = 0)
{
    status = "Dead";
}
