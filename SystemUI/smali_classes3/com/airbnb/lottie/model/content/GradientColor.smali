.class public Lcom/airbnb/lottie/model/content/GradientColor;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0
    .param p1, "positions"    # [F
    .param p2, "colors"    # [I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 15
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 16
    return-void
.end method

.method private copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V
    .locals 3
    .param p1, "other"    # Lcom/airbnb/lottie/model/content/GradientColor;

    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private getColorForPosition(F)I
    .locals 8
    .param p1, "position"    # F

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    .line 93
    .local v0, "existingIndex":I
    if-ltz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    aget v1, v1, v0

    return v1

    .line 97
    :cond_0
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 98
    .local v1, "insertionPoint":I
    if-nez v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    return v2

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    return v2

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 104
    .local v2, "startPosition":F
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget v3, v3, v1

    .line 105
    .local v3, "endPosition":F
    iget-object v4, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    .line 106
    .local v4, "startColor":I
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    aget v5, v5, v1

    .line 108
    .local v5, "endColor":I
    sub-float v6, p1, v2

    sub-float v7, v3, v2

    div-float/2addr v6, v7

    .line 109
    .local v6, "fraction":F
    invoke-static {v6, v4, v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    move-result v7

    return v7
.end method


# virtual methods
.method public copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 3
    .param p1, "positions"    # [F

    .line 65
    array-length v0, p1

    new-array v0, v0, [I

    .line 66
    .local v0, "colors":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 67
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->getColorForPosition(F)I

    move-result v2

    aput v2, v0, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 81
    .local v2, "that":Lcom/airbnb/lottie/model/content/GradientColor;
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v4, v2, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v4, v2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 78
    .end local v2    # "that":Lcom/airbnb/lottie/model/content/GradientColor;
    :cond_3
    :goto_1
    return v1
.end method

.method public getColors()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    return-object v0
.end method

.method public getPositions()[F
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    .line 87
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public lerp(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;F)V
    .locals 4
    .param p1, "gc1"    # Lcom/airbnb/lottie/model/content/GradientColor;
    .param p2, "gc2"    # Lcom/airbnb/lottie/model/content/GradientColor;
    .param p3, "progress"    # F

    .line 33
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    .line 40
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 41
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v1, v1

    if-ne v0, v1, :cond_5

    .line 49
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 51
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    move-result v2

    aput v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v0, v0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    .end local v0    # "i":I
    :cond_4
    return-void

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
