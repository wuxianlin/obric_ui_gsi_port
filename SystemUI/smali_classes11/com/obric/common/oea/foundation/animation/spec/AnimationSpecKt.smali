.class public final Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008\u001a\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008\u001a \u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008\u001a \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "spring",
        "Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;",
        "bounce",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;",
        "duration",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Duration;",
        "delay",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Delay;",
        "",
        "dampingRatio",
        "",
        "stiffness",
        "springInt",
        "Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;",
        "tween",
        "Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;",
        "easing",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "tweenInt",
        "Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;",
        "foundation_mkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final spring(FFI)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    .locals 8
    .param p0, "dampingRatio"    # F
    .param p1, "stiffness"    # F
    .param p2, "delay"    # I

    .line 60
    new-instance v7, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final spring(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    .locals 8
    .param p0, "bounce"    # Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
    .param p1, "duration"    # Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .param p2, "delay"    # I

    const-string v0, "bounce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->getDampingRatio()F

    move-result v2

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getStiffness()I

    move-result v1

    int-to-float v3, v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final spring(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    .locals 8
    .param p0, "bounce"    # Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
    .param p1, "duration"    # Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .param p2, "delay"    # Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    const-string v0, "bounce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->getDampingRatio()F

    move-result v2

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getStiffness()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic spring$default(FFIILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 57
    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 58
    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring(FFI)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 76
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final springInt(FFI)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;
    .locals 9
    .param p0, "dampingRatio"    # F
    .param p1, "stiffness"    # F
    .param p2, "delay"    # I

    .line 93
    new-instance v8, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final springInt(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;
    .locals 9
    .param p0, "bounce"    # Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
    .param p1, "duration"    # Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .param p2, "delay"    # I

    const-string v0, "bounce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->getDampingRatio()F

    move-result v2

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getStiffness()I

    move-result v1

    int-to-float v3, v1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final springInt(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;
    .locals 9
    .param p0, "bounce"    # Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
    .param p1, "duration"    # Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .param p2, "delay"    # Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    const-string v0, "bounce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->getDampingRatio()F

    move-result v2

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getStiffness()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic springInt$default(FFIILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 91
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->springInt(FFI)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic springInt$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 103
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->springInt(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final tween(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    .locals 1
    .param p0, "duration"    # I
    .param p1, "delay"    # I
    .param p2, "easing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)V

    return-object v0
.end method

.method public static final tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    .locals 3
    .param p0, "duration"    # Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .param p1, "delay"    # Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    .param p2, "easing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "duration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)V

    return-object v0
.end method

.method public static synthetic tween$default(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tween$default(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 34
    sget-object p2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final tweenInt(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;
    .locals 8
    .param p0, "duration"    # I
    .param p1, "delay"    # I
    .param p2, "easing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final tweenInt(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;
    .locals 8
    .param p0, "duration"    # Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .param p1, "delay"    # Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    .param p2, "easing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "duration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v2

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;-><init>(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic tweenInt$default(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tweenInt(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tweenInt$default(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 46
    sget-object p2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tweenInt(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    move-result-object p0

    return-object p0
.end method
