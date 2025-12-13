.class public final Lcom/google/common/math/Quantiles;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/Quantiles$Scale;,
        Lcom/google/common/math/Quantiles$ScaleAndIndex;,
        Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(II)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 132
    invoke-static {p0, p1}, Lcom/google/common/math/Quantiles;->checkIndex(II)V

    return-void
.end method

.method static synthetic access$400([J)[D
    .locals 1
    .param p0, "x0"    # [J

    .line 132
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->longsToDoubles([J)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500([I)[D
    .locals 1
    .param p0, "x0"    # [I

    .line 132
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->intsToDoubles([I)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600([D)Z
    .locals 1
    .param p0, "x0"    # [D

    .line 132
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->containsNaN([D)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(I[DII)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # [D
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 132
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/Quantiles;->selectInPlace(I[DII)V

    return-void
.end method

.method static synthetic access$800(DDDD)D
    .locals 2
    .param p0, "x0"    # D
    .param p2, "x1"    # D
    .param p4, "x2"    # D
    .param p6, "x3"    # D

    .line 132
    invoke-static/range {p0 .. p7}, Lcom/google/common/math/Quantiles;->interpolate(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900([III[DII)V
    .locals 0
    .param p0, "x0"    # [I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # [D
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .line 132
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    return-void
.end method

.method private static checkIndex(II)V
    .locals 3
    .param p0, "index"    # I
    .param p1, "scale"    # I

    .line 486
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    .line 490
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Quantile indexes must be between 0 and the scale, which is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static chooseNextSelection([IIIII)I
    .locals 5
    .param p0, "allRequired"    # [I
    .param p1, "requiredFrom"    # I
    .param p2, "requiredTo"    # I
    .param p3, "from"    # I
    .param p4, "to"    # I

    .line 659
    if-ne p1, p2, :cond_0

    .line 660
    return p1

    .line 665
    :cond_0
    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 672
    .local v0, "centerFloor":I
    move v1, p1

    .line 673
    .local v1, "low":I
    move v2, p2

    .line 674
    .local v2, "high":I
    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_3

    .line 675
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 676
    .local v3, "mid":I
    aget v4, p0, v3

    if-le v4, v0, :cond_1

    .line 677
    move v2, v3

    goto :goto_1

    .line 678
    :cond_1
    aget v4, p0, v3

    if-ge v4, v0, :cond_2

    .line 679
    move v1, v3

    .line 683
    .end local v3    # "mid":I
    :goto_1
    goto :goto_0

    .line 681
    .restart local v3    # "mid":I
    :cond_2
    return v3

    .line 686
    .end local v3    # "mid":I
    :cond_3
    add-int v3, p3, p4

    aget v4, p0, v1

    sub-int/2addr v3, v4

    aget v4, p0, v2

    sub-int/2addr v3, v4

    if-lez v3, :cond_4

    .line 687
    return v2

    .line 689
    :cond_4
    return v1
.end method

.method private static varargs containsNaN([D)Z
    .locals 6
    .param p0, "dataset"    # [D

    .line 456
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 457
    .local v3, "value":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 458
    const/4 v0, 0x1

    return v0

    .line 456
    .end local v3    # "value":D
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    :cond_1
    return v1
.end method

.method private static interpolate(DDDD)D
    .locals 5
    .param p0, "lower"    # D
    .param p2, "upper"    # D
    .param p4, "remainder"    # D
    .param p6, "scale"    # D

    .line 470
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-nez v2, :cond_1

    .line 471
    cmpl-double v2, p2, v3

    if-nez v2, :cond_0

    .line 473
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 476
    :cond_0
    return-wide v0

    .line 478
    :cond_1
    cmpl-double v0, p2, v3

    if-nez v0, :cond_2

    .line 480
    return-wide v3

    .line 482
    :cond_2
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    div-double/2addr v0, p6

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static intsToDoubles([I)[D
    .locals 5
    .param p0, "ints"    # [I

    .line 502
    array-length v0, p0

    .line 503
    .local v0, "len":I
    new-array v1, v0, [D

    .line 504
    .local v1, "doubles":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 505
    aget v3, p0, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    .line 504
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static longsToDoubles([J)[D
    .locals 5
    .param p0, "longs"    # [J

    .line 493
    array-length v0, p0

    .line 494
    .local v0, "len":I
    new-array v1, v0, [D

    .line 495
    .local v1, "doubles":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 496
    aget-wide v3, p0, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    .line 495
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static median()Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .locals 2

    .line 136
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/math/Quantiles$Scale;->index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;

    move-result-object v0

    return-object v0
.end method

.method private static movePivotToStartOfSlice([DII)V
    .locals 9
    .param p0, "array"    # [D
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 597
    add-int v0, p1, p2

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    .line 602
    .local v0, "mid":I
    aget-wide v2, p0, p2

    aget-wide v4, p0, v0

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 603
    .local v2, "toLessThanMid":Z
    :goto_0
    aget-wide v4, p0, v0

    aget-wide v6, p0, p1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 604
    .local v4, "midLessThanFrom":Z
    :goto_1
    aget-wide v5, p0, p2

    aget-wide v7, p0, p1

    cmpg-double v5, v5, v7

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 605
    .local v1, "toLessThanFrom":Z
    :goto_2
    if-ne v2, v4, :cond_3

    .line 607
    invoke-static {p0, v0, p1}, Lcom/google/common/math/Quantiles;->swap([DII)V

    goto :goto_3

    .line 608
    :cond_3
    if-eq v2, v1, :cond_4

    .line 610
    invoke-static {p0, p1, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 613
    :cond_4
    :goto_3
    return-void
.end method

.method private static partition([DII)I
    .locals 6
    .param p0, "array"    # [D
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 570
    invoke-static {p0, p1, p2}, Lcom/google/common/math/Quantiles;->movePivotToStartOfSlice([DII)V

    .line 571
    aget-wide v0, p0, p1

    .line 575
    .local v0, "pivot":D
    move v2, p2

    .line 576
    .local v2, "partitionPoint":I
    move v3, p2

    .local v3, "i":I
    :goto_0
    if-le v3, p1, :cond_1

    .line 577
    aget-wide v4, p0, v3

    cmpl-double v4, v4, v0

    if-lez v4, :cond_0

    .line 578
    invoke-static {p0, v2, v3}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 579
    add-int/lit8 v2, v2, -0x1

    .line 576
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 586
    .end local v3    # "i":I
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 587
    return v2
.end method

.method public static percentiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 146
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    return-object v0
.end method

.method public static quartiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 141
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    return-object v0
.end method

.method public static scale(I)Lcom/google/common/math/Quantiles$Scale;
    .locals 2
    .param p0, "scale"    # I

    .line 156
    new-instance v0, Lcom/google/common/math/Quantiles$Scale;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/math/Quantiles$Scale;-><init>(ILcom/google/common/math/Quantiles$1;)V

    return-object v0
.end method

.method private static selectAllInPlace([III[DII)V
    .locals 10
    .param p0, "allRequired"    # [I
    .param p1, "requiredFrom"    # I
    .param p2, "requiredTo"    # I
    .param p3, "array"    # [D
    .param p4, "from"    # I
    .param p5, "to"    # I

    .line 623
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/common/math/Quantiles;->chooseNextSelection([IIIII)I

    move-result v0

    .line 624
    .local v0, "requiredChosen":I
    aget v1, p0, v0

    .line 627
    .local v1, "required":I
    invoke-static {v1, p3, p4, p5}, Lcom/google/common/math/Quantiles;->selectInPlace(I[DII)V

    .line 630
    add-int/lit8 v2, v0, -0x1

    .line 631
    .local v2, "requiredBelow":I
    :goto_0
    if-lt v2, p1, :cond_0

    aget v3, p0, v2

    if-ne v3, v1, :cond_0

    .line 632
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 634
    :cond_0
    if-lt v2, p1, :cond_1

    .line 635
    add-int/lit8 v8, v1, -0x1

    move-object v3, p0

    move v4, p1

    move v5, v2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    .line 639
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 640
    .local v3, "requiredAbove":I
    :goto_1
    if-gt v3, p2, :cond_2

    aget v4, p0, v3

    if-ne v4, v1, :cond_2

    .line 641
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 643
    :cond_2
    if-gt v3, p2, :cond_3

    .line 644
    add-int/lit8 v8, v1, 0x1

    move-object v4, p0

    move v5, v3

    move v6, p2

    move-object v7, p3

    move v9, p5

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    .line 646
    :cond_3
    return-void
.end method

.method private static selectInPlace(I[DII)V
    .locals 6
    .param p0, "required"    # I
    .param p1, "array"    # [D
    .param p2, "from"    # I
    .param p3, "to"    # I

    .line 534
    if-ne p0, p2, :cond_3

    .line 535
    move v0, p2

    .line 536
    .local v0, "min":I
    add-int/lit8 v1, p2, 0x1

    .local v1, "index":I
    :goto_0
    if-gt v1, p3, :cond_1

    .line 537
    aget-wide v2, p1, v0

    aget-wide v4, p1, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 538
    move v0, v1

    .line 536
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 541
    .end local v1    # "index":I
    :cond_1
    if-eq v0, p2, :cond_2

    .line 542
    invoke-static {p1, v0, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 544
    :cond_2
    return-void

    .line 549
    .end local v0    # "min":I
    :cond_3
    :goto_1
    if-le p3, p2, :cond_6

    .line 550
    invoke-static {p1, p2, p3}, Lcom/google/common/math/Quantiles;->partition([DII)I

    move-result v0

    .line 551
    .local v0, "partitionPoint":I
    if-lt v0, p0, :cond_4

    .line 552
    add-int/lit8 p3, v0, -0x1

    .line 554
    :cond_4
    if-gt v0, p0, :cond_5

    .line 555
    add-int/lit8 p2, v0, 0x1

    .line 557
    .end local v0    # "partitionPoint":I
    :cond_5
    goto :goto_1

    .line 558
    :cond_6
    return-void
.end method

.method private static swap([DII)V
    .locals 4
    .param p0, "array"    # [D
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 695
    aget-wide v0, p0, p1

    .line 696
    .local v0, "temp":D
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 697
    aput-wide v0, p0, p2

    .line 698
    return-void
.end method
