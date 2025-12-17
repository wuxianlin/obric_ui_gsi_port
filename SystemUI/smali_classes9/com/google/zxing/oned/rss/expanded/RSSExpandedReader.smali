.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 58
    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 59
    const/16 v5, 0x68

    const/16 v6, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x34

    filled-new-array {v2, v7, v8, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 60
    const/16 v5, 0xb84

    const/16 v6, 0xf94

    const/4 v7, 0x0

    const/16 v8, 0x15c

    const/16 v9, 0x56c

    filled-new-array {v7, v8, v9, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 62
    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v4}, [I

    move-result-object v8

    const/4 v6, 0x6

    filled-new-array {v3, v6, v2, v4}, [I

    move-result-object v9

    filled-new-array {v3, v2, v6, v4}, [I

    move-result-object v10

    const/4 v14, 0x2

    filled-new-array {v3, v14, v5, v4}, [I

    move-result-object v11

    filled-new-array {v14, v6, v1, v4}, [I

    move-result-object v12

    const/16 v1, 0x9

    filled-new-array {v14, v14, v1, v4}, [I

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [[I

    move-result-object v8

    sput-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 71
    new-array v8, v5, [I

    move-object v15, v8

    fill-array-data v8, :array_0

    new-array v8, v5, [I

    move-object/from16 v16, v8

    fill-array-data v8, :array_1

    new-array v8, v5, [I

    move-object/from16 v17, v8

    fill-array-data v8, :array_2

    new-array v8, v5, [I

    move-object/from16 v18, v8

    fill-array-data v8, :array_3

    new-array v8, v5, [I

    move-object/from16 v19, v8

    fill-array-data v8, :array_4

    new-array v8, v5, [I

    move-object/from16 v20, v8

    fill-array-data v8, :array_5

    new-array v8, v5, [I

    move-object/from16 v21, v8

    fill-array-data v8, :array_6

    new-array v8, v5, [I

    move-object/from16 v22, v8

    fill-array-data v8, :array_7

    new-array v8, v5, [I

    move-object/from16 v23, v8

    fill-array-data v8, :array_8

    new-array v8, v5, [I

    move-object/from16 v24, v8

    fill-array-data v8, :array_9

    new-array v8, v5, [I

    move-object/from16 v25, v8

    fill-array-data v8, :array_a

    new-array v8, v5, [I

    move-object/from16 v26, v8

    fill-array-data v8, :array_b

    new-array v8, v5, [I

    move-object/from16 v27, v8

    fill-array-data v8, :array_c

    new-array v8, v5, [I

    move-object/from16 v28, v8

    fill-array-data v8, :array_d

    new-array v8, v5, [I

    move-object/from16 v29, v8

    fill-array-data v8, :array_e

    new-array v8, v5, [I

    move-object/from16 v30, v8

    fill-array-data v8, :array_f

    new-array v8, v5, [I

    move-object/from16 v31, v8

    fill-array-data v8, :array_10

    new-array v8, v5, [I

    move-object/from16 v32, v8

    fill-array-data v8, :array_11

    new-array v8, v5, [I

    move-object/from16 v33, v8

    fill-array-data v8, :array_12

    new-array v8, v5, [I

    move-object/from16 v34, v8

    fill-array-data v8, :array_13

    new-array v8, v5, [I

    move-object/from16 v35, v8

    fill-array-data v8, :array_14

    new-array v8, v5, [I

    move-object/from16 v36, v8

    fill-array-data v8, :array_15

    new-array v8, v5, [I

    move-object/from16 v37, v8

    fill-array-data v8, :array_16

    filled-new-array/range {v15 .. v37}, [[I

    move-result-object v8

    sput-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 105
    filled-new-array {v7, v7}, [I

    move-result-object v15

    filled-new-array {v7, v4, v4}, [I

    move-result-object v16

    filled-new-array {v7, v14, v4, v3}, [I

    move-result-object v17

    filled-new-array {v7, v2, v4, v3, v14}, [I

    move-result-object v18

    new-array v2, v6, [I

    fill-array-data v2, :array_17

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    new-array v3, v5, [I

    fill-array-data v3, :array_19

    new-array v1, v1, [I

    fill-array-data v1, :array_1a

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_1b

    const/16 v5, 0xb

    new-array v5, v5, [I

    fill-array-data v5, :array_1c

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    filled-new-array/range {v15 .. v24}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .locals 11
    .param p1, "numModules"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    .line 677
    .local v0, "oddSum":I
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    .line 679
    .local v1, "evenSum":I
    const/4 v2, 0x0

    .line 680
    .local v2, "incrementOdd":Z
    const/4 v3, 0x0

    .line 682
    .local v3, "decrementOdd":Z
    const/4 v4, 0x4

    const/16 v5, 0xd

    if-le v0, v5, :cond_0

    .line 683
    const/4 v3, 0x1

    goto :goto_0

    .line 684
    :cond_0
    if-ge v0, v4, :cond_1

    .line 685
    const/4 v2, 0x1

    .line 687
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 688
    .local v6, "incrementEven":Z
    const/4 v7, 0x0

    .line 689
    .local v7, "decrementEven":Z
    if-le v1, v5, :cond_2

    .line 690
    const/4 v7, 0x1

    goto :goto_1

    .line 691
    :cond_2
    if-ge v1, v4, :cond_3

    .line 692
    const/4 v6, 0x1

    .line 695
    :cond_3
    :goto_1
    add-int v4, v0, v1

    sub-int/2addr v4, p1

    .line 696
    .local v4, "mismatch":I
    and-int/lit8 v5, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    move v5, v8

    .line 697
    .local v5, "oddParityBad":Z
    :goto_2
    and-int/lit8 v10, v1, 0x1

    if-nez v10, :cond_5

    move v8, v9

    .line 698
    .local v8, "evenParityBad":Z
    :cond_5
    packed-switch v4, :pswitch_data_0

    .line 746
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 700
    :pswitch_0
    if-eqz v5, :cond_7

    .line 701
    if-nez v8, :cond_6

    .line 704
    const/4 v3, 0x1

    goto :goto_3

    .line 702
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 706
    :cond_7
    if-eqz v8, :cond_8

    .line 709
    const/4 v7, 0x1

    .line 711
    goto :goto_3

    .line 707
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 726
    :pswitch_1
    if-eqz v5, :cond_b

    .line 727
    if-eqz v8, :cond_a

    .line 731
    if-ge v0, v1, :cond_9

    .line 732
    const/4 v2, 0x1

    .line 733
    const/4 v7, 0x1

    goto :goto_3

    .line 735
    :cond_9
    const/4 v3, 0x1

    .line 736
    const/4 v6, 0x1

    goto :goto_3

    .line 728
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 739
    :cond_b
    if-nez v8, :cond_c

    goto :goto_3

    .line 740
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 713
    :pswitch_2
    if-eqz v5, :cond_e

    .line 714
    if-nez v8, :cond_d

    .line 717
    const/4 v2, 0x1

    goto :goto_3

    .line 715
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 719
    :cond_e
    if-eqz v8, :cond_15

    .line 722
    const/4 v6, 0x1

    .line 724
    nop

    .line 749
    :goto_3
    if-eqz v2, :cond_10

    .line 750
    if-nez v3, :cond_f

    .line 753
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_4

    .line 751
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 755
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 756
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    .line 758
    :cond_11
    if-eqz v6, :cond_13

    .line 759
    if-nez v7, :cond_12

    .line 762
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_5

    .line 760
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    .line 764
    :cond_13
    :goto_5
    if-eqz v7, :cond_14

    .line 765
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    .line 767
    :cond_14
    return-void

    .line 720
    :cond_15
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

.method private checkChecksum()Z
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 372
    .local v0, "firstPair":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    .line 373
    .local v2, "checkCharacter":Lcom/google/zxing/oned/rss/DataCharacter;
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v3

    .line 375
    .local v3, "firstCharacter":Lcom/google/zxing/oned/rss/DataCharacter;
    if-nez v3, :cond_0

    .line 376
    return v1

    .line 379
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v4

    .line 380
    .local v4, "checksum":I
    const/4 v5, 0x2

    .line 382
    .local v5, "s":I
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    iget-object v7, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 383
    iget-object v7, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 384
    .local v7, "currentPair":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v8

    add-int/2addr v4, v8

    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v8

    .line 387
    .local v8, "currentRightChar":Lcom/google/zxing/oned/rss/DataCharacter;
    if-eqz v8, :cond_1

    .line 388
    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v9

    add-int/2addr v4, v9

    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 382
    .end local v7    # "currentPair":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .end local v8    # "currentRightChar":Lcom/google/zxing/oned/rss/DataCharacter;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 393
    .end local v6    # "i":I
    :cond_2
    rem-int/lit16 v4, v4, 0xd3

    .line 395
    add-int/lit8 v6, v5, -0x4

    mul-int/lit16 v6, v6, 0xd3

    add-int/2addr v6, v4

    .line 397
    .local v6, "checkCharacterValue":I
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .param p2, "currentRow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 219
    .local p1, "collectedRows":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    move v0, p2

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 221
    .local v1, "row":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 223
    .local v3, "collectedRow":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .end local v3    # "collectedRow":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    goto :goto_1

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object v2

    .line 232
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .local v2, "rs":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 237
    :catch_0
    move-exception v3

    .line 219
    .end local v1    # "row":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    .end local v2    # "rs":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    .end local v0    # "i":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .param p1, "reverse"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    if-eqz p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 202
    :cond_1
    const/4 v0, 0x0

    .line 204
    .local v0, "ps":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 207
    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 209
    :goto_0
    if-eqz p1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    :cond_2
    return-object v0
.end method

.method static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 352
    .local p0, "pairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 354
    .local v0, "binary":Lcom/google/zxing/common/BitArray;
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v1

    .line 355
    .local v1, "decoder":Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    move-result-object v2

    .line 357
    .local v2, "resultingString":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    .line 358
    .local v4, "firstPoints":[Lcom/google/zxing/ResultPoint;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 360
    .local v5, "lastPoints":[Lcom/google/zxing/ResultPoint;
    new-instance v7, Lcom/google/zxing/Result;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    aget-object v9, v4, v3

    aput-object v9, v8, v3

    aget-object v9, v4, v6

    aput-object v9, v8, v6

    const/4 v9, 0x2

    aget-object v3, v5, v3

    aput-object v3, v8, v9

    const/4 v3, 0x3

    aget-object v6, v5, v6

    aput-object v6, v8, v3

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6, v8, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object v3, v7

    .line 366
    .local v3, "result":Lcom/google/zxing/Result;
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v7, "]e0"

    invoke-virtual {v3, v6, v7}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 367
    return-object v3
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 17
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p3, "forcedOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 454
    .local p2, "previousPairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v2

    .line 455
    .local v2, "counters":[I
    const/4 v3, 0x0

    aput v3, v2, v3

    .line 456
    const/4 v4, 0x1

    aput v3, v2, v4

    .line 457
    const/4 v5, 0x2

    aput v3, v2, v5

    .line 458
    const/4 v6, 0x3

    aput v3, v2, v6

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 463
    .local v7, "width":I
    if-ltz p3, :cond_0

    .line 464
    move/from16 v8, p3

    move-object/from16 v9, p2

    .local v8, "rowOffset":I
    goto :goto_0

    .line 465
    .end local v8    # "rowOffset":I
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 466
    const/4 v8, 0x0

    move-object/from16 v9, p2

    .restart local v8    # "rowOffset":I
    goto :goto_0

    .line 468
    .end local v8    # "rowOffset":I
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 469
    .local v8, "lastPair":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v10

    aget v10, v10, v4

    move v8, v10

    .line 471
    .local v8, "rowOffset":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v3

    .line 472
    .local v10, "searchingEvenPair":Z
    :goto_1
    iget-boolean v11, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-eqz v11, :cond_4

    .line 473
    if-nez v10, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    move v10, v11

    .line 476
    :cond_4
    const/4 v11, 0x0

    .line 477
    .local v11, "isWhite":Z
    :goto_3
    if-ge v8, v7, :cond_6

    .line 478
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v12

    xor-int/2addr v12, v4

    move v11, v12

    .line 479
    if-nez v11, :cond_5

    .line 480
    goto :goto_4

    .line 482
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 485
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 486
    .local v12, "counterPosition":I
    move v13, v8

    .line 487
    .local v13, "patternStart":I
    move v14, v8

    .local v14, "x":I
    :goto_5
    if-ge v14, v7, :cond_d

    .line 488
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v15

    if-eq v15, v11, :cond_7

    .line 489
    aget v15, v2, v12

    add-int/2addr v15, v4

    aput v15, v2, v12

    goto :goto_8

    .line 491
    :cond_7
    if-ne v12, v6, :cond_b

    .line 492
    if-eqz v10, :cond_8

    .line 493
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 496
    :cond_8
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isFinderPattern([I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 497
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aput v13, v5, v3

    .line 498
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aput v14, v3, v4

    .line 499
    return-void

    .line 502
    :cond_9
    if-eqz v10, :cond_a

    .line 503
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 506
    :cond_a
    aget v15, v2, v3

    aget v16, v2, v4

    add-int v15, v15, v16

    add-int/2addr v13, v15

    .line 507
    aget v15, v2, v5

    aput v15, v2, v3

    .line 508
    aget v15, v2, v6

    aput v15, v2, v4

    .line 509
    aput v3, v2, v5

    .line 510
    aput v3, v2, v6

    .line 511
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    .line 513
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 515
    :goto_6
    aput v4, v2, v12

    .line 516
    if-nez v11, :cond_c

    move v15, v4

    goto :goto_7

    :cond_c
    move v15, v3

    :goto_7
    move v11, v15

    .line 487
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 519
    .end local v14    # "x":I
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "initialPos"    # I

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 404
    .local v0, "currentPos":I
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    goto :goto_0

    .line 406
    .end local v0    # "currentPos":I
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 407
    .restart local v0    # "currentPos":I
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 409
    :goto_0
    return v0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 1
    .param p0, "pattern"    # Lcom/google/zxing/oned/rss/FinderPattern;
    .param p1, "isOddPattern"    # Z
    .param p2, "leftChar"    # Z

    .line 671
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 322
    .local p0, "pairs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    .local p1, "rows":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 323
    .local v1, "r":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    const/4 v2, 0x1

    .line 324
    .local v2, "allFound":Z
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 325
    .local v4, "p":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    const/4 v5, 0x0

    .line 326
    .local v5, "found":Z
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 327
    .local v7, "pp":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    invoke-virtual {v4, v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_3

    .line 331
    .end local v7    # "pp":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    :cond_0
    goto :goto_2

    .line 332
    :cond_1
    :goto_3
    if-nez v5, :cond_2

    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_4

    .line 336
    .end local v4    # "p":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .end local v5    # "found":Z
    :cond_2
    goto :goto_1

    .line 337
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 339
    const/4 v0, 0x1

    return v0

    .line 341
    .end local v1    # "r":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    .end local v2    # "allFound":Z
    :cond_4
    goto :goto_0

    .line 342
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 249
    .local p0, "pairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 250
    .local v4, "sequence":[I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v4

    if-gt v5, v6, :cond_2

    .line 251
    const/4 v5, 0x1

    .line 252
    .local v5, "stop":Z
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 253
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v7

    aget v8, v4, v6

    if-eq v7, v8, :cond_0

    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_2

    .line 252
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 258
    .end local v6    # "j":I
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 259
    const/4 v0, 0x1

    return v0

    .line 249
    .end local v4    # "sequence":[I
    .end local v5    # "stop":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_3
    return v2
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 12
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "rowNumber"    # I
    .param p3, "oddPattern"    # Z

    .line 537
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 540
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 542
    .local v2, "firstElementStart":I
    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 543
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 546
    :cond_0
    add-int/2addr v2, v1

    .line 547
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v3, v3, v0

    sub-int/2addr v3, v2

    .line 548
    .local v3, "firstCounter":I
    move v4, v2

    .line 549
    .local v4, "start":I
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v2, v5, v1

    .line 551
    .local v2, "end":I
    goto :goto_1

    .line 554
    .end local v2    # "end":I
    .end local v3    # "firstCounter":I
    .end local v4    # "start":I
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v4, v2, v0

    .line 556
    .restart local v4    # "start":I
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v2, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    .line 557
    .restart local v2    # "end":I
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v3, v3, v1

    sub-int v3, v2, v3

    .line 561
    .restart local v3    # "firstCounter":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v11

    .line 562
    .local v11, "counters":[I
    array-length v5, v11

    sub-int/2addr v5, v1

    invoke-static {v11, v0, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    aput v3, v11, v0

    .line 567
    :try_start_0
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    invoke-static {v11, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFinderValue([I[[I)I

    move-result v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    .local v6, "value":I
    nop

    .line 571
    new-instance v0, Lcom/google/zxing/oned/rss/FinderPattern;

    filled-new-array {v4, v2}, [I

    move-result-object v7

    move-object v5, v0

    move v8, v4

    move v9, v2

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object v0

    .line 568
    .end local v6    # "value":I
    :catch_0
    move-exception v0

    .line 569
    .local v0, "ignored":Lcom/google/zxing/NotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 302
    .local p0, "pairs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    .local p1, "rows":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 304
    .local v1, "r":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 305
    const/4 v2, 0x1

    .line 306
    .local v2, "allFound":Z
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 307
    .local v4, "p":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    invoke-interface {p0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_2

    .line 311
    .end local v4    # "p":Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    :cond_0
    goto :goto_1

    .line 312
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 317
    .end local v1    # "r":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    .end local v2    # "allFound":Z
    :cond_2
    goto :goto_0

    .line 318
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/zxing/oned/rss/expanded/ExpandedRow;>;"
    :cond_3
    return-void
.end method

.method private static reverseCounters([I)V
    .locals 4
    .param p0, "counters"    # [I

    .line 523
    array-length v0, p0

    .line 524
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 525
    aget v2, p0, v1

    .line 526
    .local v2, "tmp":I
    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aget v3, p0, v3

    aput v3, p0, v1

    .line 527
    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v2, p0, v3

    .line 524
    .end local v2    # "tmp":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private storeRow(I)V
    .locals 6
    .param p1, "rowNumber"    # I

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "insertPos":I
    const/4 v1, 0x0

    .line 272
    .local v1, "prevIsSame":Z
    const/4 v2, 0x0

    .line 273
    .local v2, "nextIsSame":Z
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 275
    .local v3, "erow":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    move-result v4

    if-le v4, p1, :cond_0

    .line 276
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v2

    .line 277
    goto :goto_1

    .line 279
    :cond_0
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v1

    .line 280
    nop

    .end local v3    # "erow":Lcom/google/zxing/oned/rss/expanded/ExpandedRow;
    add-int/lit8 v0, v0, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 292
    return-void

    .line 295
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-direct {v4, v5, p1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 298
    return-void

    .line 283
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 23
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "pattern"    # Lcom/google/zxing/oned/rss/FinderPattern;
    .param p3, "isOddPattern"    # Z
    .param p4, "leftChar"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 578
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDataCharacterCounters()[I

    move-result-object v1

    .line 579
    .local v1, "counters":[I
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 581
    const/4 v3, 0x1

    if-eqz p4, :cond_0

    .line 582
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    .line 584
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 586
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v1

    sub-int/2addr v5, v3

    .local v5, "j":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 587
    aget v6, v1, v4

    .line 588
    .local v6, "temp":I
    aget v7, v1, v5

    aput v7, v1, v4

    .line 589
    aput v6, v1, v5

    .line 586
    .end local v6    # "temp":I
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 593
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_1
    :goto_1
    const/16 v4, 0x11

    .line 594
    .local v4, "numModules":I
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 597
    .local v5, "elementWidth":F
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v7

    aget v7, v7, v2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x41700000    # 15.0f

    div-float/2addr v6, v7

    .line 598
    .local v6, "expectedElementWidth":F
    sub-float v7, v5, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v6

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_e

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v7

    .line 603
    .local v7, "oddCounts":[I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v9

    .line 604
    .local v9, "evenCounts":[I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    .line 605
    .local v10, "oddRoundingErrors":[F
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v11

    .line 607
    .local v11, "evenRoundingErrors":[F
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    array-length v13, v1

    if-ge v12, v13, :cond_7

    .line 608
    aget v13, v1, v12

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    div-float/2addr v13, v5

    .line 609
    .local v13, "value":F
    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v13

    float-to-int v14, v14

    .line 610
    .local v14, "count":I
    if-ge v14, v3, :cond_3

    .line 611
    cmpg-float v15, v13, v8

    if-ltz v15, :cond_2

    .line 614
    const/4 v14, 0x1

    goto :goto_3

    .line 612
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 615
    :cond_3
    const/16 v15, 0x8

    if-le v14, v15, :cond_5

    .line 616
    const v15, 0x410b3333    # 8.7f

    cmpl-float v15, v13, v15

    if-gtz v15, :cond_4

    .line 619
    const/16 v14, 0x8

    goto :goto_3

    .line 617
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 621
    :cond_5
    :goto_3
    div-int/lit8 v15, v12, 0x2

    .line 622
    .local v15, "offset":I
    and-int/lit8 v16, v12, 0x1

    if-nez v16, :cond_6

    .line 623
    aput v14, v7, v15

    .line 624
    int-to-float v8, v14

    sub-float v8, v13, v8

    aput v8, v10, v15

    goto :goto_4

    .line 626
    :cond_6
    aput v14, v9, v15

    .line 627
    int-to-float v8, v14

    sub-float v8, v13, v8

    aput v8, v11, v15

    .line 607
    .end local v13    # "value":F
    .end local v14    # "count":I
    .end local v15    # "offset":I
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const v8, 0x3e99999a    # 0.3f

    goto :goto_2

    .line 631
    .end local v12    # "i":I
    :cond_7
    move-object/from16 v8, p0

    invoke-direct {v8, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v12

    const/4 v13, 0x4

    mul-int/2addr v12, v13

    if-eqz p3, :cond_8

    move v15, v2

    goto :goto_5

    :cond_8
    const/4 v15, 0x2

    :goto_5
    add-int/2addr v12, v15

    xor-int/lit8 v15, p4, 0x1

    add-int/2addr v12, v15

    sub-int/2addr v12, v3

    .line 635
    .local v12, "weightRowNumber":I
    const/4 v15, 0x0

    .line 636
    .local v15, "oddSum":I
    const/16 v16, 0x0

    .line 637
    .local v16, "oddChecksumPortion":I
    array-length v2, v7

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_6
    if-ltz v2, :cond_a

    .line 638
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 639
    sget-object v18, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v18, v18, v12

    mul-int/lit8 v19, v2, 0x2

    aget v18, v18, v19

    .line 640
    .local v18, "weight":I
    aget v19, v7, v2

    mul-int v19, v19, v18

    add-int v16, v16, v19

    .line 642
    .end local v18    # "weight":I
    :cond_9
    aget v18, v7, v2

    add-int v15, v15, v18

    .line 637
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 644
    .end local v2    # "i":I
    :cond_a
    const/4 v2, 0x0

    .line 645
    .local v2, "evenChecksumPortion":I
    array-length v14, v9

    sub-int/2addr v14, v3

    .local v14, "i":I
    :goto_7
    if-ltz v14, :cond_c

    .line 646
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 647
    sget-object v19, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v19, v19, v12

    mul-int/lit8 v20, v14, 0x2

    add-int/lit8 v20, v20, 0x1

    aget v19, v19, v20

    .line 648
    .local v19, "weight":I
    aget v20, v9, v14

    mul-int v20, v20, v19

    add-int v2, v2, v20

    .line 645
    .end local v19    # "weight":I
    :cond_b
    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    .line 651
    .end local v14    # "i":I
    :cond_c
    add-int v14, v16, v2

    .line 653
    .local v14, "checksumPortion":I
    and-int/lit8 v19, v15, 0x1

    if-nez v19, :cond_d

    const/16 v3, 0xd

    if-gt v15, v3, :cond_d

    if-lt v15, v13, :cond_d

    .line 657
    rsub-int/lit8 v3, v15, 0xd

    const/4 v13, 0x2

    div-int/2addr v3, v13

    .line 658
    .local v3, "group":I
    sget-object v13, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    aget v13, v13, v3

    .line 659
    .local v13, "oddWidest":I
    rsub-int/lit8 v0, v13, 0x9

    .line 660
    .local v0, "evenWidest":I
    move-object/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "counters":[I
    .local v18, "counters":[I
    invoke-static {v7, v13, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 661
    .local v1, "vOdd":I
    move/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "evenChecksumPortion":I
    .local v19, "evenChecksumPortion":I
    invoke-static {v9, v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 662
    .local v2, "vEven":I
    sget-object v17, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    aget v17, v17, v3

    .line 663
    .local v17, "tEven":I
    sget-object v20, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    aget v20, v20, v3

    .line 664
    .local v20, "gSum":I
    mul-int v21, v1, v17

    add-int v21, v21, v2

    move/from16 v22, v0

    .end local v0    # "evenWidest":I
    .local v22, "evenWidest":I
    add-int v0, v21, v20

    .line 666
    .local v0, "value":I
    move/from16 v21, v1

    .end local v1    # "vOdd":I
    .local v21, "vOdd":I
    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v1, v0, v14}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v1

    .line 653
    .end local v0    # "value":I
    .end local v3    # "group":I
    .end local v13    # "oddWidest":I
    .end local v17    # "tEven":I
    .end local v18    # "counters":[I
    .end local v19    # "evenChecksumPortion":I
    .end local v20    # "gSum":I
    .end local v21    # "vOdd":I
    .end local v22    # "evenWidest":I
    .local v1, "counters":[I
    .local v2, "evenChecksumPortion":I
    :cond_d
    move-object/from16 v18, v1

    move/from16 v19, v2

    .line 654
    .end local v1    # "counters":[I
    .end local v2    # "evenChecksumPortion":I
    .restart local v18    # "counters":[I
    .restart local v19    # "evenChecksumPortion":I
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 599
    .end local v7    # "oddCounts":[I
    .end local v9    # "evenCounts":[I
    .end local v10    # "oddRoundingErrors":[F
    .end local v11    # "evenRoundingErrors":[F
    .end local v12    # "weightRowNumber":I
    .end local v14    # "checksumPortion":I
    .end local v15    # "oddSum":I
    .end local v16    # "oddChecksumPortion":I
    .end local v18    # "counters":[I
    .end local v19    # "evenChecksumPortion":I
    .restart local v1    # "counters":[I
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 131
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 134
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 139
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 4
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {p0, p2, v2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    .local v1, "nfe":Lcom/google/zxing/NotFoundException;
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 162
    .end local v1    # "nfe":Lcom/google/zxing/NotFoundException;
    :goto_1
    goto :goto_0

    .line 158
    .restart local v1    # "nfe":Lcom/google/zxing/NotFoundException;
    :cond_0
    throw v1

    .line 166
    .end local v1    # "nfe":Lcom/google/zxing/NotFoundException;
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object v1

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 171
    .local v1, "tryStackedDecode":Z
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(I)V

    .line 172
    if-eqz v1, :cond_4

    .line 175
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object v3

    .line 176
    .local v3, "ps":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    if-eqz v3, :cond_3

    .line 177
    return-object v3

    .line 179
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object v2

    .line 180
    .end local v3    # "ps":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    .local v2, "ps":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    if-eqz v2, :cond_4

    .line 181
    return-object v2

    .line 185
    .end local v2    # "ps":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
.end method

.method getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    return-void
.end method

.method retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 8
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p3, "rowNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 415
    .local p2, "previousPairs":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/oned/rss/expanded/ExpandedPair;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 416
    .local v0, "isOddPattern":Z
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-eqz v3, :cond_2

    .line 417
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    move v0, v3

    .line 422
    :cond_2
    const/4 v3, 0x1

    .line 423
    .local v3, "keepFinding":Z
    const/4 v4, -0x1

    .line 425
    .local v4, "forcedOffset":I
    :cond_3
    invoke-direct {p0, p1, p2, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 426
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    .line 427
    .local v5, "pattern":Lcom/google/zxing/oned/rss/FinderPattern;
    if-nez v5, :cond_4

    .line 428
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v6, v6, v2

    invoke-static {p1, v6}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    move-result v4

    goto :goto_2

    .line 430
    :cond_4
    const/4 v3, 0x0

    .line 432
    :goto_2
    if-nez v3, :cond_3

    .line 437
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v6

    .line 439
    .local v6, "leftChar":Lcom/google/zxing/oned/rss/DataCharacter;
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 440
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 445
    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .local v1, "rightChar":Lcom/google/zxing/oned/rss/DataCharacter;
    goto :goto_4

    .line 446
    .end local v1    # "rightChar":Lcom/google/zxing/oned/rss/DataCharacter;
    :catch_0
    move-exception v1

    .line 447
    .local v1, "ignored":Lcom/google/zxing/NotFoundException;
    const/4 v2, 0x0

    move-object v1, v2

    .line 449
    .local v1, "rightChar":Lcom/google/zxing/oned/rss/DataCharacter;
    :goto_4
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v2, v6, v1, v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    return-object v2
.end method
