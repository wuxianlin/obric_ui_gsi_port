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

.field private isColor:Z


# direct methods
.method public constructor <init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;Z)V
    .locals 1

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

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 17
    sget-object p3, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;Z)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 10

    .line 110
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sub-long v4, p1, v0

    const-wide/16 v6, 0x0

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    int-to-long p0, p0

    mul-long v8, p0, v2

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final lerp(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final getDelay()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

    return p0
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    return p0
.end method

.method public getDurationNanos(IIF)J
    .locals 0

    .line 118
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
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

    move-result-wide p0

    return-wide p0
.end method

.method public final getEasing()Lcom/obric/common/oea/foundation/animation/token/Token$Easing;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    return-object p0
.end method

.method public getValueFromNanos(JIIF)Ljava/lang/Integer;
    .locals 5

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide p1

    .line 28
    iget p5, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->durationMillis:I

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

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    sget-object p5, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    if-ne p2, p5, :cond_1

    iget-object p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toLinearEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/Easing;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/obric/common/oea/foundation/animation/token/Easing;->transform(F)F

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->easing:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toCubicBezierEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    move-result-object p2

    const/4 p5, 0x0

    cmpg-float v1, p1, p5

    if-gez v1, :cond_2

    move p1, p5

    :cond_2
    cmpl-float p5, p1, v0

    if-lez p5, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->transform(F)F

    move-result p1

    .line 31
    :goto_2
    iget-boolean p2, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    if-eqz p2, :cond_4

    .line 33
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p5

    int-to-float p5, p5

    .line 35
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    .line 36
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    .line 38
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    .line 40
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    int-to-float p4, p4

    .line 43
    invoke-direct {p0, p2, v1, p1}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 44
    invoke-direct {p0, p5, v2, p1}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result p5

    float-to-int p5, p5

    .line 45
    invoke-direct {p0, v0, v3, p1}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-direct {p0, p3, p4, p1}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 48
    invoke-static {p2, p5, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto :goto_3

    :cond_4
    int-to-float p2, p3

    int-to-float p3, p4

    .line 51
    invoke-direct {p0, p2, p3, p1}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 31
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JIIF)F
    .locals 9

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->clampPlayTimeNanos(J)J

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

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getValueFromNanos(JIIF)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->getValueFromNanos(JIIF)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 81
    iget-boolean p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    const/high16 p3, 0x447a0000    # 1000.0f

    if-eqz p0, :cond_2

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p5

    int-to-float p5, p5

    .line 86
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 89
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p0

    mul-float/2addr v0, p3

    sub-float/2addr v1, p4

    mul-float/2addr v1, p3

    sub-float/2addr v2, p5

    mul-float/2addr v2, p3

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr p2, p2

    add-float/2addr v0, p2

    float-to-double p0, v0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    int-to-float p0, p2

    mul-float/2addr p0, p3

    :goto_0
    return p0
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

    move-result p0

    return p0
.end method

.method public final isColor()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    return p0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4

    .line 122
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->delay:I

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

.method public final setColor(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->isColor:Z

    return-void
.end method
