.class public final Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatTweenSpec.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatTweenSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatTweenSpec.kt\ncom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec\n+ 2 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n*L\n1#1,104:1\n450#2,9:105\n*E\n*S KotlinDebug\n*F\n+ 1 FloatTweenSpec.kt\ncom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec\n*L\n35#1,9:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J-\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001aJ(\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "",
        "durationMillis",
        "",
        "delay",
        "easing",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)V",
        "getDelay",
        "()I",
        "getDurationMillis",
        "getEasing",
        "()Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "clampPlayTimeNanos",
        "",
        "playTimeNanos",
        "equals",
        "",
        "other",
        "",
        "getDurationNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getValueFromNanos",
        "(JFFF)Ljava/lang/Float;",
        "getVelocityFromNanos",
        "hashCode",
        "isFinishedFromNanos",
        "durationNanos",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final delay:I

.field private final durationMillis:I

.field private final easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    sget-object p3, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 10

    .line 50
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sub-long v4, p1, v0

    const-wide/16 v6, 0x0

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    int-to-long p0, p0

    mul-long v8, p0, v2

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 90
    instance-of v0, p1, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    iget v0, p1, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getDelay()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    return p0
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    return p0
.end method

.method public getDurationNanos(FFF)J
    .locals 0

    .line 45
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public bridge synthetic getDurationNanos(Ljava/lang/Object;Ljava/lang/Object;F)J
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getDurationNanos(FFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getEasing()Lcom/obric/common/oea/foundation/animation/token/Token$Easing;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    return-object p0
.end method

.method public getValueFromNanos(JFFF)Ljava/lang/Float;
    .locals 5

    .line 29
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "tween playTimeNanos = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " delay = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "zhoupeng.725"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide p1

    .line 32
    iget p5, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-long v1, p5

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    sget-object p5, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne p2, p5, :cond_1

    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toLinearEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/Easing;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/common/oea/foundation/animation/token/Easing;->transform(F)F

    move-result p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toCubicBezierEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    move-result-object p0

    const/4 p2, 0x0

    cmpg-float p5, p1, p2

    if-gez p5, :cond_2

    move p1, p2

    :cond_2
    cmpl-float p2, p1, v0

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->transform(F)F

    move-result p0

    .line 36
    :goto_2
    invoke-static {p3, p4, p0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->lerp(FFF)F

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 16
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getValueFromNanos(JFFF)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 9

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    return p5

    :cond_1
    const-wide/32 p1, 0xf4240

    sub-long v4, v1, p1

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getValueFromNanos(JFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getValueFromNanos(JFFF)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F
    .locals 6

    .line 16
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getVelocityFromNanos(JFFF)F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4

    .line 81
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr p3, v0

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
