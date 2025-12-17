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
    .param p1, "mcv"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 12
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected createRangeIndex(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/DateRangeIndex;
    .locals 1
    .param p1, "min"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "max"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 29
    new-instance v0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;-><init>(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    return-object v0
.end method

.method protected bridge synthetic createView(I)Lcom/obric/oui/calendar/CalendarPagerView;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MonthPagerAdapter;->createView(I)Lcom/obric/oui/calendar/MonthView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(I)Lcom/obric/oui/calendar/MonthView;
    .locals 5
    .param p1, "position"    # I

    .line 16
    new-instance v0, Lcom/obric/oui/calendar/MonthView;

    iget-object v1, p0, Lcom/obric/oui/calendar/MonthPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MonthPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/oui/calendar/MonthPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    iget-boolean v4, p0, Lcom/obric/oui/calendar/MonthPagerAdapter;->showWeekDays:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/obric/oui/calendar/MonthView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    return-object v0
.end method

.method protected bridge synthetic indexOf(Lcom/obric/oui/calendar/CalendarPagerView;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/obric/oui/calendar/MonthView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MonthPagerAdapter;->indexOf(Lcom/obric/oui/calendar/MonthView;)I

    move-result p1

    return p1
.end method

.method protected indexOf(Lcom/obric/oui/calendar/MonthView;)I
    .locals 2
    .param p1, "view"    # Lcom/obric/oui/calendar/MonthView;

    .line 20
    invoke-virtual {p1}, Lcom/obric/oui/calendar/MonthView;->getMonth()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    .line 21
    .local v0, "month":Lcom/obric/oui/calendar/CalendarDay;
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MonthPagerAdapter;->getRangeIndex()Lcom/obric/oui/calendar/DateRangeIndex;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/obric/oui/calendar/DateRangeIndex;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v1

    return v1
.end method

.method protected isInstanceOfView(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Lcom/obric/oui/calendar/MonthView;

    return v0
.end method
