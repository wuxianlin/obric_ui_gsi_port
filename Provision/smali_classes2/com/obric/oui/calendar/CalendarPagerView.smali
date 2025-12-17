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
    .locals 1

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

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    const/4 v0, 0x0

    .line 37
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

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->setClipToPadding(Z)V

    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->buildWeekDays(Lorg/threeten/bp/LocalDate;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method private buildWeekDays(Lorg/threeten/bp/LocalDate;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 67
    new-instance v1, Lcom/obric/oui/calendar/WeekDayView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/calendar/WeekDayView;-><init>(Landroid/content/Context;Lorg/threeten/bp/DayOfWeek;)V

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/WeekDayView;->setImportantForAccessibility(I)V

    .line 71
    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->addView(Landroid/view/View;)V

    const-wide/16 v1, 0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 2
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
    invoke-static {p2}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p2

    .line 79
    new-instance v0, Lcom/obric/oui/calendar/DayView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/obric/oui/calendar/DayView;-><init>(Landroid/content/Context;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 80
    invoke-virtual {v0, p0}, Lcom/obric/oui/calendar/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/obric/oui/calendar/DayView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    .locals 0

    .line 339
    instance-of p0, p1, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->generateDefaultLayoutParams()Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;
    .locals 0

    .line 229
    new-instance p0, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 344
    new-instance p0, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;
    .locals 0

    .line 326
    new-instance p0, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;

    invoke-direct {p0}, Lcom/obric/oui/calendar/CalendarPagerView$LayoutParams;-><init>()V

    return-object p0
.end method

.method protected getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method protected getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstViewDay:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method protected abstract getRows()I
.end method

.method protected invalidateDecorators()V
    .locals 7

    .line 190
    new-instance v0, Lcom/obric/oui/calendar/DayViewFacade;

    invoke-direct {v0}, Lcom/obric/oui/calendar/DayViewFacade;-><init>()V

    .line 191
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
    invoke-virtual {v0}, Lcom/obric/oui/calendar/DayViewFacade;->reset()V

    .line 193
    iget-object v3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/calendar/DecoratorResult;

    .line 194
    iget-object v5, v4, Lcom/obric/oui/calendar/DecoratorResult;->decorator:Lcom/obric/oui/calendar/DayViewDecorator;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/obric/oui/calendar/DayViewDecorator;->shouldDecorate(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    iget-object v4, v4, Lcom/obric/oui/calendar/DecoratorResult;->result:Lcom/obric/oui/calendar/DayViewFacade;

    invoke-virtual {v4, v0}, Lcom/obric/oui/calendar/DayViewFacade;->applyTo(Lcom/obric/oui/calendar/DayViewFacade;)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2, v0}, Lcom/obric/oui/calendar/DayView;->applyFacade(Lcom/obric/oui/calendar/DayViewFacade;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected abstract isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    instance-of v0, p1, Lcom/obric/oui/calendar/DayView;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/obric/oui/calendar/DayView;

    .line 206
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateClicked(Lcom/obric/oui/calendar/DayView;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 350
    const-class p0, Lcom/obric/oui/calendar/CalendarPagerView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 355
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 356
    const-class p0, Lcom/obric/oui/calendar/CalendarPagerView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 284
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getWidth()I

    move-result p1

    .line 285
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p1

    move p4, p3

    move p5, p4

    move v1, p5

    :goto_0
    if-ge p4, p2, :cond_3

    .line 294
    invoke-virtual {p0, p4}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 299
    rem-int/lit8 v5, p4, 0x7

    if-lez v5, :cond_0

    .line 300
    iget-object v6, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v6}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileHSpacing()I

    move-result v6

    add-int/2addr p5, v6

    .line 301
    iget-object v6, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v6}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileHSpacing()I

    move-result v6

    add-int/2addr v0, v6

    .line 303
    :cond_0
    invoke-static {}, Lcom/obric/oui/calendar/LocalUtils;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_1

    sub-int v3, v0, v3

    add-int v6, v1, v4

    .line 304
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/view/View;->layout(IIII)V

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, p5

    add-int v6, v1, v4

    .line 307
    invoke-virtual {v2, p5, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    move p5, v3

    :goto_1
    const/4 v2, 0x6

    if-ne v5, v2, :cond_2

    add-int/2addr v1, v4

    .line 316
    iget-object p5, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p5}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileVSpacing()I

    move-result p5

    add-int/2addr v1, p5

    move v0, p1

    move p5, p3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/obric/oui/calendar/DayView;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/obric/oui/calendar/DayView;

    .line 214
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateLongClicked(Lcom/obric/oui/calendar/DayView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 248
    div-int/lit8 p1, v0, 0x7

    .line 249
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getRows()I

    move-result p1

    div-int p1, v1, p1

    .line 252
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getRows()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 253
    iget-object v3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileVSpacing()I

    move-result v3

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/calendar/CalendarPagerView;->setMeasuredDimension(II)V

    .line 255
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_0

    .line 258
    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->mcv:Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 261
    invoke-virtual {v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTileWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 260
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 265
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 270
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CalendarPagerView should never be left to decide it\'s size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getFirstViewDay()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v3

    sub-int/2addr v3, v2

    .line 92
    iget p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    invoke-static {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->showOtherMonths(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, -0x7

    :cond_2
    int-to-long v1, v3

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public setDateTextAppearance(I)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/obric/oui/calendar/DayView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/calendar/DayView;

    .line 153
    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/DayView;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 1

    .line 158
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/calendar/DayView;

    .line 159
    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/DayView;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    goto :goto_0

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
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->invalidateDecorators()V

    return-void
.end method

.method public setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 170
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->updateUi()V

    return-void
.end method

.method public setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 165
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->updateUi()V

    return-void
.end method

.method public setSelectedDates(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 174
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
    invoke-virtual {v1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/DayView;->setChecked(Z)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->postInvalidate()V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/calendar/DayView;

    .line 141
    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/DayView;->setSelectionColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 3

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

    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/DayView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    .line 129
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->updateUi()V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/obric/oui/calendar/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/calendar/WeekDayView;

    .line 147
    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/WeekDayView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/obric/oui/calendar/WeekDayView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    invoke-virtual {v1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    .line 184
    iget v3, p0, Lcom/obric/oui/calendar/CalendarPagerView;->showOtherDates:I

    iget-object v4, p0, Lcom/obric/oui/calendar/CalendarPagerView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    iget-object v5, p0, Lcom/obric/oui/calendar/CalendarPagerView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v2, v4, v5}, Lcom/obric/oui/calendar/CalendarDay;->isInRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/CalendarPagerView;->isDayEnabled(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/obric/oui/calendar/DayView;->setupSelection(IZZ)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerView;->postInvalidate()V

    return-void
.end method
