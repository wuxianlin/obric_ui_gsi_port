.class Lcom/obric/oui/calendar/MonthView;
.super Lcom/obric/oui/calendar/CalendarPagerView;
.source "MonthView.java"


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 0
    .param p1, "view"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "month"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p3, "firstDayOfWeek"    # Lorg/threeten/bp/DayOfWeek;
    .param p4, "showWeekDays"    # Z

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/calendar/CalendarPagerView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 5
    .param p2, "calendar"    # Lorg/threeten/bp/LocalDate;
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

    .line 26
    .local p1, "dayViews":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/obric/oui/calendar/DayView;>;"
    move-object v0, p2

    .line 27
    .local v0, "temp":Lorg/threeten/bp/LocalDate;
    const/4 v1, 0x0

    .local v1, "r":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 28
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MonthView;->addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    .line 30
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    .end local v2    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "r":I
    :cond_1
    return-void
.end method

.method public getMonth()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MonthView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method protected getRows()I
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MonthView;->showWeekDays:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method protected isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z
    .locals 2
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 40
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MonthView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
