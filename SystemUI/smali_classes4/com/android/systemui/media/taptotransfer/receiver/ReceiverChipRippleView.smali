.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
.super Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.source "ReceiverChipRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isStarted",
        "",
        "calculateStartingPercentage",
        "",
        "newHeight",
        "collapseRipple",
        "",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "expandRipple",
        "expandToFull",
        "removeRippleFill",
        "setupRippleFadeParams",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;

.field public static final DEFAULT_DURATION:J = 0x14dL

.field public static final EXPAND_TO_FULL_DURATION:J = 0x3e8L


# instance fields
.field private isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    nop

    .line 36
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 37
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setupRippleFadeParams()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setSparkleStrength(F)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 40
    nop

    .line 30
    return-void
.end method

.method public static final synthetic access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setStarted$p(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    return-void
.end method

.method public static synthetic collapseRipple$default(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 49
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->collapseRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic expandRipple$default(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 42
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->expandRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic expandToFull$default(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;FLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 66
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->expandToFull(FLjava/lang/Runnable;)V

    return-void
.end method

.method private final removeRippleFill()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    .local v0, "$this$removeRippleFill_u24lambda_u241":Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-with-ReceiverChipRippleView$removeRippleFill$1":I
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 126
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 134
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 135
    nop

    .line 121
    .end local v0    # "$this$removeRippleFill_u24lambda_u241":Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .end local v1    # "$i$a$-with-ReceiverChipRippleView$removeRippleFill$1":I
    nop

    .line 136
    return-void
.end method

.method private final setupRippleFadeParams()V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    .local v0, "$this$setupRippleFadeParams_u24lambda_u240":Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-with-ReceiverChipRippleView$setupRippleFadeParams$1":I
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 114
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 117
    nop

    .line 107
    .end local v0    # "$this$setupRippleFadeParams_u24lambda_u240":Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .end local v1    # "$i$a$-with-ReceiverChipRippleView$setupRippleFadeParams$1":I
    nop

    .line 118
    return-void
.end method


# virtual methods
.method public final calculateStartingPercentage(F)F
    .locals 6
    .param p1, "newHeight"    # F

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v0

    div-float/2addr v0, p1

    .line 102
    .local v0, "ratio":F
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v2, v1, v0

    float-to-double v2, v2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 103
    .local v2, "remainingPercentage":F
    sub-float/2addr v1, v2

    return v1
.end method

.method public final collapseRipple(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    const-wide/16 v0, 0x14d

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setDuration(J)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 63
    return-void
.end method

.method public final expandRipple(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 43
    const-wide/16 v0, 0x14d

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setDuration(J)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 45
    invoke-super {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final expandToFull(FLjava/lang/Runnable;)V
    .locals 4
    .param p1, "newHeight"    # F
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->removeRippleFill()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->calculateStartingPercentage(F)F

    move-result v0

    .line 78
    .local v0, "startingPercentage":F
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;F)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    invoke-direct {v2, p2, p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    return-void
.end method
