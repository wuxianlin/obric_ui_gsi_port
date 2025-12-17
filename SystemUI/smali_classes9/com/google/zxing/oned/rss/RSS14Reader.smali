.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 40
    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 41
    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 42
    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 43
    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 44
    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x3

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 45
    const/4 v5, 0x2

    filled-new-array {v5, v3, v1, v0}, [I

    move-result-object v6

    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 47
    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v7

    const/4 v6, 0x5

    filled-new-array {v4, v6, v6, v2}, [I

    move-result-object v8

    const/4 v9, 0x7

    filled-new-array {v4, v4, v9, v2}, [I

    move-result-object v10

    const/16 v11, 0x9

    filled-new-array {v4, v2, v11, v2}, [I

    move-result-object v12

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v3

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    filled-new-array {v5, v4, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v6, v9, v2}, [I

    move-result-object v14

    filled-new-array {v2, v4, v11, v2}, [I

    move-result-object v15

    move-object v9, v10

    move-object v10, v12

    move-object v11, v3

    move-object v12, v1

    filled-new-array/range {v7 .. v15}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 65
    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 5
    .param p1, "pair"    # Lcom/google/zxing/oned/rss/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    .line 90
    .local p0, "possiblePairs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/oned/rss/Pair;>;"
    if-nez p1, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "found":Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    .line 95
    .local v2, "other":Lcom/google/zxing/oned/rss/Pair;
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 100
    .end local v2    # "other":Lcom/google/zxing/oned/rss/Pair;
    :cond_1
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 102
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 11
    .param p1, "outsideChar"    # Z
    .param p2, "numModules"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    .line 352
    .local v0, "oddSum":I
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    .line 354
    .local v1, "evenSum":I
    const/4 v2, 0x0

    .line 355
    .local v2, "incrementOdd":Z
    const/4 v3, 0x0

    .line 356
    .local v3, "decrementOdd":Z
    const/4 v4, 0x0

    .line 357
    .local v4, "incrementEven":Z
    const/4 v5, 0x0

    .line 359
    .local v5, "decrementEven":Z
    const/4 v6, 0x4

    if-eqz p1, :cond_3

    .line 360
    const/16 v7, 0xc

    if-le v0, v7, :cond_0

    .line 361
    const/4 v3, 0x1

    goto :goto_0

    .line 362
    :cond_0
    if-ge v0, v6, :cond_1

    .line 363
    const/4 v2, 0x1

    .line 365
    :cond_1
    :goto_0
    if-le v1, v7, :cond_2

    .line 366
    const/4 v5, 0x1

    goto :goto_2

    .line 367
    :cond_2
    if-ge v1, v6, :cond_7

    .line 368
    const/4 v4, 0x1

    goto :goto_2

    .line 371
    :cond_3
    const/16 v7, 0xb

    if-le v0, v7, :cond_4

    .line 372
    const/4 v3, 0x1

    goto :goto_1

    .line 373
    :cond_4
    const/4 v7, 0x5

    if-ge v0, v7, :cond_5

    .line 374
    const/4 v2, 0x1

    .line 376
    :cond_5
    :goto_1
    const/16 v7, 0xa

    if-le v1, v7, :cond_6

    .line 377
    const/4 v5, 0x1

    goto :goto_2

    .line 378
    :cond_6
    if-ge v1, v6, :cond_7

    .line 379
    const/4 v4, 0x1

    .line 383
    :cond_7
    :goto_2
    add-int v6, v0, v1

    sub-int/2addr v6, p2

    .line 384
    .local v6, "mismatch":I
    and-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, p1, :cond_8

    move v7, v9

    goto :goto_3

    :cond_8
    move v7, v8

    .line 385
    .local v7, "oddParityBad":Z
    :goto_3
    and-int/lit8 v10, v1, 0x1

    if-ne v10, v9, :cond_9

    move v8, v9

    .line 399
    .local v8, "evenParityBad":Z
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 447
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 401
    :pswitch_0
    if-eqz v7, :cond_b

    .line 402
    if-nez v8, :cond_a

    .line 405
    const/4 v3, 0x1

    goto :goto_4

    .line 403
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 407
    :cond_b
    if-eqz v8, :cond_c

    .line 410
    const/4 v5, 0x1

    .line 412
    goto :goto_4

    .line 408
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 427
    :pswitch_1
    if-eqz v7, :cond_f

    .line 428
    if-eqz v8, :cond_e

    .line 432
    if-ge v0, v1, :cond_d

    .line 433
    const/4 v2, 0x1

    .line 434
    const/4 v5, 0x1

    goto :goto_4

    .line 436
    :cond_d
    const/4 v3, 0x1

    .line 437
    const/4 v4, 0x1

    goto :goto_4

    .line 429
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 440
    :cond_f
    if-nez v8, :cond_10

    goto :goto_4

    .line 441
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 414
    :pswitch_2
    if-eqz v7, :cond_12

    .line 415
    if-nez v8, :cond_11

    .line 418
    const/4 v2, 0x1

    goto :goto_4

    .line 416
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 420
    :cond_12
    if-eqz v8, :cond_19

    .line 423
    const/4 v4, 0x1

    .line 425
    nop

    .line 450
    :goto_4
    if-eqz v2, :cond_14

    .line 451
    if-nez v3, :cond_13

    .line 454
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    goto :goto_5

    .line 452
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 456
    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 457
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    .line 459
    :cond_15
    if-eqz v4, :cond_17

    .line 460
    if-nez v5, :cond_16

    .line 463
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    goto :goto_6

    .line 461
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 465
    :cond_17
    :goto_6
    if-eqz v5, :cond_18

    .line 466
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    .line 469
    :cond_18
    return-void

    .line 421
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 3
    .param p0, "leftPair"    # Lcom/google/zxing/oned/rss/Pair;
    .param p1, "rightPair"    # Lcom/google/zxing/oned/rss/Pair;

    .line 145
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 146
    .local v0, "checkValue":I
    nop

    .line 147
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    .local v1, "targetCheckValue":I
    const/16 v2, 0x48

    if-le v1, v2, :cond_0

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 151
    :cond_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 154
    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 13
    .param p0, "leftPair"    # Lcom/google/zxing/oned/rss/Pair;
    .param p1, "rightPair"    # Lcom/google/zxing/oned/rss/Pair;

    .line 113
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 114
    .local v0, "symbolValue":J
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, "text":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .local v3, "buffer":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    rsub-int/lit8 v4, v4, 0xd

    .local v4, "i":I
    :goto_0
    const/16 v6, 0x30

    if-lez v4, :cond_0

    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 120
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/4 v4, 0x0

    .line 123
    .local v4, "checkDigit":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v5, :cond_2

    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v6

    .line 125
    .local v8, "digit":I
    and-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_1

    mul-int/lit8 v9, v8, 0x3

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    add-int/2addr v4, v9

    .line 123
    .end local v8    # "digit":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 127
    .end local v7    # "i":I
    :cond_2
    rem-int/lit8 v5, v4, 0xa

    const/16 v6, 0xa

    rsub-int/lit8 v4, v5, 0xa

    .line 128
    if-ne v4, v6, :cond_3

    .line 129
    const/4 v4, 0x0

    .line 131
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 134
    .local v5, "leftPoints":[Lcom/google/zxing/ResultPoint;
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 135
    .local v6, "rightPoints":[Lcom/google/zxing/ResultPoint;
    new-instance v7, Lcom/google/zxing/Result;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/zxing/ResultPoint;

    const/4 v10, 0x0

    aget-object v11, v5, v10

    aput-object v11, v9, v10

    const/4 v11, 0x1

    aget-object v12, v5, v11

    aput-object v12, v9, v11

    const/4 v12, 0x2

    aget-object v10, v6, v10

    aput-object v10, v9, v12

    aget-object v10, v6, v11

    const/4 v11, 0x3

    aput-object v10, v9, v11

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v9, v10}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 140
    .local v7, "result":Lcom/google/zxing/Result;
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v9, "]e0"

    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 141
    return-object v7
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 23
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "pattern"    # Lcom/google/zxing/oned/rss/FinderPattern;
    .param p3, "outsideChar"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 188
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDataCharacterCounters()[I

    move-result-object v2

    .line 189
    .local v2, "counters":[I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 191
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-static {v0, v5, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-static {v0, v5, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 196
    const/4 v5, 0x0

    .local v5, "i":I
    array-length v6, v2

    sub-int/2addr v6, v4

    .local v6, "j":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 197
    aget v7, v2, v5

    .line 198
    .local v7, "temp":I
    aget v8, v2, v6

    aput v8, v2, v5

    .line 199
    aput v7, v2, v6

    .line 196
    .end local v7    # "temp":I
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 203
    .end local v5    # "i":I
    .end local v6    # "j":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    .line 204
    .local v5, "numModules":I
    :goto_2
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 206
    .local v6, "elementWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v7

    .line 207
    .local v7, "oddCounts":[I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v8

    .line 208
    .local v8, "evenCounts":[I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v9

    .line 209
    .local v9, "oddRoundingErrors":[F
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v10

    .line 211
    .local v10, "evenRoundingErrors":[F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    array-length v12, v2

    if-ge v11, v12, :cond_6

    .line 212
    aget v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v6

    .line 213
    .local v12, "value":F
    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v13, v13

    .line 214
    .local v13, "count":I
    if-ge v13, v4, :cond_3

    .line 215
    const/4 v13, 0x1

    goto :goto_4

    .line 216
    :cond_3
    const/16 v14, 0x8

    if-le v13, v14, :cond_4

    .line 217
    const/16 v13, 0x8

    .line 219
    :cond_4
    :goto_4
    div-int/lit8 v14, v11, 0x2

    .line 220
    .local v14, "offset":I
    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_5

    .line 221
    aput v13, v7, v14

    .line 222
    int-to-float v15, v13

    sub-float v15, v12, v15

    aput v15, v9, v14

    goto :goto_5

    .line 224
    :cond_5
    aput v13, v8, v14

    .line 225
    int-to-float v15, v13

    sub-float v15, v12, v15

    aput v15, v10, v14

    .line 211
    .end local v12    # "value":F
    .end local v13    # "count":I
    .end local v14    # "offset":I
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 229
    .end local v11    # "i":I
    :cond_6
    move-object/from16 v11, p0

    invoke-direct {v11, v1, v5}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 231
    const/4 v12, 0x0

    .line 232
    .local v12, "oddSum":I
    const/4 v13, 0x0

    .line 233
    .local v13, "oddChecksumPortion":I
    array-length v14, v7

    sub-int/2addr v14, v4

    .local v14, "i":I
    :goto_6
    if-ltz v14, :cond_7

    .line 234
    mul-int/lit8 v13, v13, 0x9

    .line 235
    aget v15, v7, v14

    add-int/2addr v13, v15

    .line 236
    aget v15, v7, v14

    add-int/2addr v12, v15

    .line 233
    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    .line 238
    .end local v14    # "i":I
    :cond_7
    const/4 v14, 0x0

    .line 239
    .local v14, "evenChecksumPortion":I
    const/4 v15, 0x0

    .line 240
    .local v15, "evenSum":I
    array-length v3, v8

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_7
    if-ltz v3, :cond_8

    .line 241
    mul-int/lit8 v14, v14, 0x9

    .line 242
    aget v17, v8, v3

    add-int v14, v14, v17

    .line 243
    aget v17, v8, v3

    add-int v15, v15, v17

    .line 240
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 245
    .end local v3    # "i":I
    :cond_8
    mul-int/lit8 v3, v14, 0x3

    add-int/2addr v3, v13

    .line 247
    .local v3, "checksumPortion":I
    if-eqz v1, :cond_a

    .line 248
    and-int/lit8 v18, v12, 0x1

    if-nez v18, :cond_9

    const/16 v4, 0xc

    if-gt v12, v4, :cond_9

    const/4 v4, 0x4

    if-lt v12, v4, :cond_9

    .line 251
    rsub-int/lit8 v4, v12, 0xc

    div-int/lit8 v4, v4, 0x2

    .line 252
    .local v4, "group":I
    sget-object v18, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v0, v18, v4

    .line 253
    .local v0, "oddWidest":I
    rsub-int/lit8 v1, v0, 0x9

    .line 254
    .local v1, "evenWidest":I
    move-object/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "counters":[I
    .local v19, "counters":[I
    invoke-static {v7, v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 255
    .local v2, "vOdd":I
    move/from16 v16, v0

    const/4 v0, 0x1

    .end local v0    # "oddWidest":I
    .local v16, "oddWidest":I
    invoke-static {v8, v1, v0}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v0

    .line 256
    .local v0, "vEven":I
    sget-object v17, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v17, v17, v4

    .line 257
    .local v17, "tEven":I
    sget-object v18, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v18, v18, v4

    .line 258
    .local v18, "gSum":I
    move/from16 v20, v1

    .end local v1    # "evenWidest":I
    .local v20, "evenWidest":I
    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int v21, v2, v17

    add-int v21, v21, v0

    move/from16 v22, v0

    .end local v0    # "vEven":I
    .local v22, "vEven":I
    add-int v0, v21, v18

    invoke-direct {v1, v0, v3}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v1

    .line 248
    .end local v4    # "group":I
    .end local v16    # "oddWidest":I
    .end local v17    # "tEven":I
    .end local v18    # "gSum":I
    .end local v19    # "counters":[I
    .end local v20    # "evenWidest":I
    .end local v22    # "vEven":I
    .local v2, "counters":[I
    :cond_9
    move-object/from16 v19, v2

    .line 249
    .end local v2    # "counters":[I
    .restart local v19    # "counters":[I
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 260
    .end local v19    # "counters":[I
    .restart local v2    # "counters":[I
    :cond_a
    move-object/from16 v19, v2

    .end local v2    # "counters":[I
    .restart local v19    # "counters":[I
    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0xa

    if-gt v15, v0, :cond_b

    const/4 v0, 0x4

    if-lt v15, v0, :cond_b

    .line 263
    rsub-int/lit8 v0, v15, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 264
    .local v0, "group":I
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v1, v1, v0

    .line 265
    .local v1, "oddWidest":I
    rsub-int/lit8 v2, v1, 0x9

    .line 266
    .local v2, "evenWidest":I
    const/4 v4, 0x1

    invoke-static {v7, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v4

    .line 267
    .local v4, "vOdd":I
    move/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "oddWidest":I
    .local v17, "oddWidest":I
    invoke-static {v8, v2, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 268
    .local v1, "vEven":I
    sget-object v16, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v16, v16, v0

    .line 269
    .local v16, "tOdd":I
    sget-object v18, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v18, v18, v0

    .line 270
    .restart local v18    # "gSum":I
    move/from16 v20, v0

    .end local v0    # "group":I
    .local v20, "group":I
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int v21, v1, v16

    add-int v21, v21, v4

    move/from16 v22, v1

    .end local v1    # "vEven":I
    .restart local v22    # "vEven":I
    add-int v1, v21, v18

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v0

    .line 261
    .end local v2    # "evenWidest":I
    .end local v4    # "vOdd":I
    .end local v16    # "tOdd":I
    .end local v17    # "oddWidest":I
    .end local v18    # "gSum":I
    .end local v20    # "group":I
    .end local v22    # "vEven":I
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 10
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "right"    # Z
    .param p3, "rowNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    .line 159
    .local p4, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    move-result-object v1

    .line 160
    .local v1, "startEnd":[I
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    .line 162
    .local v2, "pattern":Lcom/google/zxing/oned/rss/FinderPattern;
    if-nez p4, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    nop

    .line 165
    .local v3, "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 166
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v6

    move-object v1, v6

    .line 167
    aget v6, v1, v4

    aget v7, v1, v5

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 168
    .local v6, "center":F
    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    sub-float v6, v7, v6

    .line 172
    :cond_1
    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, p3

    invoke-direct {v7, v6, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v3, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 175
    .end local v6    # "center":F
    :cond_2
    invoke-direct {p0, p1, v2, v5}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5

    .line 176
    .local v5, "outside":Lcom/google/zxing/oned/rss/DataCharacter;
    invoke-direct {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v4

    .line 177
    .local v4, "inside":Lcom/google/zxing/oned/rss/DataCharacter;
    new-instance v6, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v7

    mul-int/lit16 v7, v7, 0x63d

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 178
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    invoke-direct {v6, v7, v8, v2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object v6

    .line 180
    .end local v1    # "startEnd":[I
    .end local v2    # "pattern":Lcom/google/zxing/oned/rss/FinderPattern;
    .end local v3    # "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    .end local v4    # "inside":Lcom/google/zxing/oned/rss/DataCharacter;
    .end local v5    # "outside":Lcom/google/zxing/oned/rss/DataCharacter;
    :catch_0
    move-exception v1

    .line 181
    .local v1, "ignored":Lcom/google/zxing/NotFoundException;
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 13
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "rightFinderPattern"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v0

    .line 279
    .local v0, "counters":[I
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 280
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 281
    const/4 v3, 0x2

    aput v1, v0, v3

    .line 282
    const/4 v4, 0x3

    aput v1, v0, v4

    .line 284
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    .line 285
    .local v5, "width":I
    const/4 v6, 0x0

    .line 286
    .local v6, "isWhite":Z
    const/4 v7, 0x0

    .line 287
    .local v7, "rowOffset":I
    :goto_0
    if-ge v7, v5, :cond_1

    .line 288
    invoke-virtual {p1, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v2

    move v6, v8

    .line 289
    if-ne p2, v6, :cond_0

    .line 291
    goto :goto_1

    .line 293
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 296
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 297
    .local v8, "counterPosition":I
    move v9, v7

    .line 298
    .local v9, "patternStart":I
    move v10, v7

    .local v10, "x":I
    :goto_2
    if-ge v10, v5, :cond_6

    .line 299
    invoke-virtual {p1, v10}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    if-eq v11, v6, :cond_2

    .line 300
    aget v11, v0, v8

    add-int/2addr v11, v2

    aput v11, v0, v8

    goto :goto_5

    .line 302
    :cond_2
    if-ne v8, v4, :cond_4

    .line 303
    invoke-static {v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->isFinderPattern([I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 304
    filled-new-array {v9, v10}, [I

    move-result-object v1

    return-object v1

    .line 306
    :cond_3
    aget v11, v0, v1

    aget v12, v0, v2

    add-int/2addr v11, v12

    add-int/2addr v9, v11

    .line 307
    aget v11, v0, v3

    aput v11, v0, v1

    .line 308
    aget v11, v0, v4

    aput v11, v0, v2

    .line 309
    aput v1, v0, v3

    .line 310
    aput v1, v0, v4

    .line 311
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 313
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 315
    :goto_3
    aput v2, v0, v8

    .line 316
    if-nez v6, :cond_5

    move v11, v2

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    move v6, v11

    .line 298
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 319
    .end local v10    # "x":I
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 16
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "rowNumber"    # I
    .param p3, "right"    # Z
    .param p4, "startEnd"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 326
    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p4, v1

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    .line 327
    .local v2, "firstIsBlack":Z
    aget v3, p4, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 329
    .local v3, "firstElementStart":I
    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eq v2, v5, :cond_0

    .line 330
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 332
    :cond_0
    add-int/2addr v3, v4

    .line 333
    aget v5, p4, v1

    sub-int/2addr v5, v3

    .line 335
    .local v5, "firstCounter":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v6

    .line 336
    .local v6, "counters":[I
    array-length v7, v6

    sub-int/2addr v7, v4

    invoke-static {v6, v1, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    aput v5, v6, v1

    .line 338
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v6, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFinderValue([I[[I)I

    move-result v1

    .line 339
    .local v1, "value":I
    move v7, v3

    .line 340
    .local v7, "start":I
    aget v8, p4, v4

    .line 341
    .local v8, "end":I
    if-eqz p3, :cond_1

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int v7, v9, v7

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int v8, v9, v8

    move v13, v7

    move v14, v8

    goto :goto_1

    .line 341
    :cond_1
    move v13, v7

    move v14, v8

    .line 346
    .end local v7    # "start":I
    .end local v8    # "end":I
    .local v13, "start":I
    .local v14, "end":I
    :goto_1
    new-instance v15, Lcom/google/zxing/oned/rss/FinderPattern;

    aget v4, p4, v4

    filled-new-array {v3, v4}, [I

    move-result-object v9

    move-object v7, v15

    move v8, v1

    move v10, v13

    move v11, v14

    move/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object v15
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 8
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 71
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    .line 72
    .local v0, "leftPair":Lcom/google/zxing/oned/rss/Pair;
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 73
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 74
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v2

    .line 75
    .local v2, "rightPair":Lcom/google/zxing/oned/rss/Pair;
    iget-object v3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 76
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 77
    iget-object v3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    .line 78
    .local v4, "left":Lcom/google/zxing/oned/rss/Pair;
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 79
    iget-object v5, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/Pair;

    .line 80
    .local v6, "right":Lcom/google/zxing/oned/rss/Pair;
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v7

    if-le v7, v1, :cond_0

    invoke-static {v4, v6}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 81
    invoke-static {v4, v6}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object v1

    return-object v1

    .line 83
    .end local v6    # "right":Lcom/google/zxing/oned/rss/Pair;
    :cond_0
    goto :goto_1

    .line 85
    .end local v4    # "left":Lcom/google/zxing/oned/rss/Pair;
    :cond_1
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public reset()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    return-void
.end method
