.class abstract Lcom/obric/oui/calendar/CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/obric/oui/calendar/CalendarPagerView;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private color:Ljava/lang/Integer;

.field private final currentViews:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TV;>;"
        }
    .end annotation
.end field

.field private dateTextAppearance:Ljava/lang/Integer;

.field private dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

.field private dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

.field private decoratorResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/DecoratorResult;",
            ">;"
        }
    .end annotation
.end field

.field private decorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/DayViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private maxDate:Lcom/obric/oui/calendar/CalendarDay;

.field protected final mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

.field private minDate:Lcom/obric/oui/calendar/CalendarDay;

.field private rangeIndex:Lcom/obric/oui/calendar/DateRangeIndex;

.field private selectedDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private selectionEnabled:Z

.field private showOtherDates:I

.field showWeekDays:Z

.field private titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

.field private final today:Lcom/obric/oui/calendar/CalendarDay;

.field private weekDayFormatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

.field private weekDayTextAppearance:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 2
    .param p1, "mcv"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 46
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 28
    sget-object v0, Lcom/obric/oui/calendar/format/TitleFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/TitleFormatter;

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->color:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x4

    iput v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showOtherDates:I

    .line 34
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 35
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    .line 38
    sget-object v1, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayFormatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 39
    sget-object v1, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 40
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decorators:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectionEnabled:Z

    .line 47
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 48
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    .line 49
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    .line 50
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 51
    invoke-virtual {p0, v0, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 52
    return-void
.end method

.method private invalidateSelectedDates()V
    .locals 3

    .line 343
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->validateSelectedDates()V

    .line 344
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 345
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->setSelectedDates(Ljava/util/Collection;)V

    .line 346
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method private validateSelectedDates()V
    .locals 3

    .line 350
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 351
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarDay;

    .line 353
    .local v1, "date":Lcom/obric/oui/calendar/CalendarDay;
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v2, v1}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 354
    invoke-virtual {v2, v1}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 356
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v2, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateUnselected(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 357
    add-int/lit8 v0, v0, -0x1

    .line 350
    .end local v1    # "date":Lcom/obric/oui/calendar/CalendarDay;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    .end local v0    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method public clearSelections()V
    .locals 1

    .line 292
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateSelectedDates()V

    .line 294
    return-void
.end method

.method protected abstract createRangeIndex(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/DateRangeIndex;
.end method

.method protected abstract createView(I)Lcom/obric/oui/calendar/CalendarPagerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 189
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    move-object v0, p3

    check-cast v0, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 190
    .local v0, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 75
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->rangeIndex:Lcom/obric/oui/calendar/DateRangeIndex;

    invoke-interface {v0}, Lcom/obric/oui/calendar/DateRangeIndex;->getCount()I

    move-result v0

    return v0
.end method

.method protected getDateTextAppearance()I
    .locals 1

    .line 372
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 102
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->rangeIndex:Lcom/obric/oui/calendar/DateRangeIndex;

    invoke-interface {v0, p1}, Lcom/obric/oui/calendar/DateRangeIndex;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p1, "position"    # I

    .line 363
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->rangeIndex:Lcom/obric/oui/calendar/DateRangeIndex;

    invoke-interface {v0, p1}, Lcom/obric/oui/calendar/DateRangeIndex;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 124
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->isInstanceOfView(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 125
    return v1

    .line 127
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 128
    .local v0, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    .line 129
    .local v2, "firstViewDay":Lcom/obric/oui/calendar/CalendarDay;
    if-nez v2, :cond_1

    .line 130
    return v1

    .line 132
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/obric/oui/calendar/CalendarPagerView;

    invoke-virtual {p0, v3}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->indexOf(Lcom/obric/oui/calendar/CalendarPagerView;)I

    move-result v3

    .line 133
    .local v3, "index":I
    if-gez v3, :cond_2

    .line 134
    return v1

    .line 136
    :cond_2
    return v3
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    .line 80
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/obric/oui/calendar/format/TitleFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRangeIndex()Lcom/obric/oui/calendar/DateRangeIndex;
    .locals 1

    .line 288
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->rangeIndex:Lcom/obric/oui/calendar/DateRangeIndex;

    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 368
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 252
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showOtherDates:I

    return v0
.end method

.method protected getWeekDayTextAppearance()I
    .locals 1

    .line 376
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract indexOf(Lcom/obric/oui/calendar/CalendarPagerView;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 142
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->createView(I)Lcom/obric/oui/calendar/CalendarPagerView;

    move-result-object v0

    .line 143
    .local v0, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->getCalendarContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setAlpha(F)V

    .line 145
    iget-boolean v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectionEnabled:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setSelectionEnabled(Z)V

    .line 147
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayFormatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 148
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 149
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 150
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->color:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setSelectionColor(I)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDateTextAppearance(I)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setWeekDayTextAppearance(I)V

    .line 159
    :cond_2
    iget v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showOtherDates:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setShowOtherDates(I)V

    .line 160
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 161
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 162
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setSelectedDates(Ljava/util/Collection;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDayViewDecorators(Ljava/util/List;)V

    .line 169
    return-object v0
.end method

.method public invalidateDecorators()V
    .locals 5

    .line 60
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decorators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayViewDecorator;

    .line 62
    .local v1, "decorator":Lcom/obric/oui/calendar/DayViewDecorator;
    new-instance v2, Lcom/obric/oui/calendar/DayViewFacade;

    invoke-direct {v2}, Lcom/obric/oui/calendar/DayViewFacade;-><init>()V

    .line 63
    .local v2, "facade":Lcom/obric/oui/calendar/DayViewFacade;
    invoke-interface {v1, v2}, Lcom/obric/oui/calendar/DayViewDecorator;->decorate(Lcom/obric/oui/calendar/DayViewFacade;)V

    .line 64
    invoke-virtual {v2}, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    new-instance v4, Lcom/obric/oui/calendar/DecoratorResult;

    invoke-direct {v4, v1, v2}, Lcom/obric/oui/calendar/DecoratorResult;-><init>(Lcom/obric/oui/calendar/DayViewDecorator;Lcom/obric/oui/calendar/DayViewFacade;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v1    # "decorator":Lcom/obric/oui/calendar/DayViewDecorator;
    .end local v2    # "facade":Lcom/obric/oui/calendar/DayViewFacade;
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 69
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->setDayViewDecorators(Ljava/util/List;)V

    .line 70
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method protected abstract isInstanceOfView(Ljava/lang/Object;)Z
.end method

.method public isShowWeekDays()Z
    .locals 1

    .line 177
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showWeekDays:Z

    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 196
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public migrateStateAndReturn(Lcom/obric/oui/calendar/CalendarPagerAdapter;)Lcom/obric/oui/calendar/CalendarPagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/calendar/CalendarPagerAdapter<",
            "*>;)",
            "Lcom/obric/oui/calendar/CalendarPagerAdapter<",
            "*>;"
        }
    .end annotation

    .line 84
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    .local p1, "newAdapter":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<*>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 85
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->color:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->color:Ljava/lang/Integer;

    .line 86
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    .line 87
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    .line 88
    iget v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showOtherDates:I

    iput v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showOtherDates:I

    .line 89
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 90
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 91
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayFormatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayFormatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 93
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 94
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 95
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decorators:Ljava/util/List;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decorators:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    iput-object v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decoratorResults:Ljava/util/List;

    .line 97
    iget-boolean v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectionEnabled:Z

    iput-boolean v0, p1, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectionEnabled:Z

    .line 98
    return-object p1
.end method

.method public selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 4
    .param p1, "first"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "last"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 326
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 332
    .local v0, "temp":Lorg/threeten/bp/LocalDate;
    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 334
    .local v1, "end":Lorg/threeten/bp/LocalDate;
    :goto_0
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateSelectedDates()V

    .line 340
    return-void

    .line 335
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-static {v0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    goto :goto_0
.end method

.method public setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "selected"    # Z

    .line 304
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    if-eqz p2, :cond_0

    .line 305
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateSelectedDates()V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectedDates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 312
    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateSelectedDates()V

    .line 315
    :cond_1
    :goto_0
    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 2
    .param p1, "taId"    # I

    .line 211
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    if-nez p1, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dateTextAppearance:Ljava/lang/Integer;

    .line 215
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 216
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDateTextAppearance(I)V

    .line 217
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 235
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    if-ne v0, v1, :cond_0

    .line 236
    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 237
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 238
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 239
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 240
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_1

    .line 241
    :cond_1
    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 244
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->dayFormatterContentDescription:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 245
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 246
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 247
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/DayViewDecorator;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    .local p1, "decorators":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/DayViewDecorator;>;"
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->decorators:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateDecorators()V

    .line 57
    return-void
.end method

.method public setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 3
    .param p1, "min"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "max"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 266
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 267
    iput-object p2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 268
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 269
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 270
    invoke-virtual {v1, p2}, Lcom/obric/oui/calendar/CalendarPagerView;->setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 271
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 273
    :cond_0
    if-nez p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    .line 277
    :cond_1
    if-nez p2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->today:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p2

    .line 281
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->createRangeIndex(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/DateRangeIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->rangeIndex:Lcom/obric/oui/calendar/DateRangeIndex;

    .line 283
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->notifyDataSetChanged()V

    .line 284
    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateSelectedDates()V

    .line 285
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 204
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->color:Ljava/lang/Integer;

    .line 205
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 206
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setSelectionColor(I)V

    .line 207
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 181
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectionEnabled:Z

    .line 182
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 183
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    iget-boolean v2, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectionEnabled:Z

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->setSelectionEnabled(Z)V

    .line 184
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 2
    .param p1, "showFlags"    # I

    .line 221
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iput p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showOtherDates:I

    .line 222
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 223
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setShowOtherDates(I)V

    .line 224
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public setShowWeekDays(Z)V
    .locals 0
    .param p1, "showWeekDays"    # Z

    .line 173
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->showWeekDays:Z

    .line 174
    return-void
.end method

.method public setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V
    .locals 1
    .param p1, "titleFormatter"    # Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 200
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    if-nez p1, :cond_0

    sget-object v0, Lcom/obric/oui/calendar/format/TitleFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/TitleFormatter;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 201
    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 228
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayFormatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 229
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 230
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 231
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 2
    .param p1, "taId"    # I

    .line 256
    .local p0, "this":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<TV;>;"
    if-nez p1, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->weekDayTextAppearance:Ljava/lang/Integer;

    .line 260
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerAdapter;->currentViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarPagerView;

    .line 261
    .local v1, "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setWeekDayTextAppearance(I)V

    .line 262
    .end local v1    # "pagerView":Lcom/obric/oui/calendar/CalendarPagerView;, "TV;"
    goto :goto_0

    .line 263
    :cond_1
    return-void
.end method
