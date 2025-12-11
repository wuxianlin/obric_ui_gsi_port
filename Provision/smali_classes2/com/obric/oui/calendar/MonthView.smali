.class Lcom/obric/oui/calendar/MonthView;
.super Lcom/obric/oui/calendar/CalendarPagerView;
.source "MonthView.java"


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/calendar/CalendarPagerView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    return-void
.end method


# virtual methods
.method protected buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/obric/oui/calendar/DayView;",
            ">;",
            "Lorg/threeten/bp/LocalDate;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MonthView;->addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    const-wide/16 v3, 0x1

    .line 30
    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMonth()Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MonthView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method protected getRows()I
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MonthView;->showWeekDays:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method protected isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z
    .locals 0

    .line 40
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result p1

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MonthView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
