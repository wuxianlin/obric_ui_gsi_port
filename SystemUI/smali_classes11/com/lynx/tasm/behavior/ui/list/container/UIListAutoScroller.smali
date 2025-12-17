.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.super Ljava/lang/Object;
.source "UIListAutoScroller.java"


# instance fields
.field protected mAutoRatePerFrame:I

.field private mAutoStopOnBounds:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 13
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 13
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method private autoScroll()V
    .locals 2

    .line 62
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 89
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    return-void
.end method


# virtual methods
.method abstract canScroll(I)Z
.end method

.method public execute(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p1, "ratePerSecond"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 37
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 39
    .local v0, "px":I
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v1, "rate is not right"

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollError(Ljava/lang/String;)V

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 45
    .local v1, "refreshRate":I
    if-gtz v1, :cond_1

    .line 46
    const/16 v1, 0x3c

    .line 49
    :cond_1
    div-int v2, v0, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollStart()V

    .line 54
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V

    .line 55
    .end local v0    # "px":I
    .end local v1    # "refreshRate":I
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollEnd()V

    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 59
    :goto_1
    return-void
.end method

.method abstract onAutoScrollEnd()V
.end method

.method abstract onAutoScrollError(Ljava/lang/String;)V
.end method

.method abstract onAutoScrollStart()V
.end method

.method public removeFrameCallback()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 97
    :cond_0
    return-void
.end method

.method abstract scrollBy(I)V
.end method

.method public setAutoScrollParams(ZZ)V
    .locals 0
    .param p1, "start"    # Z
    .param p2, "autoStopOnBounds"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 33
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 34
    return-void
.end method
