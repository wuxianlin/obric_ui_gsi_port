.class public Lcom/bytedance/ai/api/model/floating/FloatingView;
.super Landroid/widget/FrameLayout;
.source "FloatingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;,
        Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;,
        Lcom/bytedance/ai/api/model/floating/FloatingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 R2\u00020\u0001:\u0003RSTB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0008\u0010/\u001a\u00020(H\u0014J\u0012\u00100\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001eH\u0002J\u001c\u00106\u001a\u00020(2\u0008\u0008\u0002\u00107\u001a\u00020\n2\u0008\u0008\u0002\u00108\u001a\u00020\nH\u0007J\u0012\u00109\u001a\u00020(2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J0\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0007H\u0014J\u0018\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0014J(\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0014J\u0006\u0010J\u001a\u00020(J\u000e\u0010K\u001a\u00020(2\u0006\u0010F\u001a\u00020\u0007J\u0010\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020\u0007H\u0016J\u001e\u0010N\u001a\u00020(2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010PJ\u0010\u0010Q\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "autoToEdge",
        "",
        "getAutoToEdge",
        "()Z",
        "setAutoToEdge",
        "(Z)V",
        "firstPos",
        "",
        "getFirstPos",
        "()D",
        "setFirstPos",
        "(D)V",
        "hasFirstDraw",
        "isNearestLeft",
        "longClickRunnable",
        "Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;",
        "mLastTouchDownTime",
        "",
        "mMoveAnimator",
        "Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;",
        "mOriginalRawX",
        "",
        "mOriginalRawY",
        "mOriginalX",
        "mOriginalY",
        "mScreenHeight",
        "mScreenWidth",
        "mStatusBarHeight",
        "nowWidth",
        "scaledTouchSlop",
        "addWebView",
        "",
        "view",
        "Landroid/view/View;",
        "changeOriginalTouchParams",
        "event",
        "Landroid/view/MotionEvent;",
        "dealClickEvent",
        "dealLongClickEvent",
        "dispatchTouchEvent",
        "init",
        "isClickEvent",
        "move",
        "deltaX",
        "deltaY",
        "moveToEdge",
        "isLeft",
        "isWidthChange",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetLocation",
        "setRealWidth",
        "setVisibility",
        "visibility",
        "updateSize",
        "screenHeightRange",
        "Landroid/util/Pair;",
        "updateViewPosition",
        "Companion",
        "LongClickRunnable",
        "MoveAnimator",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/api/model/floating/FloatingView$Companion;

.field public static final MARGIN_EDGE:I = 0x0

.field private static final TOUCH_TIME_THRESHOLD:I = 0x96


# instance fields
.field private autoToEdge:Z

.field private firstPos:D

.field private hasFirstDraw:Z

.field private isNearestLeft:Z

.field private final longClickRunnable:Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;

.field private mLastTouchDownTime:J

.field private mMoveAnimator:Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;

.field private mOriginalRawX:F

.field private mOriginalRawY:F

.field private mOriginalX:F

.field private mOriginalY:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStatusBarHeight:I

.field private nowWidth:I

.field private final scaledTouchSlop:I


# direct methods
.method public static synthetic $r8$lambda$YFZh7lidVfShRu3wMm29U6HSVIE(Lcom/bytedance/ai/api/model/floating/FloatingView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setRealWidth$lambda$0(Lcom/bytedance/ai/api/model/floating/FloatingView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/api/model/floating/FloatingView;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mStatusBarHeight:I

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft:Z

    .line 35
    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;-><init>(Lcom/bytedance/ai/api/model/floating/FloatingView;)V

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->longClickRunnable:Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->scaledTouchSlop:I

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->autoToEdge:Z

    .line 39
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->firstPos:D

    .line 259
    nop

    .line 260
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->init()V

    .line 261
    nop

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 19
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    return-void
.end method

.method public static final synthetic access$move(Lcom/bytedance/ai/api/model/floating/FloatingView;FF)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/floating/FloatingView;
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/api/model/floating/FloatingView;->move(FF)V

    return-void
.end method

.method private final changeOriginalTouchParams(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalX:F

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalY:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalRawX:F

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalRawY:F

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mLastTouchDownTime:J

    .line 117
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->longClickRunnable:Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->start()V

    .line 118
    return-void
.end method

.method private final dealClickEvent()V
    .locals 0

    .line 77
    return-void
.end method

.method private final init()V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;-><init>(Lcom/bytedance/ai/api/model/floating/FloatingView;)V

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mMoveAnimator:Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setClickable(Z)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setLongClickable(Z)V

    .line 47
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateSize$default(Lcom/bytedance/ai/api/model/floating/FloatingView;Landroid/util/Pair;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private final isClickEvent()Z
    .locals 4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mLastTouchDownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNearestLeft()Z
    .locals 3

    .line 146
    iget v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 147
    .local v0, "middle":I
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getX()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft:Z

    .line 148
    iget-boolean v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft:Z

    return v1
.end method

.method private final move(FF)V
    .locals 1
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setX(F)V

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setY(F)V

    .line 221
    return-void
.end method

.method public static synthetic moveToEdge$default(Lcom/bytedance/ai/api/model/floating/FloatingView;ZZILjava/lang/Object;)V
    .locals 0

    .line 139
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/api/model/floating/FloatingView;->moveToEdge(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveToEdge"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setRealWidth$lambda$0(Lcom/bytedance/ai/api/model/floating/FloatingView;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/api/model/floating/FloatingView;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->requestLayout()V

    return-void
.end method

.method public static synthetic updateSize$default(Lcom/bytedance/ai/api/model/floating/FloatingView;Landroid/util/Pair;ILjava/lang/Object;)V
    .locals 0

    .line 120
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateSize(Landroid/util/Pair;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateViewPosition(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 95
    iget v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalRawX:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setX(F)V

    .line 97
    iget v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalRawY:F

    sub-float/2addr v0, v1

    .line 98
    .local v0, "desY":F
    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mStatusBarHeight:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 99
    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mStatusBarHeight:I

    int-to-float v0, v1

    .line 102
    :cond_0
    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 103
    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v1, v2

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setY(F)V

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalRawX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->scaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mOriginalRawY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->scaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->longClickRunnable:Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->stop()V

    .line 109
    :cond_3
    return-void
.end method


# virtual methods
.method public addWebView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 231
    return-void
.end method

.method protected dealLongClickEvent()V
    .locals 0

    .line 81
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 51
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateViewPosition(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->longClickRunnable:Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->stop()V

    .line 63
    iget-boolean v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->autoToEdge:Z

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lcom/bytedance/ai/api/model/floating/FloatingView;->moveToEdge$default(Lcom/bytedance/ai/api/model/floating/FloatingView;ZZILjava/lang/Object;)V

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->isClickEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->dealClickEvent()V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->changeOriginalTouchParams(Landroid/view/MotionEvent;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateSize$default(Lcom/bytedance/ai/api/model/floating/FloatingView;Landroid/util/Pair;ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mMoveAnimator:Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->stop()V

    .line 72
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAutoToEdge()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->autoToEdge:Z

    return v0
.end method

.method public final getFirstPos()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->firstPos:D

    return-wide v0
.end method

.method public final moveToEdge()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->moveToEdge$default(Lcom/bytedance/ai/api/model/floating/FloatingView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final moveToEdge(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->moveToEdge$default(Lcom/bytedance/ai/api/model/floating/FloatingView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final moveToEdge(ZZ)V
    .locals 3
    .param p1, "isLeft"    # Z
    .param p2, "isWidthChange"    # Z

    .line 141
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenWidth:I

    add-int/lit8 v0, v1, 0x0

    :goto_0
    int-to-float v0, v0

    .line 140
    nop

    .line 142
    .local v0, "moveDistance":F
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mMoveAnimator:Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->start(FFZ)V

    .line 143
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 224
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateSize$default(Lcom/bytedance/ai/api/model/floating/FloatingView;Landroid/util/Pair;ILjava/lang/Object;)V

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->moveToEdge$default(Lcom/bytedance/ai/api/model/floating/FloatingView;ZZILjava/lang/Object;)V

    .line 227
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 244
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setX(F)V

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->nowWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setX(F)V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 250
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setX(F)V

    .line 252
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 239
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 240
    iget v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->nowWidth:I

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setMeasuredDimension(II)V

    .line 241
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->updateSize$default(Lcom/bytedance/ai/api/model/floating/FloatingView;Landroid/util/Pair;ILjava/lang/Object;)V

    .line 204
    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->hasFirstDraw:Z

    if-nez v2, :cond_0

    .line 205
    iput-boolean v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->hasFirstDraw:Z

    .line 206
    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    iget v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mStatusBarHeight:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    int-to-float v2, v2

    int-to-float v3, v1

    iget-wide v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->firstPos:D

    double-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mStatusBarHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setY(F)V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->isNearestLeft()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setX(F)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mMoveAnimator:Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->stop()V

    .line 212
    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v1, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->moveToEdge$default(Lcom/bytedance/ai/api/model/floating/FloatingView;ZZILjava/lang/Object;)V

    .line 214
    :goto_0
    return-void
.end method

.method public final resetLocation()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 133
    iget v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->setY(F)V

    .line 135
    :cond_0
    return-void
.end method

.method public final setAutoToEdge(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->autoToEdge:Z

    return-void
.end method

.method public final setFirstPos(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 39
    iput-wide p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->firstPos:D

    return-void
.end method

.method public final setRealWidth(I)V
    .locals 1
    .param p1, "w"    # I

    .line 234
    iput p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->nowWidth:I

    .line 235
    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/api/model/floating/FloatingView$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/api/model/floating/FloatingView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 88
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final updateSize(Landroid/util/Pair;)V
    .locals 2
    .param p1, "screenHeightRange"    # Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenWidth:I

    .line 122
    if-nez p1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string/jumbo v1, "screenHeightRange.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mStatusBarHeight:I

    .line 127
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v1, "screenHeightRange.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView;->mScreenHeight:I

    .line 129
    :cond_2
    return-void
.end method
