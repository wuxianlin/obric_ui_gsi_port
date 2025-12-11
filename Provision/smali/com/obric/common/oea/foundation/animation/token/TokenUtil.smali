.class public final Lcom/obric/common/oea/foundation/animation/token/TokenUtil;
.super Ljava/lang/Object;
.source "TokenUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/TokenUtil;",
        "",
        "()V",
        "bounceToDampingRatio",
        "",
        "bounce",
        "dampingRatioToBounce",
        "dampingRatio",
        "durationToStiffness",
        "duration",
        "getBounceByToken",
        "bounceEnum",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;",
        "getDampingRatioByToken",
        "getDelayByToken",
        "",
        "delay",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Delay;",
        "getDurationByToken",
        "durationEnum",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Duration;",
        "getInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "easing",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "getStiffnessByToken",
        "stiffnessToDuration",
        "stiffness",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bounceToDampingRatio(F)F
    .locals 2

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    add-float/2addr p1, v1

    div-float/2addr v1, p1

    :goto_0
    return v1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid bounce value. Bounce should be in the range (-1, 1]."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final dampingRatioToBounce(F)F
    .locals 1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_0

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    div-float p0, v0, p1

    sub-float v0, p0, v0

    :goto_0
    return v0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid dampingRatio value. DampingRatio should be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final durationToStiffness(F)F
    .locals 2

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-eqz p0, :cond_0

    const p0, 0x40c90fdb

    div-float/2addr p0, p1

    float-to-double p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration cannot be zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final getBounceByToken(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;)F
    .locals 0

    const-string p0, "bounceEnum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->getBounce()F

    move-result p0

    return p0
.end method

.method public final getDampingRatioByToken(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;)F
    .locals 0

    const-string p0, "bounceEnum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->getDampingRatio()F

    move-result p0

    return p0
.end method

.method public final getDelayByToken(Lcom/obric/common/oea/foundation/animation/token/Token$Delay;)I
    .locals 0

    const-string p0, "delay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result p0

    return p0
.end method

.method public final getDurationByToken(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;)I
    .locals 0

    const-string p0, "durationEnum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result p0

    return p0
.end method

.method public final getInterpolator(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Landroid/animation/TimeInterpolator;
    .locals 4

    const-string p0, "easing"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne p1, p0, :cond_0

    .line 100
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p0, Landroid/animation/TimeInterpolator;

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object p1

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast p0, Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final getStiffnessByToken(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;)I
    .locals 0

    const-string p0, "durationEnum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getStiffness()I

    move-result p0

    return p0
.end method

.method public final stiffnessToDuration(F)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_0

    float-to-double p0, p1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x40c90fdb

    div-float/2addr p1, p0

    return p1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stiffness cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
