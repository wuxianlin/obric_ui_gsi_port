.class public final Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;
.super Ljava/lang/Object;
.source "IntTweenSpec.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntTweenSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntTweenSpec.kt\ncom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec\n+ 2 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n*L\n1#1,128:1\n450#2,9:129\n*E\n*S KotlinDebug\n*F\n+ 1 IntTweenSpec.kt\ncom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec\n*L\n29#1,9:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J-\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001bJ(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J \u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0002R\u0011\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "",
        "durationMillis",
        "delay",
        "easing",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "isColor",
        "",
        "(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;Z)V",
        "getDelay",
        "()I",
        "getDurationMillis",
        "getEasing",
        "()Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "()Z",
        "setColor",
        "(Z)V",
        "clampPlayTimeNanos",
        "",
        "playTimeNanos",
        "getDurationNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "getValueFromNanos",
        "(JIIF)Ljava/lang/Integer;",
        "getVelocityFromNanos",
        "isFinishedFromNanos",
        "durationNanos",
        "lerp",
        "start",
        "end",
        "fraction",
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
.field private final delay:I

.field private final durationMillis:I

.field private final easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

.field private isColor:Z


# direct methods
.method public constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;Z)V
    .locals 1
    .param p1, "durationMillis"    # I
    .param p2, "delay"    # I
    .param p3, "easing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;
    .param p4, "isColor"    # Z

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    iput-boolean p4, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 16
    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 17
    sget-object p3, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 18
    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;Z)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 10
    .param p1, "playTimeNanos"    # J

    .line 110
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sub-long v4, p1, v0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    int-to-long v0, v0

    mul-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final lerp(FFF)F
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "fraction"    # F

    .line 126
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    return v0
.end method

