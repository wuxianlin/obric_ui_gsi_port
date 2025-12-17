.class abstract Lcom/obric/oui/calendar/CalendarPagerView;
.super Landroid/view/ViewGroup;
.source "CalendarPagerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;
    }
.end annotation


# static fields
.field protected static final DAY_NAMES_ROW:I = 0x1

.field protected static final DEFAULT_DAYS_IN_WEEK:I = 0x7

.field protected static final DEFAULT_MAX_WEEKS:I = 0x6


# instance fields
.field private final dayViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/obric/oui/calendar/DayView;",
            ">;"
        }
    .end annotation
.end field

.field private final decoratorResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/calendar/DecoratorResult;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private firstViewDay:Lcom/obric/oui/calendar/CalendarDay;

.field private maxDate:Lcom/obric/oui/calendar/CalendarDay;

.field private mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

.field private minDate:Lcom/obric/oui/calendar/CalendarDay;

.field protected showOtherDates:I

.field protected showWeekDays:Z

.field private final weekDayViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/calendar/WeekDayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 2
    .param p1, "view"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "firstViewDay"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p3, "firstDayOfWeek"    # Lorg/threeten/bp/DayOfWeek;
    .param p4, "showWeekDays"    # Z

    .line 48
    invoke-virtual {p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 38
    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    .line 50
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 51
    iput-object p2, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstViewDay:Lcom/obric/oui/calendar/CalendarDay;

    .line 52
    iput-object p3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 53
    iput-boolean p4, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showWeekDays:Z

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/CalendarPagerView;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/CalendarPagerView;->setClipToPadding(Z)V

    .line 58
    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/CalendarPagerView;->buildWeekDays(Lorg/threeten/bp/LocalDate;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    .line 62
    return-void
.end method

.method private buildWeekDays(Lorg/threeten/bp/LocalDate;)V
    .locals 5
    .param p1, "calendar"    # Lorg/threeten/bp/LocalDate;

    .line 65
    move-object v0, p1

    .line 66
    .local v0, "local":Lorg/threeten/bp/LocalDate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 67
    new-instance v2, Lcom/obric/oui/calendar/WeekDayView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/obric/oui/calendar/WeekDayView;-><init>(Landroid/content/Context;Lorg/threeten/bp/DayOfWeek;)V

    .line 68
    .local v2, "weekDayView":Lcom/obric/oui/calendar/WeekDayView;
    nop

    .line 69
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/obric/oui/calendar/WeekDayView;->setImportantForAccessibility(I)V

    .line 71
    iget-object v3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->addView(Landroid/view/View;)V

    .line 73
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 66
    .end local v2    # "weekDayView":Lcom/obric/oui/calendar/WeekDayView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .param p2, "temp"    # Lorg/threeten/bp/LocalDate;
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

    .line 78
    .local p1, "dayViews":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/obric/oui/calendar/DayView;>;"
    invoke-static {p2}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    .line 79
    .local v0, "day":Lcom/obric/oui/calendar/CalendarDay;
    new-instance v1, Lcom/obric/oui/calendar/DayView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/obric/oui/calendar/DayView;-><init>(Landroid/content/Context;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 80
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v1, p0}, Lcom/obric/oui/calendar/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v1, p0}, Lcom/obric/oui/calendar/DayView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {v2}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method protected abstract buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
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
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 339
    instance-of v0, p1, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->generateDefaultLayoutParams()Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;
    .locals 1

    .line 229
    new-instance v0, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {v0}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 344
    new-instance v0, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {v0}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 326
    new-instance v0, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {v0}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    return-object v0
.end method

.method protected getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method protected getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstViewDay:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method protected abstract getRows()I
.end method

.method protected invalidateDecorators()V
    .locals 7

    .line 190
    new-instance v0, Lcom/obric/oui/calendar/DayViewFacade;

    invoke-direct {v0}, Lcom/obric/oui/calendar/DayViewFacade;-><init>()V

    .line 191
    .local v0, "facadeAccumulator":Lcom/obric/oui/calendar/DayViewFacade;
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/calendar/DayView;

    .line 192
    .local v2, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v0}, Lcom/obric/oui/calendar/DayViewFacade;->reset()V

    .line 193
    iget-object v3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/calendar/DecoratorResult;

    .line 194
    .local v4, "result":Lcom/obric/oui/calendar/DecoratorResult;
    iget-object v5, v4, Lcom/obric/oui/calendar/DecoratorResult;->decorator:Lcom/obric/oui/calendar/DayViewDecorator;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/obric/oui/calendar/DayViewDecorator;->shouldDecorate(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    iget-object v5, v4, Lcom/obric/oui/calendar/DecoratorResult;->result:Lcom/obric/oui/calendar/DayViewFacade;

    invoke-virtual {v5, v0}, Lcom/obric/oui/calendar/DayViewFacade;->applyTo(Lcom/obric/oui/calendar/DayViewFacade;)V

    .line 197
    .end local v4    # "result":Lcom/obric/oui/calendar/DecoratorResult;
    :cond_0
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2, v0}, Lcom/obric/oui/calendar/DayView;->applyFacade(Lcom/obric/oui/calendar/DayViewFacade;)V

    .line 199
    .end local v2    # "dayView":Lcom/obric/oui/calendar/DayView;
    goto :goto_0

    .line 200
    :cond_2
    return-void
