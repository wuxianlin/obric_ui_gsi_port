.class public Lcom/obric/oui/calendar/WeekPagerAdapter;
.super Lcom/obric/oui/calendar/CalendarPagerAdapter;
.source "WeekPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/calendar/CalendarPagerAdapter<",
        "Lcom/obric/oui/calendar/WeekView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearSelections()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    return-void
.end method

.method protected createRangeIndex(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/DateRangeIndex;
    .locals 1

    .line 33
    new-instance v0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;

    iget-object p0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;-><init>(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;)V

    return-object v0
.end method

.method protected bridge synthetic createView(I)Lcom/obric/oui/calendar/CalendarPagerView;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekPagerAdapter;->createView(I)Lcom/obric/oui/calendar/WeekView;

    move-result-object p0

    return-object p0
.end method

.method protected createView(I)Lcom/obric/oui/calendar/WeekView;
    .locals 3

    .line 17
    new-instance v0, Lcom/obric/oui/calendar/WeekView;

    iget-object v1, p0, Lcom/obric/oui/calendar/WeekPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iget-object v2, p0, Lcom/obric/oui/calendar/WeekPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    iget-boolean p0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter;->showWeekDays:Z

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/obric/oui/calendar/WeekView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    return-object v0
.end method

.method public bridge synthetic destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getCount()I
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRangeIndex()Lcom/obric/oui/calendar/DateRangeIndex;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getRangeIndex()Lcom/obric/oui/calendar/DateRangeIndex;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelectedDates()Ljava/util/List;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShowOtherDates()I
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getShowOtherDates()I

    move-result p0

    return p0
.end method

.method protected bridge synthetic indexOf(Lcom/obric/oui/calendar/CalendarPagerView;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/obric/oui/calendar/WeekView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekPagerAdapter;->indexOf(Lcom/obric/oui/calendar/WeekView;)I

    move-result p0

    return p0
.end method

.method protected indexOf(Lcom/obric/oui/calendar/WeekView;)I
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/obric/oui/calendar/WeekView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/obric/oui/calendar/WeekPagerAdapter;->getRangeIndex()Lcom/obric/oui/calendar/DateRangeIndex;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/oui/calendar/DateRangeIndex;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invalidateDecorators()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateDecorators()V

    return-void
.end method

.method protected isInstanceOfView(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    instance-of p0, p1, Lcom/obric/oui/calendar/WeekView;

    return p0
.end method

.method public bridge synthetic isShowWeekDays()Z
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->isShowWeekDays()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic migrateStateAndReturn(Lcom/obric/oui/calendar/CalendarPagerAdapter;)Lcom/obric/oui/calendar/CalendarPagerAdapter;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->migrateStateAndReturn(Lcom/obric/oui/calendar/CalendarPagerAdapter;)Lcom/obric/oui/calendar/CalendarPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    return-void
.end method

.method public bridge synthetic setDateTextAppearance(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateTextAppearance(I)V

    return-void
.end method

.method public bridge synthetic setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    return-void
.end method

.method public bridge synthetic setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    return-void
.end method

.method public bridge synthetic setDecorators(Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic setSelectionColor(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setSelectionColor(I)V

    return-void
.end method

.method public bridge synthetic setSelectionEnabled(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setSelectionEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setShowOtherDates(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setShowOtherDates(I)V

    return-void
.end method

.method public bridge synthetic setShowWeekDays(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setShowWeekDays(Z)V

    return-void
.end method

.method public bridge synthetic setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    return-void
.end method

.method public bridge synthetic setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    return-void
.end method

.method public bridge synthetic setWeekDayTextAppearance(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setWeekDayTextAppearance(I)V

    return-void
.end method
