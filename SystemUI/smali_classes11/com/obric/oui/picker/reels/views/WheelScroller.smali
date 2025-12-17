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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020\u0008J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003J\u001a\u0010)\u001a\u00020\u001d2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010*\u001a\u00020\u001dJ\u0016\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006/"
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
        "isDragging",
        "",
        "isScrolling",
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
        "onViewAttachedToWindow",
        "performVibrateEffect",
        "reset",
        "setCurrentIndex",
        "index",
        "animated",
        "Companion",
        "OUI_mkDebug"
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

.field private isDragging:Z

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mWheelView"    # Lcom/obric/oui/picker/reels/views/WheelView;

    const-string v0, "mWheelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 19
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    return-void
.end method

.method private final doScroll(ILjava/lang/String;)V
    .locals 5
    .param p1, "distance"    # I
    .param p2, "scene"    # Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    .line 47
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v1

    mul-int/2addr v0, v1

    .line 50
    .local v0, "maxOffset":I
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 51
    .local v1, "overOffset":I
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-int v3, v1

    if-ge v2, v3, :cond_0

    .line 52
    neg-int v2, v1

    iput v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    goto :goto_0

    .line 53
    :cond_0
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    add-int v3, v0, v1

    if-le v2, v3, :cond_1

    .line 54
    add-int v2, v0, v1

    iput v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    .line 55
    .end local v0    # "maxOffset":I
    .end local v1    # "overOffset":I
    :cond_1
    :goto_0
    nop

    .line 57
    invoke-direct {p0, p2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->notifyWheelChangedListener(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private final justify()V
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    .line 125
    .local v0, "itemHeight":I
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    rem-int/2addr v1, v0

    .line 126
    .local v1, "offset":I
    if-nez v1, :cond_0

    .line 128
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    invoke-interface {v2, v3}, Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;->onStopped(I)V

    .line 130
    :cond_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 132
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-int v8, v1

    const/16 v9, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 133
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    .line 134
    :cond_1
    div-int/lit8 v3, v0, 0x2

    if-lt v1, v3, :cond_2

    .line 135
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 136
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    sub-int v8, v0, v1

    const/16 v9, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 137
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    .line 138
    :cond_2
    if-gez v1, :cond_3

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_3

    .line 139
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 140
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-int v8, v1

    const/16 v9, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 141
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    .line 142
    :cond_3
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_4

    .line 143
    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 144
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-int v2, v0

    sub-int v8, v2, v1

    const/16 v9, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 145
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 146
    :cond_4
    :goto_0
    nop

    .line 147
    return-void
.end method

.method private final notifyWheelChangedListener(Ljava/lang/String;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    .line 62
    .local v0, "oldValue":I
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getCurrentIndex()I

    move-result v1

    .line 63
    .local v1, "newValue":I
    if-eq v0, v1, :cond_0

    .line 64
    iput v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    .line 65
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->performVibrateEffect(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;->onChanged(II)V

    .line 68
    :cond_0
    return-void
.end method

.method private final performVibrateEffect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scene"    # Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performVibrateEffect, scene: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WheelScroller"

    invoke-static {v1, v0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 225
    :sswitch_0
    const-string v0, "computeScroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "touchEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    sget-object v0, Lcom/obric/oui/haptic/VibratorSmt;->INSTANCE:Lcom/obric/oui/haptic/VibratorSmt;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/haptic/VibratorSmt;->performHapticFeedbackAOSP(Landroid/view/View;I)V

    .line 228
    nop

    .line 229
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    sget v1, Lcom/obric/common/oui/R$raw;->reel_picker:I

    invoke-virtual {v0, p1, v1}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->play(Landroid/content/Context;I)V

    .line 236
    :cond_0
    :goto_1
    nop

    .line 237
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609ead65 -> :sswitch_1
        0x1fa315e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->computeScrollOffset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 33
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    sub-int/2addr v0, v1

    const-string v1, "computeScroll"

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->doScroll(ILjava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->postInvalidate()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->justify()V

    .line 39
    :cond_1
    :goto_0
    nop

    .line 41
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    .line 72
    .local v0, "itemHeight":I
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemSize()I

    move-result v1

    .line 73
    .local v1, "itemSize":I
    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    .line 74
    :cond_0
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    if-gez v2, :cond_1

    .line 75
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    goto :goto_0

    .line 77
    :cond_1
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/2addr v2, v0

    .line 74
    :goto_0
    nop

    .line 79
    .local v2, "itemIndex":I
    rem-int v3, v2, v1

    .line 81
    .local v3, "currentIndex":I
    iget-object v4, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v4}, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic()Z

    move-result v4

    if-nez v4, :cond_2

    if-lt v2, v1, :cond_2

    .line 82
    add-int/lit8 v3, v1, -0x1

    .line 84
    :cond_2
    if-gez v3, :cond_3

    .line 85
    add-int/2addr v3, v1

    .line 87
    :cond_3
    return v3
.end method

.method public final getItemIndex()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v1

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getItemOffset()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getOnWheelChangedListener()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "event"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 153
    :cond_0
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 154
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 211
    :pswitch_0
    iget-boolean v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isDragging:Z

    if-eqz v0, :cond_2

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->justify()V

    .line 214
    :cond_2
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 215
    :cond_3
    move-object v0, v13

    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v13, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 216
    iput-boolean v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isDragging:Z

    goto/16 :goto_3

    .line 161
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 162
    .local v0, "touchY":F
    iget v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->lastTouchY:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 163
    .local v1, "deltaY":I
    if-eqz v1, :cond_4

    .line 164
    iput-boolean v14, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isDragging:Z

    .line 165
    neg-int v2, v1

    const-string/jumbo v3, "touchEvent"

    invoke-direct {v11, v2, v3}, Lcom/obric/oui/picker/reels/views/WheelScroller;->doScroll(ILjava/lang/String;)V

    .line 166
    iget-object v2, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 168
    :cond_4
    iput v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->lastTouchY:F

    .end local v0    # "touchY":F
    .end local v1    # "deltaY":I
    goto/16 :goto_3

    .line 171
    :pswitch_2
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 172
    :cond_5
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    .line 173
    .local v15, "velocityY":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 174
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemSize()I

    move-result v0

    sub-int/2addr v0, v14

    iget-object v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v1

    mul-int v16, v0, v1

    .line 175
    .local v16, "maxOffset":I
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v10, v0

    .line 176
    .local v10, "overOffset":I
    iput-boolean v14, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 177
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    nop

    .line 179
    iget v2, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-float v0, v15

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 180
    nop

    .line 178
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/picker/reels/views/WheelScroller;->fling(IIIIIIII)V

    move/from16 v17, v10

    goto :goto_1

    .line 183
    :cond_7
    nop

    .line 184
    iget v2, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    neg-float v0, v15

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 185
    nop

    .line 186
    nop

    .line 183
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v17, v10

    .end local v10    # "overOffset":I
    .local v17, "overOffset":I
    invoke-virtual/range {v0 .. v10}, Lcom/obric/oui/picker/reels/views/WheelScroller;->fling(IIIIIIIIII)V

    .line 188
    :goto_1
    nop

    .line 189
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .end local v16    # "maxOffset":I
    .end local v17    # "overOffset":I
    goto :goto_2

    .line 191
    :cond_8
    iget-boolean v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isDragging:Z

    if-nez v0, :cond_9

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 193
    .local v6, "clickedY":F
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 194
    .local v7, "viewCenterY":F
    sub-float v8, v6, v7

    .line 196
    .local v8, "scrollDistance":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v14

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 197
    iput-boolean v14, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 198
    iget v2, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    float-to-int v4, v8

    const/16 v5, 0xc8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 199
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .end local v6    # "clickedY":F
    .end local v7    # "viewCenterY":F
    .end local v8    # "scrollDistance":F
    goto :goto_2

    .line 202
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->justify()V

    .line 203
    :cond_a
    :goto_2
    nop

    .line 204
    nop

    .line 206
    iget-object v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 207
    :cond_b
    move-object v0, v13

    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v13, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .end local v15    # "velocityY":F
    goto :goto_3

    .line 156
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->lastTouchY:F

    .line 157
    invoke-virtual {v11, v14}, Lcom/obric/oui/picker/reels/views/WheelScroller;->forceFinished(Z)V

    .line 158
    iput-boolean v1, v11, Lcom/obric/oui/picker/reels/views/WheelScroller;->isDragging:Z

    .line 219
    :goto_3
    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    nop

    .line 241
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    sget v1, Lcom/obric/common/oui/R$raw;->reel_picker:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->load(Landroid/content/Context;[I)V

    .line 243
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 114
    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->currentIndex:I

    .line 116
    const-string/jumbo v0, "reset"

    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->notifyWheelChangedListener(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->forceFinished(Z)V

    .line 118
    return-void
.end method

.method public final setCurrentIndex(IZ)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "animated"    # Z

    .line 94
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItemHeightPx()I

    move-result v0

    mul-int/2addr v0, p1

    .line 95
    .local v0, "position":I
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    sub-int v1, v0, v1

    .line 96
    .local v1, "distance":I
    if-nez v1, :cond_0

    return-void

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->isScrolling:Z

    .line 99
    iget v4, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mScrollOffset:I

    const/4 v5, 0x0

    const/16 v7, 0xc8

    const/4 v3, 0x0

    move-object v2, p0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/obric/oui/picker/reels/views/WheelScroller;->startScroll(IIIII)V

    .line 100
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v2, "setCurrentIndex"

    invoke-direct {p0, v1, v2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->doScroll(ILjava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->mWheelView:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 104
    :goto_0
    nop

    .line 105
    return-void
.end method

.method public final setOnWheelChangedListener(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    .line 27
    iput-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelScroller;->onWheelChangedListener:Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    return-void
.end method
