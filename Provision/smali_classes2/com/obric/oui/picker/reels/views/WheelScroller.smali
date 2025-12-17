.class public final Lcom/obric/oui/picker/reels/views/WheelScroller;
.super Landroid/widget/OverScroller;
.source "WheelScroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/views/WheelScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0008J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&J\u001a\u0010\'\u001a\u00020\u001c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010(\u001a\u00020\u001cJ\u0016\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/views/WheelScroller;",
        "Landroid/widget/OverScroller;",
        "context",
        "Landroid/content/Context;",
        "mWheelView",
        "Lcom/obric/oui/picker/reels/views/WheelView;",
        "(Landroid/content/Context;Lcom/obric/oui/picker/reels/views/WheelView;)V",
        "currentIndex",
        "",
        "isScrolling",
        "",
        "itemIndex",
        "getItemIndex",
        "()I",
        "itemOffset",
        "getItemOffset",
        "lastTouchY",
        "",
        "mScrollOffset",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "onWheelChangedListener",
        "Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;",
        "getOnWheelChangedListener",
        "()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;",
        "setOnWheelChangedListener",
        "(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V",
        "computeScroll",
        "",
        "doScroll",
        "distance",
        "scene",
        "",
        "getCurrentIndex",
        "justify",
        "notifyWheelChangedListener",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "performVibrateEffect",
        "reset",
        "setCurrentIndex",
        "index",
        "animated",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/picker/reels/views/WheelScroller$Companion;

.field public static final JUSTIFY_DURATION:I = 0xc8

.field public static final OVER_OFFSET_PROP:D = 0.4

.field private static final TAG:Ljava/lang/String; = "WheelScroller"

.field private static final WHEEL_SCROLL_SCENE_COMPUTE_SCROLL:Ljava/lang/String; = "computeScroll"

.field private static final WHEEL_SCROLL_SCENE_RESET:Ljava/lang/String; = "reset"

.field private static final WHEEL_SCROLL_SCENE_SET_CURRENT_INDEX:Ljava/lang/String; = "setCurrentIndex"

.field private static final WHEEL_SCROLL_SCENE_TOUCH_EVENT:Ljava/lang/String; = "touchEvent"


# instance fields
.field private currentIndex:I

.field private isScrolling:Z

.field private lastTouchY:F

.field private mScrollOffset:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

.field private onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/picker/reels/views/WheelScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/WheelScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/picker/reels/views/WheelScroller;->Companion:Lcom/obric/oui/picker/reels/views/WheelScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/picker/reels/views/WheelView;)V
    .locals 1

    const-string v0, "mWheelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    return-void
.end method

.method private final doScroll(ILjava/lang/String;)V
    .locals 4

    .line 42
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    .line 43
    iget-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p1}, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    mul-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 47
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 48
    iput v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    if-le v1, p1, :cond_1

    .line 50
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->notifyWheelChangedListener(Ljava/lang/String;)V

    return-void
.end method

