.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "AbstractRSSReader.java"


# static fields
.field private static final MAX_AVG_VARIANCE:F = 0.2f

.field private static final MAX_FINDER_PATTERN_RATIO:F = 0.89285713f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.45f

.field private static final MIN_FINDER_PATTERN_RATIO:F = 0.7916667f


# instance fields
.field private final dataCharacterCounters:[I

.field private final decodeFinderCounters:[I

.field private final evenCounts:[I

.field private final evenRoundingErrors:[F

.field private final oddCounts:[I

.field private final oddRoundingErrors:[F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 43
    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 44
    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 47
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 48
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    .line 49
    return-void
.end method

.method protected static count([I)I
    .locals 1
    .param p0, "array"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    return v0
.end method

.method protected static decrement([I[F)V
    .locals 4
    .param p0, "array"    # [I
    .param p1, "errors"    # [F

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "index":I
    const/4 v1, 0x0

    aget v1, p1, v1

    .line 111
    .local v1, "biggestError":F
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 112
    aget v3, p1, v2

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 113
    aget v1, p1, v2

    .line 114
    move v0, v2

    .line 111
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    .end local v2    # "i":I
    :cond_1
    aget v2, p0, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, p0, v0

    .line 118
    return-void
.end method

.method protected static increment([I[F)V
    .locals 4
    .param p0, "array"    # [I
    .param p1, "errors"    # [F

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "index":I
    const/4 v1, 0x0

    aget v1, p1, v1

    .line 99
    .local v1, "biggestError":F
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 100
    aget v3, p1, v2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 101
    aget v1, p1, v2

    .line 102
    move v0, v2

    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v2    # "i":I
    :cond_1
    aget v2, p0, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v0

    .line 106
    return-void
.end method

.method protected static isFinderPattern([I)Z
    .locals 10
    .param p0, "counters"    # [I

    .line 121
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    .line 122
    .local v1, "firstTwoSum":I
    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 123
    .local v3, "sum":I
    int-to-float v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 124
    .local v4, "ratio":F
    const v5, 0x3f4aaaab

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    const v5, 0x3f649249

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    .line 126
    const v5, 0x7fffffff

    .line 127
    .local v5, "minCounter":I
    const/high16 v6, -0x80000000

    .line 128
    .local v6, "maxCounter":I
    array-length v7, p0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_2

    aget v9, p0, v8

    .line 129
    .local v9, "counter":I
    if-le v9, v6, :cond_0

    .line 130
    move v6, v9

    .line 132
    :cond_0
    if-ge v9, v5, :cond_1

    .line 133
    move v5, v9

    .line 128
    .end local v9    # "counter":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 136
    :cond_2
    mul-int/lit8 v7, v5, 0xa

    if-ge v6, v7, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 138
    .end local v5    # "minCounter":I
    .end local v6    # "maxCounter":I
    :cond_4
    return v0
.end method

.method protected static parseFinderValue([I[[I)I
    .locals 3
    .param p0, "counters"    # [I
    .param p1, "finderPatterns"    # [[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    .local v0, "value":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 78
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->patternMatchVariance([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 80
    return v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "value":I
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final getDataCharacterCounters()[I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    return-object v0
.end method

.method protected final getDecodeFinderCounters()[I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    return-object v0
.end method

.method protected final getEvenCounts()[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    return-object v0
.end method

.method protected final getEvenRoundingErrors()[F
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    return-object v0
.end method

.method protected final getOddCounts()[I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    return-object v0
.end method

.method protected final getOddRoundingErrors()[F
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    return-object v0
.end method
