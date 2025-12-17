.class Lcom/obric/oui/calendar/WeekView;
.super Lcom/obric/oui/calendar/CalendarPagerView;
.source "WeekView.java"


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 0
    .param p1, "view"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "firstViewDay"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p3, "firstDayOfWeek"    # Lorg/threeten/bp/DayOfWeek;
    .param p4, "showWeekDays"    # Z

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/calendar/CalendarPagerView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 4
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

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/WeekView;->addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    .line 29
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected getRows()I
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/obric/oui/calendar/WeekView;->showWeekDays:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 34
    const/4 v0, 0x1

    return v0
.end method