.method private final justify()V
    .locals 10

    .line 120
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 124
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    invoke-interface {v2, v3}, Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;->onStopped(I)V

    :cond_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 126
    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_1

    .line 127
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    const/4 v5, 0x0

    .line 128
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v7, 0x0

    neg-int v8, v1

    const/16 v9, 0xc8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 129
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    .line 130
    :cond_1
    div-int/lit8 v3, v0, 0x2

    if-lt v1, v3, :cond_2

    .line 131
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    const/4 v5, 0x0

    .line 132
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v7, 0x0

    sub-int v8, v0, v1

    const/16 v9, 0xc8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 133
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    neg-int v3, v0

    .line 134
    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_3

    .line 135
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    const/4 v5, 0x0

    .line 136
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v7, 0x0

    neg-int v8, v1

    const/16 v9, 0xc8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 137
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    :cond_3
    neg-int v0, v0

    .line 138
    div-int/lit8 v3, v0, 0x2

    if-gt v1, v3, :cond_4

    .line 139
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    const/4 v5, 0x0

    .line 140
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v7, 0x0

    sub-int v8, v0, v1

    const/16 v9, 0xc8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 141
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final notifyWheelChangedListener(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    .line 58
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getCurrentIndex()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 60
    iput v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    .line 61
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->performVibrateEffect(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, v1}, Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;->onChanged(II)V

    :cond_0
    return-void
.end method

.method private final performVibrateEffect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performVibrateEffect, scene: ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WheelScroller"

    invoke-static {v0, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x609ead65

    if-eq p1, v0, :cond_1

    const v0, 0x1fa315e4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "computeScroll"

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "touchEvent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    :goto_0
    sget-object p1, Lcom/obric/oui/haptic/VibratorSmt;->INSTANCE:Lcom/obric/oui/haptic/VibratorSmt;

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x1a

    invoke-virtual {p1, p0, p2}, Lcom/obric/oui/haptic/VibratorSmt;->performHapticFeedbackAOSP(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->computeScrollOffset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 29
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    sub-int/2addr v0, v1

    const-string v1, "computeScroll"

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->doScroll(ILjava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->postInvalidate()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->justify()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemSize()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 70
    :cond_0
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    if-gez v2, :cond_1

    .line 71
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    goto :goto_0

    .line 73
    :cond_1
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/2addr v2, v0

    .line 75
    :goto_0
    rem-int v0, v2, v1

    .line 77
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic()Z

    move-result p0

    if-nez p0, :cond_2

    if-lt v2, v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    if-gez v0, :cond_3

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final getItemIndex()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result p0

    div-int p0, v0, p0

    :goto_0
    return p0
.end method

.method public final getItemOffset()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result p0

    rem-int p0, v0, p0

    :goto_0
    return p0
.end method

.method public final getOnWheelChangedListener()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 149
    :cond_0
    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_c

    const/4 v13, 0x0

    const/4 v2, 0x2

    if-eq v1, v12, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto/16 :goto_3

    .line 193
    :cond_2
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    :cond_3
    move-object v0, v13

    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v13, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 156
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 157
    iget v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->lastTouchY:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    if-eqz v1, :cond_5

    neg-int v1, v1

    const-string v2, "touchEvent"

    .line 159
    invoke-direct {p0, v1, v2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->doScroll(ILjava/lang/String;)V

    .line 160
    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 162
    :cond_5
    iput v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->lastTouchY:F

    goto/16 :goto_3

    .line 165
    :cond_6
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 166
    :cond_7
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    .line 168
    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemSize()I

    move-result v1

    sub-int/2addr v1, v12

    iget-object v3, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v3}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v3

    mul-int v8, v1, v3

    .line 169
    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v5

    double-to-int v10, v3

    .line 170
    iput-boolean v12, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 171
    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 173
    iget v3, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v4, 0x0

    neg-float v0, v0

    float-to-int v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 172
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/picker/reels/views/WheelScroller;->fling(IIIIIIII)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 178
    iget v3, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v4, 0x0

    neg-float v0, v0

    float-to-int v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v14

    .line 177
    invoke-virtual/range {v0 .. v10}, Lcom/obric/oui/picker/reels/views/WheelScroller;->fling(IIIIIIIIII)V

    .line 183
    :goto_1
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_2

    .line 185
    :cond_a
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->justify()V

    .line 188
    :goto_2
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 189
    :cond_b
    move-object v0, v13

    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v13, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 152
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->lastTouchY:F

    .line 153
    invoke-virtual {p0, v12}, Lcom/obric/oui/picker/reels/views/WheelScroller;->forceFinished(Z)V

    :goto_3
    return v12
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 110
    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    const-string v0, "reset"

    .line 112
    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->notifyWheelChangedListener(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->forceFinished(Z)V

    return-void
.end method

.method public final setCurrentIndex(IZ)V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    mul-int/2addr p1, v0

    .line 91
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    sub-int v4, p1, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc8

    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 96
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    :cond_1
    const-string p1, "setCurrentIndex"

    .line 98
    invoke-direct {p0, v4, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->doScroll(ILjava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setOnWheelChangedListener(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    return-void
.end method
