.class public Lcom/android/systemui/util/animation/TransitionLayoutController;
.super Ljava/lang/Object;
.source "TransitionLayoutController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004J*\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004J:\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000cJ\u0008\u0010,\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/TransitionLayoutController;",
        "",
        "()V",
        "animationStartState",
        "Lcom/android/systemui/util/animation/TransitionViewState;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "currentHeight",
        "",
        "currentState",
        "currentWidth",
        "isGutsAnimation",
        "",
        "sizeChangedListener",
        "Lkotlin/Function2;",
        "",
        "getSizeChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setSizeChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "state",
        "transitionLayout",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "applyStateToLayout",
        "attach",
        "getGoneState",
        "viewState",
        "disappearParameters",
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "goneProgress",
        "",
        "reusedState",
        "getInterpolatedState",
        "startState",
        "endState",
        "progress",
        "setMeasureState",
        "setState",
        "applyImmediately",
        "animate",
        "duration",
        "",
        "delay",
        "isGuts",
        "updateStateFromAnimation",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private animator:Landroid/animation/ValueAnimator;

.field private currentHeight:I

.field private currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private currentWidth:I

.field private isGutsAnimation:Z

.field private sizeChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/android/systemui/util/animation/TransitionViewState;

.field private transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 56
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .local v0, "$this$_init__u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-apply-TransitionLayoutController$1":I
    new-instance v2, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    nop

    .line 64
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-apply-TransitionLayoutController$1":I
    nop

    .line 70
    nop

    .line 48
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$updateStateFromAnimation(Lcom/android/systemui/util/animation/TransitionLayoutController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->updateStateFromAnimation()V

    return-void
.end method

.method private final applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/util/animation/TransitionViewState;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    return-void
.end method

.method public static synthetic getGoneState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    .line 102
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 106
    const/4 p4, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGoneState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getInterpolatedState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    .line 140
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 144
    const/4 p4, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInterpolatedState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZILjava/lang/Object;)V
    .locals 12

    .line 346
    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    move-wide v7, v1

    goto :goto_0

    .line 346
    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 351
    move-wide v9, v1

    goto :goto_1

    .line 346
    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setState"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateStateFromAnimation()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    nop

    .line 77
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 79
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 82
    return-void

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 1
    .param p1, "transitionLayout"    # Lcom/android/systemui/util/animation/TransitionLayout;

    const-string/jumbo v0, "transitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 334
    return-void
.end method

