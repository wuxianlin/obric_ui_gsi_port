.class public Lcom/android/server/display/auto/QueueOperate;
.super Ljava/lang/Object;
.source "QueueOperate.java"


# static fields
.field private static final NOT_MONOTONOUS_MIN:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcAvg(Lcom/android/server/display/auto/LuxRingBuffer;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)D"
        }
    .end annotation

    .line 103
    .local p0, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 107
    .local v0, "N":I
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 108
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v2, 0x0

    .line 109
    .local v2, "sumY":F
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/auto/LuxInfo;

    .line 111
    .local v3, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget v4, v3, Lcom/android/server/display/auto/LuxInfo;->lux:F

    add-float/2addr v2, v4

    .line 112
    .end local v3    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    goto :goto_0

    .line 113
    :cond_2
    int-to-float v3, v0

    div-float v3, v2, v3

    float-to-double v3, v3

    return-wide v3

    .line 104
    .end local v0    # "N":I
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v2    # "sumY":F
    :goto_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static calcSigma(Lcom/android/server/display/auto/LuxRingBuffer;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 72
    .local p0, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 76
    .local v0, "N":I
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 77
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v2, 0x0

    .line 78
    .local v2, "sumY":F
    const/4 v3, 0x0

    .line 79
    .local v3, "sumYY":F
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/auto/LuxInfo;

    .line 81
    .local v4, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget v5, v4, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 82
    .local v5, "lux":F
    add-float/2addr v2, v5

    .line 83
    mul-float v6, v5, v5

    add-float/2addr v3, v6

    .line 84
    .end local v4    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v5    # "lux":F
    goto :goto_0

    .line 85
    :cond_2
    int-to-float v4, v0

    div-float v4, v2, v4

    float-to-double v4, v4

    .line 86
    .local v4, "avg":D
    int-to-float v6, v0

    div-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    mul-double v8, v4, v4

    sub-double/2addr v6, v8

    .line 87
    .local v6, "var":D
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 89
    .local v8, "sigma":D
    new-instance v10, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    .line 73
    .end local v0    # "N":I
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v2    # "sumY":F
    .end local v3    # "sumYY":F
    .end local v4    # "avg":D
    .end local v6    # "var":D
    .end local v8    # "sigma":D
    :goto_1
    new-instance v0, Landroid/util/Pair;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static calcSigmaByExtremum(FF)Landroid/util/Pair;
    .locals 11
    .param p0, "min"    # F
    .param p1, "max"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 93
    add-float v0, p0, p1

    .line 94
    .local v0, "sumY":F
    mul-float v1, p0, p0

    mul-float v2, p1, p1

    add-float/2addr v1, v2

    .line 95
    .local v1, "sumYY":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    float-to-double v3, v3

    .line 96
    .local v3, "avg":D
    div-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    mul-double v7, v3, v3

    sub-double/2addr v5, v7

    .line 97
    .local v5, "var":D
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 99
    .local v7, "sigma":D
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getNotMonotonousCount(Lcom/android/server/display/auto/LuxRingBuffer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)I"
        }
    .end annotation

    .line 46
    .local p0, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .local v0, "count":I
    const/4 v1, 0x0

    .line 51
    .local v1, "lastScore":I
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .local v2, "lastValue":F
    const/4 v3, 0x1

    .line 53
    .local v3, "start":Z
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 54
    .local v5, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/auto/LuxInfo;

    .line 56
    .local v6, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget v7, v6, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 57
    .local v7, "lux":F
    if-nez v3, :cond_3

    .line 58
    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    .line 59
    .local v8, "score":I
    if-eqz v8, :cond_2

    if-eq v1, v8, :cond_2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    move v1, v8

    .line 63
    .end local v8    # "score":I
    :cond_2
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    move v2, v7

    .line 67
    .end local v6    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v7    # "lux":F
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 v6, v0, -0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4

    .line 47
    .end local v0    # "count":I
    .end local v1    # "lastScore":I
    .end local v2    # "lastValue":F
    .end local v3    # "start":Z
    .end local v5    # "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public static getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;
    .locals 1
    .param p1, "pastTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;J)",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation

    .line 16
    .local p0, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;JZ)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;JZ)Lcom/android/server/display/auto/LuxRingBuffer;
    .locals 11
    .param p1, "pastTime"    # J
    .param p3, "all"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;JZ)",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation

    .line 20
    .local p0, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v0}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>()V

    .line 21
    .local v0, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 26
    .local v1, "N":I
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    .line 27
    .local v2, "now":J
    sub-long v4, v2, p1

    .line 28
    .local v4, "start":J
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/auto/LuxInfo;

    iget-wide v6, v6, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 29
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 32
    .local v6, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 33
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxInfo;

    .line 34
    .local v7, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v8, v7, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 35
    .local v8, "luxTime":J
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 36
    if-nez p3, :cond_3

    .line 37
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v7}, Lcom/android/server/display/auto/LuxRingBuffer;->addFirst(Ljava/lang/Object;)V

    .line 41
    .end local v7    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v8    # "luxTime":J
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return-object v0

    .line 22
    .end local v1    # "N":I
    .end local v2    # "now":J
    .end local v4    # "start":J
    .end local v6    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_2
    return-object v0
.end method
