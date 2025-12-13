.class public Lcom/google/zxing/ResultPoint;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 34
    iput p2, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 35
    return-void
.end method

.method private static crossProductZ(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 5
    .param p0, "pointA"    # Lcom/google/zxing/ResultPoint;
    .param p1, "pointB"    # Lcom/google/zxing/ResultPoint;
    .param p2, "pointC"    # Lcom/google/zxing/ResultPoint;

    .line 125
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 126
    .local v0, "bX":F
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 127
    .local v1, "bY":F
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    return v2
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 4
    .param p0, "pattern1"    # Lcom/google/zxing/ResultPoint;
    .param p1, "pattern2"    # Lcom/google/zxing/ResultPoint;

    .line 116
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    iget v2, p1, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, p1, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    return v0
.end method

.method public static orderBestPatterns([Lcom/google/zxing/ResultPoint;)V
    .locals 11
    .param p0, "patterns"    # [Lcom/google/zxing/ResultPoint;

    .line 73
    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    .line 74
    .local v1, "zeroOneDistance":F
    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    .line 75
    .local v3, "oneTwoDistance":F
    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    .line 81
    .local v5, "zeroTwoDistance":F
    cmpl-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    .line 82
    aget-object v6, p0, v0

    .line 83
    .local v6, "pointB":Lcom/google/zxing/ResultPoint;
    aget-object v7, p0, v2

    .line 84
    .local v7, "pointA":Lcom/google/zxing/ResultPoint;
    aget-object v8, p0, v4

    .local v8, "pointC":Lcom/google/zxing/ResultPoint;
    goto :goto_0

    .line 85
    .end local v6    # "pointB":Lcom/google/zxing/ResultPoint;
    .end local v7    # "pointA":Lcom/google/zxing/ResultPoint;
    .end local v8    # "pointC":Lcom/google/zxing/ResultPoint;
    :cond_0
    cmpl-float v6, v5, v3

    if-ltz v6, :cond_1

    cmpl-float v6, v5, v1

    if-ltz v6, :cond_1

    .line 86
    aget-object v6, p0, v2

    .line 87
    .restart local v6    # "pointB":Lcom/google/zxing/ResultPoint;
    aget-object v7, p0, v0

    .line 88
    .restart local v7    # "pointA":Lcom/google/zxing/ResultPoint;
    aget-object v8, p0, v4

    .restart local v8    # "pointC":Lcom/google/zxing/ResultPoint;
    goto :goto_0

    .line 90
    .end local v6    # "pointB":Lcom/google/zxing/ResultPoint;
    .end local v7    # "pointA":Lcom/google/zxing/ResultPoint;
    .end local v8    # "pointC":Lcom/google/zxing/ResultPoint;
    :cond_1
    aget-object v6, p0, v4

    .line 91
    .restart local v6    # "pointB":Lcom/google/zxing/ResultPoint;
    aget-object v7, p0, v0

    .line 92
    .restart local v7    # "pointA":Lcom/google/zxing/ResultPoint;
    aget-object v8, p0, v2

    .line 99
    .restart local v8    # "pointC":Lcom/google/zxing/ResultPoint;
    :goto_0
    invoke-static {v7, v6, v8}, Lcom/google/zxing/ResultPoint;->crossProductZ(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 100
    move-object v9, v7

    .line 101
    .local v9, "temp":Lcom/google/zxing/ResultPoint;
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 105
    .end local v9    # "temp":Lcom/google/zxing/ResultPoint;
    :cond_2
    aput-object v7, p0, v0

    .line 106
    aput-object v6, p0, v2

    .line 107
    aput-object v8, p0, v4

    .line 108
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 47
    instance-of v0, p1, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 49
    .local v0, "otherPoint":Lcom/google/zxing/ResultPoint;
    iget v2, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, v0, Lcom/google/zxing/ResultPoint;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/zxing/ResultPoint;->y:F

    iget v3, v0, Lcom/google/zxing/ResultPoint;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 51
    .end local v0    # "otherPoint":Lcom/google/zxing/ResultPoint;
    :cond_1
    return v1
.end method

.method public final getX()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/zxing/ResultPoint;->y:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