.method public final getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 9
    .param p1, "viewState"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p2, "disappearParameters"    # Lcom/android/systemui/util/animation/DisappearParameters;
    .param p3, "goneProgress"    # F
    .param p4, "reusedState"    # Lcom/android/systemui/util/animation/TransitionViewState;

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "remappedProgress":F
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearStart()F

    move-result v1

    .line 110
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearEnd()F

    move-result v2

    .line 111
    nop

    .line 112
    nop

    .line 108
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, p3}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    .line 113
    invoke-static {v0, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 114
    invoke-virtual {p1, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$getGoneState_u24lambda_u241":Lcom/android/systemui/util/animation/TransitionViewState;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-apply-TransitionLayoutController$getGoneState$result$1":I
    nop

    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    .line 118
    nop

    .line 115
    invoke-static {v6, v7, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 118
    float-to-int v6, v6

    .line 115
    invoke-virtual {v2, v6}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 119
    nop

    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v8

    .line 122
    nop

    .line 119
    invoke-static {v6, v7, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 122
    float-to-int v6, v6

    .line 119
    invoke-virtual {v2, v6}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 123
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 124
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 125
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    .line 126
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 125
    mul-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 127
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    .line 128
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 127
    mul-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 130
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getFadeStartPosition()F

    move-result v6

    .line 129
    invoke-static {v6, v4, v4, v3, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v6

    .line 131
    .local v6, "alphaProgress":F
    invoke-static {v6, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/TransitionViewState;->setAlpha(F)V

    .line 132
    nop

    .line 114
    .end local v2    # "$this$getGoneState_u24lambda_u241":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v5    # "$i$a$-apply-TransitionLayoutController$getGoneState$result$1":I
    .end local v6    # "alphaProgress":F
    nop

    .line 133
    .local v1, "result":Lcom/android/systemui/util/animation/TransitionViewState;
    return-object v1
.end method

.method public final getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 27
    .param p1, "startState"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p2, "endState"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p3, "progress"    # F
    .param p4, "reusedState"    # Lcom/android/systemui/util/animation/TransitionViewState;

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string/jumbo v2, "startState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endState"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    if-nez p4, :cond_0

    new-instance v2, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v2}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 147
    .local v2, "resultState":Lcom/android/systemui/util/animation/TransitionViewState;
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v5, :cond_1

    return-object v2

    .line 148
    .local v5, "view":Lcom/android/systemui/util/animation/TransitionLayout;
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v6

    .line 149
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_d

    .line 150
    invoke-virtual {v5, v7}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    .line 151
    .local v11, "id":I
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v12, :cond_2

    new-instance v12, Lcom/android/systemui/util/animation/WidgetState;

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v24}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .local v12, "resultWidgetState":Lcom/android/systemui/util/animation/WidgetState;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v13, :cond_3

    move-object/from16 v25, v5

    move/from16 v26, v6

    goto/16 :goto_8

    .line 153
    .local v13, "widgetStart":Lcom/android/systemui/util/animation/WidgetState;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v14, :cond_4

    move-object/from16 v25, v5

    move/from16 v26, v6

    goto/16 :goto_8

    .line 154
    .local v14, "widgetEnd":Lcom/android/systemui/util/animation/WidgetState;
    :cond_4
    const/4 v15, 0x0

    .local v15, "alphaProgress":F
    move/from16 v15, p3

    .line 155
    const/16 v16, 0x0

    .local v16, "widthProgress":F
    move/from16 v16, p3

    .line 156
    const/16 v17, 0x0

    .line 157
    .local v17, "resultMeasureWidth":I
    const/16 v18, 0x0

    .line 158
    .local v18, "resultMeasureHeight":I
    const/16 v19, 0x0

    .line 159
    .local v19, "newScale":F
    const/16 v20, 0x0

    .line 160
    .local v20, "resultX":F
    const/16 v21, 0x0

    .line 161
    .local v21, "resultY":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v8

    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v9

    if-eq v8, v9, :cond_c

    .line 164
    const/4 v8, 0x0

    .line 165
    .local v8, "nowGone":Z
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v9

    const/high16 v24, 0x40000000    # 2.0f

    if-eqz v9, :cond_8

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .end local v16    # "widthProgress":F
    .local v9, "widthProgress":F
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v10

    .line 171
    .end local v17    # "resultMeasureWidth":I
    .local v10, "resultMeasureWidth":I
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v3

    .line 173
    .end local v18    # "resultMeasureHeight":I
    .local v3, "resultMeasureHeight":I
    iget-boolean v4, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    if-eqz v4, :cond_6

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 175
    const v4, 0x3e926e98    # 0.286f

    move-object/from16 v25, v5

    move/from16 v26, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .end local v5    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v6    # "childCount":I
    .local v25, "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v26, "childCount":I
    invoke-static {v4, v5, v6, v5, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v5

    .line 182
    .end local v15    # "alphaProgress":F
    .local v5, "alphaProgress":F
    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    :goto_2
    move/from16 v4, v22

    .line 185
    .end local v8    # "nowGone":Z
    .local v4, "nowGone":Z
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .end local v19    # "newScale":F
    .local v6, "newScale":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v8

    .line 189
    .end local v20    # "resultX":F
    .local v8, "resultX":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    move/from16 v16, v9

    move v0, v15

    move v15, v5

    .end local v21    # "resultY":F
    .local v15, "resultY":F
    goto/16 :goto_6

    .line 192
    .end local v4    # "nowGone":Z
    .end local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v26    # "childCount":I
    .local v5, "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v6, "childCount":I
    .local v8, "nowGone":Z
    .local v15, "alphaProgress":F
    .restart local v19    # "newScale":F
    .restart local v20    # "resultX":F
    .restart local v21    # "resultY":F
    :cond_6
    move-object/from16 v25, v5

    move/from16 v26, v6

    .line 193
    .end local v5    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v6    # "childCount":I
    .restart local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .restart local v26    # "childCount":I
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 192
    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v5, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v5

    .line 199
    .end local v15    # "alphaProgress":F
    .local v5, "alphaProgress":F
    cmpg-float v6, v1, v4

    if-gez v6, :cond_7

    const/16 v22, 0x1

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    :goto_3
    move/from16 v6, v22

    .line 202
    .end local v8    # "nowGone":Z
    .local v6, "nowGone":Z
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v8

    .line 203
    .local v8, "endScale":F
    mul-float/2addr v4, v8

    invoke-static {v4, v8, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 207
    .end local v19    # "newScale":F
    .local v4, "newScale":F
    nop

    .line 208
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v15

    move/from16 v16, v4

    .end local v4    # "newScale":F
    .local v16, "newScale":F
    int-to-float v4, v10

    div-float v4, v4, v24

    sub-float/2addr v15, v4

    .line 209
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v4

    .line 210
    nop

    .line 207
    invoke-static {v15, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 212
    .end local v20    # "resultX":F
    .local v4, "resultX":F
    nop

    .line 213
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    move/from16 v17, v4

    .end local v4    # "resultX":F
    .local v17, "resultX":F
    int-to-float v4, v3

    div-float v4, v4, v24

    sub-float/2addr v15, v4

    .line 214
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v4

    .line 215
    nop

    .line 212
    invoke-static {v15, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v15

    move v4, v6

    move v0, v15

    move/from16 v6, v16

    move/from16 v8, v17

    move v15, v5

    move/from16 v16, v9

    .end local v8    # "endScale":F
    .end local v21    # "resultY":F
    .local v15, "resultY":F
    goto/16 :goto_6

    .line 220
    .end local v3    # "resultMeasureHeight":I
    .end local v9    # "widthProgress":F
    .end local v10    # "resultMeasureWidth":I
    .end local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v26    # "childCount":I
    .local v5, "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v6, "childCount":I
    .local v8, "nowGone":Z
    .local v15, "alphaProgress":F
    .local v16, "widthProgress":F
    .local v17, "resultMeasureWidth":I
    .restart local v18    # "resultMeasureHeight":I
    .restart local v19    # "newScale":F
    .restart local v20    # "resultX":F
    .restart local v21    # "resultY":F
    :cond_8
    move-object/from16 v25, v5

    move/from16 v26, v6

    .end local v5    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v6    # "childCount":I
    .restart local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .restart local v26    # "childCount":I
    const/4 v3, 0x0

    .line 223
    .end local v16    # "widthProgress":F
    .local v3, "widthProgress":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v10

    .line 224
    .end local v17    # "resultMeasureWidth":I
    .restart local v10    # "resultMeasureWidth":I
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v4

    .line 227
    .end local v18    # "resultMeasureHeight":I
    .local v4, "resultMeasureHeight":I
    iget-boolean v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    if-eqz v5, :cond_a

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 228
    const v5, 0x3eb5c28f    # 0.355f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v5, v9, v6, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v6

    .line 235
    .end local v15    # "alphaProgress":F
    .local v6, "alphaProgress":F
    cmpl-float v5, v1, v5

    if-lez v5, :cond_9

    const/16 v22, 0x1

    goto :goto_4

    :cond_9
    const/16 v22, 0x0

    :goto_4
    move/from16 v5, v22

    .line 238
    .end local v8    # "nowGone":Z
    .local v5, "nowGone":Z
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .end local v19    # "newScale":F
    .local v8, "newScale":F
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v9

    .line 242
    .end local v20    # "resultX":F
    .local v9, "resultX":F
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v0, v15

    move v15, v6

    move v6, v8

    move v8, v9

    .end local v21    # "resultY":F
    .local v15, "resultY":F
    goto :goto_6

    .line 244
    .end local v5    # "nowGone":Z
    .end local v6    # "alphaProgress":F
    .end local v9    # "resultX":F
    .local v8, "nowGone":Z
    .local v15, "alphaProgress":F
    .restart local v19    # "newScale":F
    .restart local v20    # "resultX":F
    .restart local v21    # "resultY":F
    :cond_a
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 244
    const v5, 0x3e4ccccc    # 0.19999999f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v5, v9, v6, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v6

    .line 251
    .end local v15    # "alphaProgress":F
    .restart local v6    # "alphaProgress":F
    cmpl-float v5, v1, v5

    if-lez v5, :cond_b

    const/16 v22, 0x1

    goto :goto_5

    :cond_b
    const/16 v22, 0x0

    :goto_5
    move/from16 v5, v22

    .line 254
    .end local v8    # "nowGone":Z
    .restart local v5    # "nowGone":Z
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v8

    .line 255
    .local v8, "startScale":F
    nop

    .line 256
    nop

    .line 257
    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v8

    .line 258
    nop

    .line 255
    invoke-static {v8, v9, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    .line 263
    .end local v19    # "newScale":F
    .local v9, "newScale":F
    nop

    .line 264
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v15

    .line 265
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v16

    int-to-float v0, v10

    div-float v0, v0, v24

    sub-float v0, v16, v0

    .line 266
    nop

    .line 263
    invoke-static {v15, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 268
    .end local v20    # "resultX":F
    .local v0, "resultX":F
    nop

    .line 269
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    .line 270
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v16

    move/from16 v17, v0

    .end local v0    # "resultX":F
    .local v17, "resultX":F
    int-to-float v0, v4

    div-float v0, v0, v24

    sub-float v0, v16, v0

    .line 271
    nop

    .line 268
    invoke-static {v15, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v15

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v0, v15

    move/from16 v8, v17

    move v15, v6

    move v6, v9

    .line 275
    .end local v5    # "nowGone":Z
    .end local v9    # "newScale":F
    .end local v17    # "resultX":F
    .end local v21    # "resultY":F
    .local v0, "resultY":F
    .local v3, "resultMeasureHeight":I
    .local v4, "nowGone":Z
    .local v6, "newScale":F
    .local v8, "resultX":F
    .restart local v15    # "alphaProgress":F
    .restart local v16    # "widthProgress":F
    :goto_6
    invoke-virtual {v12, v4}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    move/from16 v4, v16

    .end local v4    # "nowGone":Z
    goto :goto_7

    .line 277
    .end local v0    # "resultY":F
    .end local v3    # "resultMeasureHeight":I
    .end local v8    # "resultX":F
    .end local v10    # "resultMeasureWidth":I
    .end local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v26    # "childCount":I
    .local v5, "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v6, "childCount":I
    .local v17, "resultMeasureWidth":I
    .restart local v18    # "resultMeasureHeight":I
    .restart local v19    # "newScale":F
    .restart local v20    # "resultX":F
    .restart local v21    # "resultY":F
    :cond_c
    move-object/from16 v25, v5

    move/from16 v26, v6

    .end local v5    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v6    # "childCount":I
    .restart local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .restart local v26    # "childCount":I
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    .line 279
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v10

    .line 280
    .end local v17    # "resultMeasureWidth":I
    .restart local v10    # "resultMeasureWidth":I
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v3

    .line 281
    .end local v18    # "resultMeasureHeight":I
    .restart local v3    # "resultMeasureHeight":I
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v0

    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 282
    .end local v19    # "newScale":F
    .local v6, "newScale":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v0

    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    .line 283
    .end local v20    # "resultX":F
    .restart local v8    # "resultX":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v0

    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    move/from16 v4, v16

    .line 285
    .end local v16    # "widthProgress":F
    .end local v21    # "resultY":F
    .restart local v0    # "resultY":F
    .local v4, "widthProgress":F
    :goto_7
    move-object v5, v12

    .local v5, "$this$getInterpolatedState_u24lambda_u242":Lcom/android/systemui/util/animation/WidgetState;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$a$-apply-TransitionLayoutController$getInterpolatedState$1":I
    invoke-virtual {v5, v8}, Lcom/android/systemui/util/animation/WidgetState;->setX(F)V

    .line 287
    invoke-virtual {v5, v0}, Lcom/android/systemui/util/animation/WidgetState;->setY(F)V

    .line 288
    move/from16 v16, v0

    .end local v0    # "resultY":F
    .local v16, "resultY":F
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v0

    move/from16 v17, v8

    .end local v8    # "resultX":F
    .local v17, "resultX":F
    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v8

    invoke-static {v0, v8, v15}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 289
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 290
    nop

    .line 289
    invoke-static {v0, v8, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 290
    float-to-int v0, v0

    .line 289
    invoke-virtual {v5, v0}, Lcom/android/systemui/util/animation/WidgetState;->setWidth(I)V

    .line 291
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 292
    nop

    .line 291
    invoke-static {v0, v8, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 292
    float-to-int v0, v0

    .line 291
    invoke-virtual {v5, v0}, Lcom/android/systemui/util/animation/WidgetState;->setHeight(I)V

    .line 293
    invoke-virtual {v5, v6}, Lcom/android/systemui/util/animation/WidgetState;->setScale(F)V

    .line 296
    invoke-virtual {v5, v10}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureWidth(I)V

    .line 297
    invoke-virtual {v5, v3}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureHeight(I)V

    .line 298
    nop

    .line 285
    .end local v5    # "$this$getInterpolatedState_u24lambda_u242":Lcom/android/systemui/util/animation/WidgetState;
    .end local v9    # "$i$a$-apply-TransitionLayoutController$getInterpolatedState$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .end local v3    # "resultMeasureHeight":I
    .end local v4    # "widthProgress":F
    .end local v6    # "newScale":F
    .end local v10    # "resultMeasureWidth":I
    .end local v11    # "id":I
    .end local v12    # "resultWidgetState":Lcom/android/systemui/util/animation/WidgetState;
    .end local v13    # "widgetStart":Lcom/android/systemui/util/animation/WidgetState;
    .end local v14    # "widgetEnd":Lcom/android/systemui/util/animation/WidgetState;
    .end local v15    # "alphaProgress":F
    .end local v16    # "resultY":F
    .end local v17    # "resultX":F
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_1

    .end local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v26    # "childCount":I
    .local v5, "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v6, "childCount":I
    :cond_d
    move-object/from16 v25, v5

    move/from16 v26, v6

    .line 301
    .end local v5    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    .restart local v25    # "view":Lcom/android/systemui/util/animation/TransitionLayout;
    .restart local v26    # "childCount":I
    move-object v0, v2

    .local v0, "$this$getInterpolatedState_u24lambda_u243":Lcom/android/systemui/util/animation/TransitionViewState;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$a$-apply-TransitionLayoutController$getInterpolatedState$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 303
    nop

    .line 302
    invoke-static {v4, v5, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 303
    float-to-int v4, v4

    .line 302
    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 305
    nop

    .line 304
    invoke-static {v4, v5, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 305
    float-to-int v4, v4

    .line 304
    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 308
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_f

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureWidth(I)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureHeight(I)V

    goto :goto_a

    .line 312
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureWidth(I)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureHeight(I)V

    .line 315
    :goto_a
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 316
    nop

    .line 315
    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 317
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 318
    nop

    .line 317
    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v5

    invoke-static {v4, v5, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/TransitionViewState;->setAlpha(F)V

    .line 320
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v4

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 323
    nop

    .line 320
    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 324
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v4

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 326
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 327
    nop

    .line 324
    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 328
    nop

    .line 301
    .end local v0    # "$this$getInterpolatedState_u24lambda_u243":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v3    # "$i$a$-apply-TransitionLayoutController$getInterpolatedState$2":I
    nop

    .line 329
    return-object v2
.end method

.method public final getSizeChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/util/animation/TransitionViewState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 384
    :goto_0
    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V
    .locals 4
    .param p1, "state"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p2, "applyImmediately"    # Z
    .param p3, "animate"    # Z
    .param p4, "duration"    # J
    .param p6, "delay"    # J
    .param p8, "isGuts"    # Z

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-boolean p8, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 355
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 356
    .local v1, "animated":Z
    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 357
    if-nez p2, :cond_4

    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v3, :cond_1

    goto :goto_2

    .line 361
    :cond_1
    if-eqz v1, :cond_3

    .line 362
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {v3, v2, v0, v2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 363
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 365
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 366
    iget-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 365
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_3

    .line 358
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 373
    :cond_5
    :goto_3
    return-void
.end method
