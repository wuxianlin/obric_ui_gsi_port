.class public Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.super Landroid/view/View;
.source "RippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\"H\u0014J\u0012\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0014J\u0006\u0010)\u001a\u00020*J0\u0010+\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000cH\u0007J\u0016\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000cJ\u0016\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000cJ0\u00106\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000cH\u0007J\u0018\u00107\u001a\u00020\"2\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u000209J0\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0002J\u0016\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cJ\u001f\u0010A\u001a\u00020\"2\u0012\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020D0C\"\u00020D\u00a2\u0006\u0002\u0010EJ0\u0010F\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000cH\u0007J\u000e\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020\u000cJ\u0010\u0010I\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dJ\u0014\u0010J\u001a\u00020\"2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\u0007R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/ripple/RippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "centerX",
        "",
        "centerY",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "getRippleShader",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "setRippleShader",
        "(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V",
        "<set-?>",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;",
        "rippleShape",
        "getRippleShape",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "rippleInProgress",
        "",
        "setBaseRingFadeParams",
        "fadeInStart",
        "fadeInEnd",
        "fadeOutStart",
        "fadeOutEnd",
        "setBlur",
        "start",
        "end",
        "setCenter",
        "x",
        "y",
        "setCenterFillFadeParams",
        "setColor",
        "color",
        "",
        "alpha",
        "setFadeParams",
        "fadeParams",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;",
        "setMaxSize",
        "maxWidth",
        "maxHeight",
        "setSizeAtProgresses",
        "targetSizes",
        "",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
        "([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V",
        "setSparkleRingFadeParams",
        "setSparkleStrength",
        "strength",
        "setupShader",
        "startRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private centerX:F

.field private centerY:F

.field private duration:J

.field private final ripplePaint:Landroid/graphics/Paint;

.field protected rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field private rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 46
    const-wide/16 v0, 0x6d6

    iput-wide v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 37
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    .line 90
    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    .line 90
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    .line 90
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    .line 90
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBaseRingFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    .line 134
    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    .line 134
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    .line 134
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    .line 134
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    .line 134
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCenterFillFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setColor$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;IIILjava/lang/Object;)V
    .locals 0

    .line 212
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x73

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V
    .locals 2
    .param p1, "fadeParams"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;
    .param p2, "fadeInStart"    # F
    .param p3, "fadeInEnd"    # F
    .param p4, "fadeOutStart"    # F
    .param p5, "fadeOutEnd"    # F

    .line 156
    move-object v0, p1

    .local v0, "$this$setFadeParams_u24lambda_u240":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-with-RippleView$setFadeParams$1":I
    invoke-virtual {v0, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 158
    invoke-virtual {v0, p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 159
    invoke-virtual {v0, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 160
    invoke-virtual {v0, p5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 161
    nop

    .line 156
    .end local v0    # "$this$setFadeParams_u24lambda_u240":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;
    .end local v1    # "$i$a$-with-RippleView$setFadeParams$1":I
    nop

    .line 162
    return-void
.end method

.method public static synthetic setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    .line 112
    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    .line 112
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    .line 112
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    .line 112
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    .line 112
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSparkleRingFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setupShader$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;ILjava/lang/Object;)V
    .locals 0

    .line 71
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupShader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startRipple$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 184
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRipple"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    return-wide v0
.end method

.method protected final getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rippleShader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rippleShape"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 68
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    .line 235
    .local v0, "maskRadius":F
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .end local v0    # "maskRadius":F
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ELLIPSE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v0, v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 238
    .local v0, "maskWidth":F
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v2

    mul-float/2addr v2, v1

    .line 239
    .local v2, "maskHeight":F
    nop

    .line 240
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    sub-float v4, v1, v0

    .line 241
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    sub-float v5, v1, v2

    .line 242
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    add-float v6, v1, v0

    .line 243
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    add-float v7, v1, v2

    .line 244
    iget-object v8, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 239
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .end local v0    # "maskWidth":F
    .end local v2    # "maskHeight":F
    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 251
    :goto_0
    return-void
.end method

.method public final rippleInProgress()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setBaseRingFadeParams()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FFF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FFFF)V
    .locals 7
    .param p1, "fadeInStart"    # F
    .param p2, "fadeInEnd"    # F
    .param p3, "fadeOutStart"    # F
    .param p4, "fadeOutEnd"    # F

    .line 96
    nop

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 96
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V

    .line 103
    return-void
.end method

.method public final setBlur(FF)V
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setBlurStart(F)V

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setBlurEnd(F)V

    .line 172
    return-void
.end method

.method public final setCenter(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 55
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 56
    iput p2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setCenter(FF)V

    .line 58
    return-void
.end method

.method public final setCenterFillFadeParams()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FFF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FFFF)V
    .locals 7
    .param p1, "fadeInStart"    # F
    .param p2, "fadeInEnd"    # F
    .param p3, "fadeOutStart"    # F
    .param p4, "fadeOutEnd"    # F

    .line 140
    nop

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 140
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V

    .line 147
    return-void
.end method

.method public final setColor(II)V
    .locals 2
    .param p1, "color"    # I
    .param p2, "alpha"    # I

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColor(I)V

    .line 214
    return-void
.end method

.method public final setDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 46
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    return-void
.end method

.method public final setMaxSize(FF)V
    .locals 1
    .param p1, "maxWidth"    # F
    .param p2, "maxHeight"    # F

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 50
    return-void
.end method

.method protected final setRippleShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    return-void
.end method

.method public final varargs setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V
    .locals 2
    .param p1, "targetSizes"    # [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const-string/jumbo v0, "targetSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 181
    return-void
.end method

.method public final setSparkleRingFadeParams()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FFF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FFFF)V
    .locals 7
    .param p1, "fadeInStart"    # F
    .param p2, "fadeInEnd"    # F
    .param p3, "fadeOutStart"    # F
    .param p4, "fadeOutEnd"    # F

    .line 118
    nop

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 118
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V

    .line 125
    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    .line 219
    return-void
.end method

.method public final setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 2
    .param p1, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    const-string/jumbo v0, "rippleShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 73
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setRippleShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    return-void
.end method

.method public final startRipple()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 185
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 198
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 197
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    return-void
.end method