.method public getDurationNanos(IIF)J
    .locals 4
    .param p1, "initialValue"    # I
    .param p2, "targetValue"    # I
    .param p3, "initialVelocity"    # F

    .line 118
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic getDurationNanos(Ljava/lang/Object;Ljava/lang/Object;F)J
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getDurationNanos(IIF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getEasing()Lcom/obric/common/oea/foundation/animation/token/Token$Easing;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    return-object v0
.end method

.method public getValueFromNanos(JIIF)Ljava/lang/Integer;
    .locals 18
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # I
    .param p4, "targetValue"    # I
    .param p5, "initialVelocity"    # F

    .line 27
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v1

    .line 28
    .local v1, "clampedPlayTimeNanos":J
    iget v3, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float v3, v1

    iget v4, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 29
    .local v3, "rawFraction":F
    :goto_0
    iget-object v4, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toLinearEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/Easing;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/obric/common/oea/foundation/animation/token/Easing;->transform(F)F

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toCubicBezierEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    move-result-object v4

    const/4 v5, 0x0

    .local v5, "minimumValue$iv":F
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "maximumValue$iv":F
    move v7, v3

    .local v7, "$this$fastCoerceIn$iv":F
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$f$fastCoerceIn":I
    move v9, v7

    .local v9, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v10, 0x0

    .line 133
    .local v10, "$i$f$fastCoerceAtLeast":I
    cmpg-float v11, v9, v5

    if-gez v11, :cond_2

    move v9, v5

    .line 129
    .end local v9    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v10    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v9, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$fastCoerceAtMost":I
    cmpl-float v11, v9, v6

    if-lez v11, :cond_3

    move v9, v6

    .line 129
    .end local v9    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v10    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 29
    .end local v5    # "minimumValue$iv":F
    .end local v6    # "maximumValue$iv":F
    .end local v7    # "$this$fastCoerceIn$iv":F
    .end local v8    # "$i$f$fastCoerceIn":I
    invoke-virtual {v4, v9}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->transform(F)F

    move-result v4

    .line 31
    .local v4, "fraction":F
    :goto_1
    iget-boolean v5, v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    if-eqz v5, :cond_4

    .line 33
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    .line 34
    .local v5, "startAlpha":F
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    .line 35
    .local v6, "startRed":F
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    .line 36
    .local v7, "startGreen":F
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    .line 38
    .local v8, "startBlue":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    .line 39
    .local v9, "endAlpha":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    .line 40
    .local v10, "endRed":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    .line 41
    .local v11, "endGreen":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    .line 43
    .local v12, "endBlue":F
    invoke-direct {v0, v5, v9, v4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result v13

    float-to-int v13, v13

    .line 44
    .local v13, "currentAlpha":I
    invoke-direct {v0, v6, v10, v4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result v14

    float-to-int v14, v14

    .line 45
    .local v14, "currentRed":I
    invoke-direct {v0, v7, v11, v4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result v15

    float-to-int v15, v15

    .line 46
    .local v15, "currentGreen":I
    move-wide/from16 v16, v1

    .end local v1    # "clampedPlayTimeNanos":J
    .local v16, "clampedPlayTimeNanos":J
    invoke-direct {v0, v8, v12, v4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 48
    .local v1, "currentBlue":I
    invoke-static {v13, v14, v15, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move/from16 v5, p4

    move v2, v1

    move/from16 v1, p3

    .end local v1    # "currentBlue":I
    .end local v5    # "startAlpha":F
    .end local v6    # "startRed":F
    .end local v7    # "startGreen":F
    .end local v8    # "startBlue":F
    .end local v9    # "endAlpha":F
    .end local v10    # "endRed":F
    .end local v11    # "endGreen":F
    .end local v12    # "endBlue":F
    .end local v13    # "currentAlpha":I
    .end local v14    # "currentRed":I
    .end local v15    # "currentGreen":I
    goto :goto_2

    .line 51
    .end local v16    # "clampedPlayTimeNanos":J
    .local v1, "clampedPlayTimeNanos":J
    :cond_4
    move-wide/from16 v16, v1

    .end local v1    # "clampedPlayTimeNanos":J
    .restart local v16    # "clampedPlayTimeNanos":J
    move/from16 v1, p3

    int-to-float v2, v1

    move/from16 v5, p4

    int-to-float v6, v5

    invoke-direct {v0, v2, v6, v4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    .line 31
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 14
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getValueFromNanos(JIIF)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JIIF)F
    .locals 19
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # I
    .param p4, "targetValue"    # I
    .param p5, "initialVelocity"    # F

    .line 61
    invoke-direct/range {p0 .. p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v6

    .line 62
    .local v6, "clampedPlayTimeNanos":J
    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    .line 63
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 65
    return p5

    .line 66
    :cond_1
    nop

    .line 68
    nop

    .line 69
    const-wide/32 v0, 0xf4240

    sub-long v9, v6, v0

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 68
    move-object/from16 v8, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getValueFromNanos(JIIF)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 74
    .local v8, "startValue":I
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 74
    move-object/from16 v0, p0

    move-wide v1, v6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getValueFromNanos(JIIF)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    .local v0, "endValue":I
    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_2

    .line 83
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 84
    .local v2, "startAlpha":F
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 85
    .local v4, "startRed":F
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 86
    .local v5, "startGreen":F
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    .line 88
    .local v9, "startBlue":F
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    .line 89
    .local v10, "endAlpha":F
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    .line 90
    .local v11, "endRed":F
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    .line 91
    .local v12, "endGreen":F
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    .line 93
    .local v13, "endBlue":F
    sub-float v14, v10, v2

    mul-float/2addr v14, v3

    .line 94
    .local v14, "alphaVelocity":F
    sub-float v15, v11, v4

    mul-float/2addr v15, v3

    .line 95
    .local v15, "redVelocity":F
    sub-float v16, v12, v5

    mul-float v16, v16, v3

    .line 96
    .local v16, "greenVelocity":F
    sub-float v17, v13, v9

    mul-float v17, v17, v3

    .line 98
    .local v17, "blueVelocity":F
    nop

    .line 103
    nop

    .line 98
    nop

    .line 99
    nop

    .line 102
    nop

    .line 99
    mul-float v3, v14, v14

    .line 100
    mul-float v18, v15, v15

    .line 99
    add-float v3, v3, v18

    .line 101
    mul-float v18, v16, v16

    .line 100
    add-float v3, v3, v18

    .line 102
    mul-float v18, v17, v17

    .line 101
    add-float v3, v3, v18

    .line 102
    move/from16 v18, v2

    .end local v2    # "startAlpha":F
    .local v18, "startAlpha":F
    float-to-double v1, v3

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 103
    double-to-float v1, v1

    .end local v4    # "startRed":F
    .end local v5    # "startGreen":F
    .end local v9    # "startBlue":F
    .end local v10    # "endAlpha":F
    .end local v11    # "endRed":F
    .end local v12    # "endGreen":F
    .end local v13    # "endBlue":F
    .end local v14    # "alphaVelocity":F
    .end local v15    # "redVelocity":F
    .end local v16    # "greenVelocity":F
    .end local v17    # "blueVelocity":F
    .end local v18    # "startAlpha":F
    goto :goto_0

    .line 105
    :cond_2
    sub-int v1, v0, v8

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 81
    :goto_0
    return v1
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F
    .locals 6

    .line 14
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getVelocityFromNanos(JIIF)F

    move-result p1

    return p1
.end method

.method public final isColor()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    return v0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "durationNanos"    # J

    .line 122
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

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

.method public final setColor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    return-void
.end method