.end method

.method protected abstract isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 204
    instance-of v0, p1, Lcom/obric/oui/calendar/DayView;

    if-eqz v0, :cond_0

    .line 205
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/calendar/DayView;

    .line 206
    .local v0, "dayView":Lcom/obric/oui/calendar/DayView;
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateClicked(Lcom/obric/oui/calendar/DayView;)V

    .line 208
    .end local v0    # "dayView":Lcom/obric/oui/calendar/DayView;
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 349
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 350
    const-class v0, Lcom/obric/oui/calendar/CalendarPagerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 351
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 355
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 356
    const-class v0, Lcom/obric/oui/calendar/CalendarPagerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 284
    move-object v0, p0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getWidth()I

    move-result v1

    .line 285
    .local v1, "parentWidth":I
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildCount()I

    move-result v2

    .line 286
    .local v2, "count":I
    const/4 v3, 0x0

    .line 287
    .local v3, "parentLeft":I
    move v4, v1

    .line 289
    .local v4, "parentRight":I
    const/4 v5, 0x0

    .line 290
    .local v5, "childTop":I
    const/4 v6, 0x0

    .line 291
    .local v6, "childLeft":I
    move v7, v4

    .line 293
    .local v7, "childRight":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v2, :cond_3

    .line 294
    invoke-virtual {p0, v8}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 296
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 297
    .local v10, "width":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 299
    .local v11, "height":I
    rem-int/lit8 v12, v8, 0x7

    if-lez v12, :cond_0

    .line 300
    iget-object v12, v0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v12}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileHSpacing()I

    move-result v12

    add-int/2addr v6, v12

    .line 301
    iget-object v12, v0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v12}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileHSpacing()I

    move-result v12

    add-int/2addr v7, v12

    .line 303
    :cond_0
    invoke-static {}, Lcom/obric/oui/calendar/LocalUtils;->isRTL()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 304
    sub-int v12, v7, v10

    add-int v13, v5, v11

    invoke-virtual {v9, v12, v5, v7, v13}, Landroid/view/View;->layout(IIII)V

    .line 305
    sub-int/2addr v7, v10

    goto :goto_1

    .line 307
    :cond_1
    add-int v12, v6, v10

    add-int v13, v5, v11

    invoke-virtual {v9, v6, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 308
    add-int/2addr v6, v10

    .line 312
    :goto_1
    rem-int/lit8 v12, v8, 0x7

    const/4 v13, 0x6

    if-ne v12, v13, :cond_2

    .line 313
    const/4 v6, 0x0

    .line 314
    move v7, v4

    .line 315
    add-int/2addr v5, v11

    .line 316
    iget-object v12, v0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v12}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileVSpacing()I

    move-result v12

    add-int/2addr v5, v12

    .line 293
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "width":I
    .end local v11    # "height":I
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 319
    .end local v8    # "i":I
    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 212
    instance-of v0, p1, Lcom/obric/oui/calendar/DayView;

    if-eqz v0, :cond_0

    .line 213
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/calendar/DayView;

    .line 214
    .local v0, "dayView":Lcom/obric/oui/calendar/DayView;
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateLongClicked(Lcom/obric/oui/calendar/DayView;)V

    .line 215
    const/4 v1, 0x1

    return v1

    .line 217
    .end local v0    # "dayView":Lcom/obric/oui/calendar/DayView;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    .local v0, "specWidthSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 239
    .local v1, "specWidthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 240
    .local v2, "specHeightSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 243
    .local v3, "specHeightMode":I
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 248
    div-int/lit8 v4, v0, 0x7

    .line 249
    .local v4, "measureTileWidth":I
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getRows()I

    move-result v5

    div-int v5, v2, v5

    .line 252
    .local v5, "measureTileHeight":I
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getRows()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 253
    .local v6, "hSpaceCount":I
    iget-object v7, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v7}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileVSpacing()I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v2

    invoke-virtual {p0, v0, v7}, Lcom/obric/oui/calendar/CalendarPagerView;->setMeasuredDimension(II)V

    .line 255
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildCount()I

    move-result v7

    .line 257
    .local v7, "count":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_0

    .line 258
    invoke-virtual {p0, v8}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 260
    .local v9, "child":Landroid/view/View;
    iget-object v10, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 261
    invoke-virtual {v10}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileWidth()I

    move-result v10

    .line 260
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 265
    .local v10, "childWidthMeasureSpec":I
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 270
    .local v11, "childHeightMeasureSpec":I
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 257
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "childWidthMeasureSpec":I
    .end local v11    # "childHeightMeasureSpec":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 272
    .end local v8    # "i":I
    :cond_0
    return-void

    .line 244
    .end local v4    # "measureTileWidth":I
    .end local v5    # "measureTileHeight":I
    .end local v6    # "hSpaceCount":I
    .end local v7    # "count":I
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "CalendarPagerView should never be left to decide it\'s size"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method protected resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    .line 88
    .local v0, "firstDayOfWeek":Lorg/threeten/bp/temporal/TemporalField;
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 89
    .local v2, "temp":Lorg/threeten/bp/LocalDate;
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v3

    .line 90
    .local v3, "dow":I
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v4

    sub-int/2addr v4, v3

    .line 92
    .local v4, "delta":I
    iget v5, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    invoke-static {v5}, Lcom/obric/oui/calendar/MaterialCalendarView;->showOtherMonths(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v1, v6

    .line 93
    .local v1, "removeRow":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 94
    add-int/lit8 v4, v4, -0x7

    .line 96
    :cond_2
    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v5

    return-object v5
.end method

.method public setDateTextAppearance(I)V
    .locals 3
    .param p1, "taId"    # I

    .line 122
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 123
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/obric/oui/calendar/DayView;->setTextAppearance(Landroid/content/Context;I)V

    .line 124
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 152
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 153
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/DayView;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 154
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 158
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 159
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/DayView;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 160
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method setDayViewDecorators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/DecoratorResult;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/DecoratorResult;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->invalidateDecorators()V

    .line 113
    return-void
.end method

.method public setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0
    .param p1, "maxDate"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 169
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 170
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->updateUi()V

    .line 171
    return-void
.end method

.method public setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0
    .param p1, "minDate"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 164
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 165
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->updateUi()V

    .line 166
    return-void
.end method

.method public setSelectedDates(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p1, "dates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/obric/oui/calendar/CalendarDay;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 175
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    .line 176
    .local v2, "day":Lcom/obric/oui/calendar/CalendarDay;
    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/DayView;->setChecked(Z)V

    .line 177
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    .end local v2    # "day":Lcom/obric/oui/calendar/CalendarDay;
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->postInvalidate()V

    .line 179
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 140
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 141
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/DayView;->setSelectionColor(I)V

    .line 142
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 3
    .param p1, "selectionEnabled"    # Z

    .line 133
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 134
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/DayView;->setClickable(Z)V

    .line 136
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 0
    .param p1, "showFlags"    # I

    .line 128
    iput p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    .line 129
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->updateUi()V

    .line 130
    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 146
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/WeekDayView;

    .line 147
    .local v1, "dayView":Lcom/obric/oui/calendar/WeekDayView;
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/WeekDayView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 148
    .end local v1    # "dayView":Lcom/obric/oui/calendar/WeekDayView;
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 3
    .param p1, "taId"    # I

    .line 116
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/WeekDayView;

    .line 117
    .local v1, "weekDayView":Lcom/obric/oui/calendar/WeekDayView;
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/obric/oui/calendar/WeekDayView;->setTextAppearance(Landroid/content/Context;I)V

    .line 118
    .end local v1    # "weekDayView":Lcom/obric/oui/calendar/WeekDayView;
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method protected updateUi()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/DayView;

    .line 183
    .local v1, "dayView":Lcom/obric/oui/calendar/DayView;
    invoke-virtual {v1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    .line 184
    .local v2, "day":Lcom/obric/oui/calendar/CalendarDay;
    iget v3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    iget-object v4, p0, Lcom/obric/oui/calendar/CalendarPagerView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    iget-object v5, p0, Lcom/obric/oui/calendar/CalendarPagerView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v2, v4, v5}, Lcom/obric/oui/calendar/CalendarDay;->isInRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/obric/oui/calendar/DayView;->setupSelection(IZZ)V

    .line 185
    .end local v1    # "dayView":Lcom/obric/oui/calendar/DayView;
    .end local v2    # "day":Lcom/obric/oui/calendar/CalendarDay;
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->postInvalidate()V

    .line 187
    return-void
.end method
