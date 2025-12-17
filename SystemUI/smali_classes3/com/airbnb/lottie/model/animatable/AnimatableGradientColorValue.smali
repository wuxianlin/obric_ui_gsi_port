.class public Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/value/Keyframe<Lcom/airbnb/lottie/model/content/GradientColor;>;>;"
    invoke-static {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->ensureInterpolatableKeyframes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private static ensureInterpolatableKeyframe(Lcom/airbnb/lottie/value/Keyframe;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    .line 26
    .local p0, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<Lcom/airbnb/lottie/model/content/GradientColor;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 27
    .local v0, "startValue":Lcom/airbnb/lottie/model/content/GradientColor;
    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 28
    .local v1, "endValue":Lcom/airbnb/lottie/model/content/GradientColor;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->mergePositions([F[F)[F

    move-result-object v2

    .line 33
    .local v2, "mergedPositions":[F
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/airbnb/lottie/value/Keyframe;->copyWith(Ljava/lang/Object;Ljava/lang/Object;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v3

    return-object v3

    .line 29
    .end local v2    # "mergedPositions":[F
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static ensureInterpolatableKeyframes(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;"
        }
    .end annotation

    .line 19
    .local p0, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/value/Keyframe<Lcom/airbnb/lottie/model/content/GradientColor;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->ensureInterpolatableKeyframe(Lcom/airbnb/lottie/value/Keyframe;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method static mergePositions([F[F)[F
    .locals 6
    .param p0, "startPositions"    # [F
    .param p1, "endPositions"    # [F

    .line 37
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 38
    .local v0, "mergedArray":[F
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .local v1, "uniqueValues":I
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 43
    .local v3, "lastValue":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 44
    aget v5, v0, v4

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_0

    .line 45
    aget v5, v0, v4

    aput v5, v0, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    aget v3, v0, v4

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    .end local v4    # "i":I
    :cond_1
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
