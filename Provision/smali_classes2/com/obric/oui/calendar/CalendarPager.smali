.class Lcom/obric/oui/calendar/CalendarPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CalendarPager.java"


# instance fields
.field private pagingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPagingEnabled()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/obric/oui/calendar/CalendarPager;->pagingEnabled:Z

    return-void
.end method
