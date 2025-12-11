.class Lcom/obric/oui/calendar/MonthPagerAdapter;
.super Lcom/obric/oui/calendar/CalendarPagerAdapter;
.source "MonthPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/calendar/CalendarPagerAdapter<",
        "Lcom/obric/oui/calendar/MonthView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    return-void
.end method


# virtual methods
.method protected createRangeIndex(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/DateRangeIndex;
    .locals 0

    .line 29
    new-instance p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;

    invoke-direct {p0, p1, p2}, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;-><init>(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    return-object p0
.end method

.method protected bridge synthetic createView(I)Lcom/obric/oui/calendar/CalendarPagerView;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MonthPagerAdapter;->createView(I)Lcom/obric/oui/calendar/MonthView;

    move-result-object p0

    return-object p0
.end method

.method protected createView(I)Lcom/obric/oui/calendar/MonthView;
    .locals 3

    .line 16
    new-instance v0, Lcom/obric/oui/calendar/MonthView;

    iget-object v1, p0, Lcom/obric/oui/calendar/MonthPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MonthPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iget-object v2, p0, Lcom/obric/oui/calendar/MonthPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    iget-boolean p0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter;->showWeekDays:Z

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/obric/oui/calendar/MonthView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    return-object v0
.end method

.method protected bridge synthetic indexOf(Lcom/obric/oui/calendar/CalendarPagerView;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/obric/oui/calendar/MonthView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MonthPagerAdapter;->indexOf(Lcom/obric/oui/calendar/MonthView;)I

    move-result p0

    return p0
.end method

.method protected indexOf(Lcom/obric/oui/calendar/MonthView;)I
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcom/obric/oui/calendar/MonthView;->getMonth()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MonthPagerAdapter;->getRangeIndex()Lcom/obric/oui/calendar/DateRangeIndex;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/oui/calendar/DateRangeIndex;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p0

    return p0
.end method

.method protected isInstanceOfView(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    instance-of p0, p1, Lcom/obric/oui/calendar/MonthView;

    return p0
.end method
