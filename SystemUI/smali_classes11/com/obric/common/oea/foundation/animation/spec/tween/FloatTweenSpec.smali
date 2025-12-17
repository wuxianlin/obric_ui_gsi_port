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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J-\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001cJ(\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
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
        "TAG",
        "",
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
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final delay:I

.field private final durationMillis:I

.field private final easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)V
    .locals 1
    .param p1, "durationMillis"    # I
    .param p2, "delay"    # I
    .param p3, "easing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 22
    const-string v0, "FloatTweenSpec"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
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
    .param p1, "playTimeNanos"    # J

    .line 50
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sub-long v4, p1, v0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    int-to-long v0, v0

    mul-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 90
    instance-of v0, p1, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    nop

    .line 92
    nop

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    iget v0, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    iget v0, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    iget-object v0, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    nop

    .line 90
    :cond_1
    :goto_0
    nop

    .line 96
    return v1
.end method

.method public final getDelay()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 4
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 45
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
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

    move-result-wide p1

    return-wide p1
.end method

.method public final getEasing()Lcom/obric/common/oea/foundation/animation/token/Token$Easing;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    return-object v0
.end method

.method public getValueFromNanos(JFFF)Ljava/lang/Float;
    .locals 14
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 30
    move-object v0, p0

    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValueFromNanos, tween playTimeNanos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " delay = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v1

    .line 33
    .local v1, "clampedPlayTimeNanos":J
    iget v3, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float v3, v1

    iget v6, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->durationMillis:I

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v3, v6

    .line 35
    .local v3, "rawFraction":F
    :goto_0
    iget-object v6, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-static {v6}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toLinearEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/Easing;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/obric/common/oea/foundation/animation/token/Easing;->transform(F)F

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-static {v6}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toCubicBezierEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    move-result-object v6

    const/4 v7, 0x0

    .local v7, "minimumValue$iv":F
    const/high16 v8, 0x3f800000    # 1.0f

    .local v8, "maximumValue$iv":F
    move v9, v3

    .local v9, "$this$fastCoerceIn$iv":F
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$f$fastCoerceIn":I
    move v11, v9

    .local v11, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$f$fastCoerceAtLeast":I
    cmpg-float v13, v11, v7

    if-gez v13, :cond_2

    move v11, v7

    .line 105
    .end local v11    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v12    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v11, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v12, 0x0

    .line 113
    .local v12, "$i$f$fastCoerceAtMost":I
    cmpl-float v13, v11, v8

    if-lez v13, :cond_3

    move v11, v8

    .line 105
    .end local v11    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v12    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 35
    .end local v7    # "minimumValue$iv":F
    .end local v8    # "maximumValue$iv":F
    .end local v9    # "$this$fastCoerceIn$iv":F
    .end local v10    # "$i$f$fastCoerceIn":I
    invoke-virtual {v6, v11}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->transform(F)F

    move-result v6

    .line 36
    .local v6, "fraction":F
    :goto_1
    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static {v7, v8, v6}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->lerp(FFF)F

    move-result v9

    .line 37
    .local v9, "value":F
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    return-object v10
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

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 14
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 59
    invoke-direct/range {p0 .. p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v6

    .line 60
    .local v6, "clampedPlayTimeNanos":J
    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 63
    return p5

    .line 64
    :cond_1
    nop

    .line 65
    nop

    .line 66
    const-wide/32 v0, 0xf4240

    sub-long v9, v6, v0

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 65
    move-object v8, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getValueFromNanos(JFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 71
    .local v8, "startNum":F
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 71
    move-object v0, p0

    move-wide v1, v6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->getValueFromNanos(JFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 77
    .local v0, "endNum":F
    sub-float v1, v0, v8

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    return v1
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

    move-result p1

    return p1
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

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "durationNanos"    # J

    .line 81
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v0, p3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
