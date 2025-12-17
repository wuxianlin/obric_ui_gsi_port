.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "LongMath.java"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I

.field static final factorials:[J

.field static final halfPowersOf10:[J

.field static final maxLog10ForLeadingZeros:[B

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 205
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 214
    const/16 v0, 0x13

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 240
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 789
    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 895
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 937
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 1073
    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    const/4 v0, 0x3

    new-array v2, v0, [J

    fill-array-data v2, :array_7

    const/4 v0, 0x4

    new-array v3, v0, [J

    fill-array-data v3, :array_8

    const/4 v0, 0x5

    new-array v4, v0, [J

    fill-array-data v4, :array_9

    const/4 v0, 0x6

    new-array v5, v0, [J

    fill-array-data v5, :array_a

    const/4 v0, 0x7

    new-array v6, v0, [J

    fill-array-data v6, :array_b

    const/16 v0, 0x8

    new-array v7, v0, [J

    fill-array-data v7, :array_c

    filled-new-array/range {v1 .. v7}, [[J

    move-result-object v0

    sput-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)J
    .locals 16
    .param p0, "n"    # I
    .param p1, "k"    # I

    .line 820
    move/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "n"

    invoke-static {v2, v0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 821
    const-string v2, "k"

    invoke-static {v2, v1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 822
    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "k (%s) > n (%s)"

    invoke-static {v2, v3, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 823
    shr-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1

    .line 824
    sub-int v1, v0, v1

    .line 826
    .end local p1    # "k":I
    .local v1, "k":I
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 832
    sget-object v2, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 833
    sget-object v2, Lcom/google/common/math/LongMath;->factorials:[J

    aget-wide v2, v2, v0

    sget-object v4, Lcom/google/common/math/LongMath;->factorials:[J

    aget-wide v4, v4, v1

    sget-object v6, Lcom/google/common/math/LongMath;->factorials:[J

    sub-int v7, v0, v1

    aget-wide v6, v6, v7

    mul-long/2addr v4, v6

    div-long/2addr v2, v4

    return-wide v2

    .line 830
    :pswitch_0
    int-to-long v2, v0

    return-wide v2

    .line 828
    :pswitch_1
    const-wide/16 v2, 0x1

    return-wide v2

    .line 834
    :cond_2
    sget-object v2, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    array-length v2, v2

    if-ge v1, v2, :cond_8

    sget-object v2, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    aget v2, v2, v1

    if-le v0, v2, :cond_3

    goto/16 :goto_4

    .line 836
    :cond_3
    sget-object v2, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    sget-object v2, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    aget v2, v2, v1

    if-gt v0, v2, :cond_5

    .line 838
    add-int/lit8 v2, v0, -0x1

    .end local p0    # "n":I
    .local v2, "n":I
    int-to-long v3, v0

    .line 839
    .local v3, "result":J
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_1
    if-gt v0, v1, :cond_4

    .line 840
    int-to-long v5, v2

    mul-long/2addr v3, v5

    .line 841
    int-to-long v5, v0

    div-long/2addr v3, v5

    .line 839
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 843
    .end local v0    # "i":I
    :cond_4
    return-wide v3

    .line 845
    .end local v2    # "n":I
    .end local v3    # "result":J
    .restart local p0    # "n":I
    :cond_5
    int-to-long v2, v0

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v2

    .line 847
    .local v2, "nBits":I
    const-wide/16 v3, 0x1

    .line 848
    .restart local v3    # "result":J
    add-int/lit8 v5, v0, -0x1

    .end local p0    # "n":I
    .local v5, "n":I
    int-to-long v6, v0

    .line 849
    .local v6, "numerator":J
    const-wide/16 v8, 0x1

    .line 851
    .local v8, "denominator":J
    move v0, v2

    .line 859
    .local v0, "numeratorBits":I
    const/4 v10, 0x2

    move v11, v5

    move-wide v12, v6

    move-wide v14, v8

    move v7, v10

    move-wide v9, v3

    .end local v3    # "result":J
    .end local v5    # "n":I
    .end local v6    # "numerator":J
    .end local v8    # "denominator":J
    .local v7, "i":I
    .local v9, "result":J
    .local v11, "n":I
    .local v12, "numerator":J
    .local v14, "denominator":J
    :goto_2
    if-gt v7, v1, :cond_7

    .line 860
    add-int v3, v0, v2

    const/16 v4, 0x3f

    if-ge v3, v4, :cond_6

    .line 862
    int-to-long v3, v11

    mul-long/2addr v12, v3

    .line 863
    int-to-long v3, v7

    mul-long/2addr v14, v3

    .line 864
    add-int/2addr v0, v2

    move-wide v3, v9

    move v9, v0

    move v0, v7

    goto :goto_3

    .line 868
    :cond_6
    move-wide v3, v9

    move-wide v5, v12

    move/from16 p0, v0

    move v0, v7

    .end local v7    # "i":I
    .local v0, "i":I
    .local p0, "numeratorBits":I
    move-wide v7, v14

    invoke-static/range {v3 .. v8}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v3

    .line 869
    .end local v9    # "result":J
    .restart local v3    # "result":J
    int-to-long v5, v11

    .line 870
    .end local v12    # "numerator":J
    .local v5, "numerator":J
    int-to-long v7, v0

    .line 871
    .end local v14    # "denominator":J
    .local v7, "denominator":J
    move v9, v2

    move-wide v12, v5

    move-wide v14, v7

    .line 859
    .end local v5    # "numerator":J
    .end local v7    # "denominator":J
    .end local p0    # "numeratorBits":I
    .local v9, "numeratorBits":I
    .restart local v12    # "numerator":J
    .restart local v14    # "denominator":J
    :goto_3
    add-int/lit8 v7, v0, 0x1

    .end local v0    # "i":I
    .local v7, "i":I
    add-int/lit8 v11, v11, -0x1

    move v0, v9

    move-wide v9, v3

    goto :goto_2

    .end local v3    # "result":J
    .local v0, "numeratorBits":I
    .local v9, "result":J
    :cond_7
    move/from16 p0, v0

    move v0, v7

    .line 874
    .end local v0    # "numeratorBits":I
    .end local v7    # "i":I
    .restart local p0    # "numeratorBits":I
    move-wide v3, v9

    move-wide v5, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v8}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v3

    return-wide v3

    .line 835
    .end local v2    # "nBits":I
    .end local v9    # "result":J
    .end local v11    # "n":I
    .end local v12    # "numerator":J
    .end local v14    # "denominator":J
    .local p0, "n":I
    :cond_8
    :goto_4
    const-wide v2, 0x7fffffffffffffffL

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 4
    .param p0, "x"    # J

    .line 68
    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 69
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 72
    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    neg-int v2, v2

    shl-long/2addr v0, v2

    return-wide v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ceilingPowerOfTwo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not representable as a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkedAdd(JJ)J
    .locals 10
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 551
    add-long v0, p0, p2

    .line 552
    .local v0, "result":J
    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 553
    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .locals 17
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 578
    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    .line 579
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, v6

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    not-long v1, v8

    .line 582
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int v10, v0, v1

    .line 593
    .local v10, "leadingZeros":I
    const/16 v0, 0x41

    if-le v10, v0, :cond_0

    .line 594
    mul-long v0, v6, v8

    return-wide v0

    .line 596
    :cond_0
    const/16 v0, 0x40

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v10, v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    const-string v1, "checkedMultiply"

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 597
    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-ltz v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v8, v1

    if-eqz v1, :cond_3

    move v1, v11

    goto :goto_2

    :cond_3
    move v1, v12

    :goto_2
    or-int/2addr v0, v1

    const-string v1, "checkedMultiply"

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 598
    mul-long v15, v6, v8

    .line 599
    .local v15, "result":J
    cmp-long v0, v6, v13

    if-eqz v0, :cond_5

    div-long v0, v15, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v12

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v11

    :goto_4
    const-string v1, "checkedMultiply"

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 600
    return-wide v15
.end method

.method public static checkedPow(JI)J
    .locals 13
    .param p0, "b"    # J
    .param p2, "k"    # I

    .line 613
    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 614
    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x2

    cmp-long v3, p0, v3

    if-gtz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 615
    long-to-int v0, p0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 629
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 623
    :pswitch_0
    const/16 v0, 0x3f

    if-ge p2, v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    const-string v8, "checkedPow"

    int-to-long v11, p2

    move-wide v9, p0

    invoke-static/range {v7 .. v12}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 624
    shl-long v0, v5, p2

    return-wide v0

    .line 619
    :pswitch_1
    return-wide v5

    .line 617
    :pswitch_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    return-wide v5

    .line 621
    :pswitch_3
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_4

    move-wide v3, v5

    :cond_4
    return-wide v3

    .line 626
    :pswitch_4
    const/16 v0, 0x40

    if-ge p2, v0, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const-string v8, "checkedPow"

    int-to-long v11, p2

    move-wide v9, p0

    invoke-static/range {v7 .. v12}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 627
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    shl-long v0, v5, p2

    goto :goto_5

    :cond_6
    shl-long v0, v3, p2

    :goto_5
    return-wide v0

    .line 632
    :cond_7
    const-wide/16 v3, 0x1

    .line 634
    .local v3, "accum":J
    :cond_8
    :goto_6
    packed-switch p2, :pswitch_data_1

    .line 640
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_9

    .line 641
    invoke-static {v3, v4, p0, p1}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v3

    goto :goto_7

    .line 638
    :pswitch_5
    invoke-static {v3, v4, p0, p1}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    return-wide v0

    .line 636
    :pswitch_6
    return-wide v3

    .line 643
    :cond_9
    :goto_7
    shr-int/lit8 p2, p2, 0x1

    .line 644
    if-lez p2, :cond_8

    .line 645
    const-wide v5, -0xb504f333L

    cmp-long v0, v5, p0

    if-gtz v0, :cond_a

    const-wide v5, 0xb504f333L

    cmp-long v0, p0, v5

    if-gtz v0, :cond_a

    move v5, v2

    goto :goto_8

    :cond_a
    move v5, v1

    :goto_8
    const-string v6, "checkedPow"

    int-to-long v9, p2

    move-wide v7, p0

    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 647
    mul-long/2addr p0, p0

    goto :goto_6

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static checkedSubtract(JJ)J
    .locals 10
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 565
    sub-long v0, p0, p2

    .line 566
    .local v0, "result":J
    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int v4, v2, v3

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 567
    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 17
    .param p0, "p"    # J
    .param p2, "q"    # J
    .param p4, "mode"    # Ljava/math/RoundingMode;

    .line 388
    move-object/from16 v0, p4

    invoke-static/range {p4 .. p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    div-long v1, p0, p2

    .line 390
    .local v1, "div":J
    mul-long v3, p2, v1

    sub-long v3, p0, v3

    .line 392
    .local v3, "rem":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 393
    return-wide v1

    .line 403
    :cond_0
    xor-long v7, p0, p2

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x1

    or-int/2addr v7, v8

    .line 405
    .local v7, "signum":I
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p4 .. p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_0

    .line 435
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 424
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 425
    .local v11, "absRem":J
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v13, v11

    sub-long v13, v11, v13

    .line 428
    .local v13, "cmpRemToHalfDivisor":J
    cmp-long v9, v13, v5

    if-nez v9, :cond_3

    .line 429
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v0, v9, :cond_2

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v0, v9, :cond_1

    const-wide/16 v15, 0x1

    and-long/2addr v15, v1

    cmp-long v5, v15, v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v8, v10

    :cond_2
    :goto_0
    move v5, v8

    .local v5, "increment":Z
    goto :goto_5

    .line 431
    .end local v5    # "increment":Z
    :cond_3
    cmp-long v5, v13, v5

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move v8, v10

    :goto_1
    move v5, v8

    .line 433
    .restart local v5    # "increment":Z
    goto :goto_5

    .line 416
    .end local v5    # "increment":Z
    .end local v11    # "absRem":J
    .end local v13    # "cmpRemToHalfDivisor":J
    :pswitch_1
    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    move v5, v8

    .line 417
    .restart local v5    # "increment":Z
    goto :goto_5

    .line 413
    .end local v5    # "increment":Z
    :pswitch_2
    const/4 v5, 0x1

    .line 414
    .restart local v5    # "increment":Z
    goto :goto_5

    .line 419
    .end local v5    # "increment":Z
    :pswitch_3
    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v10

    :goto_3
    move v5, v8

    .line 420
    .restart local v5    # "increment":Z
    goto :goto_5

    .line 407
    .end local v5    # "increment":Z
    :pswitch_4
    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v8, v10

    :goto_4
    invoke-static {v8}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 410
    :pswitch_5
    const/4 v5, 0x0

    .line 411
    .restart local v5    # "increment":Z
    nop

    .line 437
    :goto_5
    if-eqz v5, :cond_8

    int-to-long v8, v7

    add-long/2addr v8, v1

    goto :goto_6

    :cond_8
    move-wide v8, v1

    :goto_6
    return-wide v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)J
    .locals 2
    .param p0, "n"    # I

    .line 785
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 786
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method static fitsInInt(J)Z
    .locals 2
    .param p0, "x"    # J

    .line 974
    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 3
    .param p0, "x"    # J

    .line 83
    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    return-wide v0
.end method

.method public static gcd(JJ)J
    .locals 8
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 505
    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 506
    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 507
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 510
    return-wide p2

    .line 511
    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 512
    return-wide p0

    .line 518
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    .line 519
    .local v0, "aTwos":I
    shr-long/2addr p0, v0

    .line 520
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    .line 521
    .local v1, "bTwos":I
    shr-long/2addr p2, v1

    .line 522
    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    .line 530
    sub-long v2, p0, p2

    .line 532
    .local v2, "delta":J
    const/16 v4, 0x3f

    shr-long v4, v2, v4

    and-long/2addr v4, v2

    .line 535
    .local v4, "minDeltaOrZero":J
    sub-long v6, v2, v4

    sub-long/2addr v6, v4

    .line 538
    .end local p0    # "a":J
    .local v6, "a":J
    add-long/2addr p2, v4

    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-long p0, v6, p0

    .line 540
    .end local v2    # "delta":J
    .end local v4    # "minDeltaOrZero":J
    .end local v6    # "a":J
    .restart local p0    # "a":J
    goto :goto_0

    .line 541
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-long v2, p0, v2

    return-wide v2
.end method

.method public static isPowerOfTwo(J)Z
    .locals 7
    .param p0, "x"    # J

    .line 98
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr v5, p0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int v0, v2, v3

    return v0
.end method

.method public static isPrime(J)Z
    .locals 11
    .param p0, "n"    # J

    .line 1014
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1015
    const-string v0, "n"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 1016
    return v1

    .line 1018
    :cond_0
    const-wide/16 v2, 0x42

    cmp-long v0, p0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_2

    .line 1020
    const-wide v5, 0xa08228828228a2bL

    .line 1040
    .local v5, "mask":J
    long-to-int v0, p0

    add-int/lit8 v0, v0, -0x2

    shr-long v7, v5, v0

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 1043
    .end local v5    # "mask":J
    :cond_2
    const-wide/16 v5, 0x1e

    rem-long v5, p0, v5

    long-to-int v0, v5

    shl-int v0, v4, v0

    const v5, -0x208a2883

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    .line 1044
    return v1

    .line 1046
    :cond_3
    const-wide/16 v5, 0x7

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    const-wide/16 v5, 0xb

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    const-wide/16 v5, 0xd

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    goto :goto_2

    .line 1049
    :cond_4
    const-wide/16 v2, 0x121

    cmp-long v0, p0, v2

    if-gez v0, :cond_5

    .line 1050
    return v4

    .line 1053
    :cond_5
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v5, v0, v3

    .line 1054
    .local v5, "baseSet":[J
    aget-wide v6, v5, v1

    cmp-long v6, p0, v6

    if-gtz v6, :cond_8

    .line 1055
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_7

    .line 1056
    aget-wide v2, v5, v0

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1057
    return v1

    .line 1055
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1060
    .end local v0    # "i":I
    :cond_7
    return v4

    .line 1053
    .end local v5    # "baseSet":[J
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1063
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1047
    :cond_a
    :goto_2
    return v1
.end method

.method static lessThanBranchFree(JJ)I
    .locals 3
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 109
    sub-long v0, p0, p2

    not-long v0, v0

    not-long v0, v0

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 5
    .param p0, "x"    # J
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .line 163
    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 164
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    move-result v0

    .line 165
    .local v0, "logFloor":I
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v1, v1, v0

    .line 166
    .local v1, "floorPow":J
    sget-object v3, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 182
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 180
    :pswitch_0
    sget-object v3, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    aget-wide v3, v3, v0

    invoke-static {v3, v4, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v3

    add-int/2addr v3, v0

    return v3

    .line 175
    :pswitch_1
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v3

    add-int/2addr v3, v0

    return v3

    .line 168
    :pswitch_2
    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 172
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static log10Floor(J)I
    .locals 3
    .param p0, "x"    # J

    .line 195
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget-byte v0, v0, v1

    .line 200
    .local v0, "y":I
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v1, v1, v0

    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 5
    .param p0, "x"    # J
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .line 122
    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 123
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 139
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 140
    .local v0, "leadingZeros":I
    const-wide v1, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v1, v0

    .line 142
    .local v1, "cmp":J
    rsub-int/lit8 v3, v0, 0x3f

    .line 143
    .local v3, "logFloor":I
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v4

    add-int/2addr v4, v3

    return v4

    .line 133
    .end local v0    # "leadingZeros":I
    .end local v1    # "cmp":J
    .end local v3    # "logFloor":I
    :pswitch_1
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    return v0

    .line 125
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 129
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(JJ)J
    .locals 5
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 987
    and-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static mod(JI)I
    .locals 2
    .param p0, "x"    # J
    .param p2, "m"    # I

    .line 462
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static mod(JJ)J
    .locals 4
    .param p0, "x"    # J
    .param p2, "m"    # J

    .line 486
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 489
    rem-long v2, p0, p2

    .line 490
    .local v2, "result":J
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    add-long v0, v2, p2

    :goto_0
    return-wide v0

    .line 487
    .end local v2    # "result":J
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Modulus must be positive"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static multiplyFraction(JJJ)J
    .locals 4
    .param p0, "x"    # J
    .param p2, "numerator"    # J
    .param p4, "denominator"    # J

    .line 881
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 882
    div-long v0, p2, p4

    return-wide v0

    .line 884
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 885
    .local v0, "commonDivisor":J
    div-long/2addr p0, v0

    .line 886
    div-long/2addr p4, v0

    .line 889
    div-long v2, p2, p4

    mul-long/2addr v2, p0

    return-wide v2
.end method

.method public static pow(JI)J
    .locals 7
    .param p0, "b"    # J
    .param p2, "k"    # I

    .line 272
    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 273
    const-wide/16 v0, -0x2

    cmp-long v0, v0, p0

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_5

    const-wide/16 v3, 0x2

    cmp-long v0, p0, v3

    if-gtz v0, :cond_5

    .line 274
    long-to-int v0, p0

    const/16 v3, 0x40

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 282
    :pswitch_0
    if-ge p2, v3, :cond_0

    shl-long v4, v1, p2

    :cond_0
    return-wide v4

    .line 278
    :pswitch_1
    return-wide v1

    .line 276
    :pswitch_2
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :goto_0
    return-wide v1

    .line 280
    :pswitch_3
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    return-wide v1

    .line 284
    :pswitch_4
    if-ge p2, v3, :cond_4

    .line 285
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    shl-long v0, v1, p2

    goto :goto_2

    :cond_3
    shl-long v0, v1, p2

    neg-long v0, v0

    :goto_2
    return-wide v0

    .line 287
    :cond_4
    return-wide v4

    .line 293
    :cond_5
    const-wide/16 v3, 0x1

    .line 294
    .local v3, "accum":J
    :goto_3
    packed-switch p2, :pswitch_data_1

    .line 300
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    move-wide v5, v1

    goto :goto_4

    .line 298
    :pswitch_5
    mul-long v0, v3, p0

    return-wide v0

    .line 296
    :pswitch_6
    return-wide v3

    .line 300
    :cond_6
    move-wide v5, p0

    :goto_4
    mul-long/2addr v3, v5

    .line 301
    mul-long/2addr p0, p0

    .line 293
    shr-int/lit8 p2, p2, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 27
    .param p0, "x"    # J
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .line 1259
    move-wide/from16 v0, p0

    long-to-double v2, v0

    .line 1260
    .local v2, "roundArbitrarily":D
    double-to-long v4, v2

    .line 1263
    .local v4, "roundArbitrarilyAsLong":J
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 1274
    const/4 v8, -0x1

    .local v8, "cmpXToRoundArbitrarily":I
    goto :goto_0

    .line 1276
    .end local v8    # "cmpXToRoundArbitrarily":I
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v8

    .line 1279
    .restart local v8    # "cmpXToRoundArbitrarily":I
    :goto_0
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "impossible"

    packed-switch v9, :pswitch_data_0

    .line 1356
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .local v21, "roundArbitrarilyAsLong":J
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 1314
    .end local v21    # "roundArbitrarilyAsLong":J
    .restart local v4    # "roundArbitrarilyAsLong":J
    :pswitch_0
    if-ltz v8, :cond_1

    .line 1315
    move-wide v13, v2

    .line 1316
    .local v13, "roundFloorAsDouble":D
    move-wide v15, v4

    .line 1317
    .local v15, "roundFloor":J
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v17

    .line 1318
    .local v17, "roundCeilingAsDouble":D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-long v11, v11

    move-wide v6, v15

    .local v11, "roundCeiling":J
    goto :goto_1

    .line 1320
    .end local v11    # "roundCeiling":J
    .end local v13    # "roundFloorAsDouble":D
    .end local v15    # "roundFloor":J
    .end local v17    # "roundCeilingAsDouble":D
    :cond_1
    move-wide/from16 v17, v2

    .line 1321
    .restart local v17    # "roundCeilingAsDouble":D
    move-wide v11, v4

    .line 1322
    .restart local v11    # "roundCeiling":J
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v13

    .line 1323
    .restart local v13    # "roundFloorAsDouble":D
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    .line 1326
    .local v6, "roundFloor":J
    :goto_1
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .restart local v21    # "roundArbitrarilyAsLong":J
    sub-long v4, v0, v6

    .line 1327
    .local v4, "deltaToFloor":J
    sub-long v23, v11, v0

    .line 1329
    .local v23, "deltaToCeiling":J
    const-wide v15, 0x7fffffffffffffffL

    cmp-long v9, v11, v15

    const-wide/16 v15, 0x1

    if-nez v9, :cond_2

    .line 1332
    add-long v23, v23, v15

    move-wide/from16 v25, v6

    move-wide/from16 v6, v23

    goto :goto_2

    .line 1329
    :cond_2
    move-wide/from16 v25, v6

    move-wide/from16 v6, v23

    .line 1335
    .end local v23    # "deltaToCeiling":J
    .local v6, "deltaToCeiling":J
    .local v25, "roundFloor":J
    :goto_2
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v9

    .line 1336
    .local v9, "diff":I
    if-gez v9, :cond_3

    .line 1337
    return-wide v13

    .line 1338
    :cond_3
    if-lez v9, :cond_4

    .line 1339
    return-wide v17

    .line 1342
    :cond_4
    sget-object v23, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v24

    aget v23, v23, v24

    packed-switch v23, :pswitch_data_1

    .line 1352
    new-instance v15, Ljava/lang/AssertionError;

    invoke-direct {v15, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v15

    .line 1344
    :pswitch_1
    invoke-static {v13, v14}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v23

    and-long v15, v23, v15

    const-wide/16 v19, 0x0

    cmp-long v10, v15, v19

    if-nez v10, :cond_5

    .line 1345
    move-wide v15, v13

    goto :goto_3

    .line 1346
    :cond_5
    move-wide/from16 v15, v17

    .line 1344
    :goto_3
    return-wide v15

    .line 1350
    :pswitch_2
    const-wide/16 v19, 0x0

    cmp-long v10, v0, v19

    if-ltz v10, :cond_6

    move-wide/from16 v15, v17

    goto :goto_4

    :cond_6
    move-wide v15, v13

    :goto_4
    return-wide v15

    .line 1348
    :pswitch_3
    const-wide/16 v19, 0x0

    cmp-long v10, v0, v19

    if-ltz v10, :cond_7

    move-wide v15, v13

    goto :goto_5

    :cond_7
    move-wide/from16 v15, v17

    :goto_5
    return-wide v15

    .line 1288
    .end local v6    # "deltaToCeiling":J
    .end local v9    # "diff":I
    .end local v11    # "roundCeiling":J
    .end local v13    # "roundFloorAsDouble":D
    .end local v17    # "roundCeilingAsDouble":D
    .end local v21    # "roundArbitrarilyAsLong":J
    .end local v25    # "roundFloor":J
    .local v4, "roundArbitrarilyAsLong":J
    :pswitch_4
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .restart local v21    # "roundArbitrarilyAsLong":J
    if-gtz v8, :cond_8

    move-wide v4, v2

    goto :goto_6

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    :goto_6
    return-wide v4

    .line 1298
    .end local v21    # "roundArbitrarilyAsLong":J
    .restart local v4    # "roundArbitrarilyAsLong":J
    :pswitch_5
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .restart local v21    # "roundArbitrarilyAsLong":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_a

    .line 1299
    if-gtz v8, :cond_9

    move-wide v4, v2

    goto :goto_7

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    :goto_7
    return-wide v4

    .line 1301
    :cond_a
    if-ltz v8, :cond_b

    .line 1302
    move-wide v4, v2

    goto :goto_8

    .line 1303
    :cond_b
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v4

    .line 1301
    :goto_8
    return-wide v4

    .line 1284
    .end local v21    # "roundArbitrarilyAsLong":J
    .restart local v4    # "roundArbitrarilyAsLong":J
    :pswitch_6
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .restart local v21    # "roundArbitrarilyAsLong":J
    if-ltz v8, :cond_c

    .line 1285
    move-wide v4, v2

    goto :goto_9

    .line 1286
    :cond_c
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v4

    .line 1284
    :goto_9
    return-wide v4

    .line 1290
    .end local v21    # "roundArbitrarilyAsLong":J
    .restart local v4    # "roundArbitrarilyAsLong":J
    :pswitch_7
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .restart local v21    # "roundArbitrarilyAsLong":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_e

    .line 1291
    if-ltz v8, :cond_d

    .line 1292
    move-wide v4, v2

    goto :goto_a

    .line 1293
    :cond_d
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v4

    .line 1291
    :goto_a
    return-wide v4

    .line 1295
    :cond_e
    if-gtz v8, :cond_f

    move-wide v4, v2

    goto :goto_b

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    :goto_b
    return-wide v4

    .line 1281
    .end local v21    # "roundArbitrarilyAsLong":J
    .restart local v4    # "roundArbitrarilyAsLong":J
    :pswitch_8
    move-wide/from16 v21, v4

    .end local v4    # "roundArbitrarilyAsLong":J
    .restart local v21    # "roundArbitrarilyAsLong":J
    if-nez v8, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 1282
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .locals 9
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 661
    add-long v0, p0, p2

    .line 662
    .local v0, "naiveSum":J
    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 665
    return-wide v0

    .line 668
    :cond_2
    const/16 v2, 0x3f

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public static saturatedMultiply(JJ)J
    .locals 11
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 698
    nop

    .line 699
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 700
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    not-long v1, p2

    .line 702
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    .local v0, "leadingZeros":I
    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    .line 704
    mul-long v1, p0, p2

    return-wide v1

    .line 707
    :cond_0
    xor-long v1, p0, p2

    const/16 v3, 0x3f

    ushr-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    add-long/2addr v1, v3

    .line 708
    .local v1, "limit":J
    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v0, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, p0, v6

    if-gez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, p2, v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    and-int/2addr v4, v8

    or-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 710
    return-wide v1

    .line 712
    :cond_4
    mul-long v3, p0, p2

    .line 713
    .local v3, "result":J
    cmp-long v5, p0, v6

    if-eqz v5, :cond_6

    div-long v5, v3, p0

    cmp-long v5, v5, p2

    if-nez v5, :cond_5

    goto :goto_3

    .line 716
    :cond_5
    return-wide v1

    .line 714
    :cond_6
    :goto_3
    return-wide v3
.end method

.method public static saturatedPow(JI)J
    .locals 12
    .param p0, "b"    # J
    .param p2, "k"    # I

    .line 727
    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 728
    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x2

    cmp-long v3, p0, v3

    if-gtz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    const/16 v3, 0x3f

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_7

    .line 729
    long-to-int v0, p0

    const-wide/16 v1, -0x1

    const-wide/16 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 747
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 737
    :pswitch_0
    if-lt p2, v3, :cond_2

    .line 738
    return-wide v4

    .line 740
    :cond_2
    shl-long v0, v6, p2

    return-wide v0

    .line 733
    :pswitch_1
    return-wide v6

    .line 731
    :pswitch_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    return-wide v6

    .line 735
    :pswitch_3
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_4

    move-wide v1, v6

    :cond_4
    return-wide v1

    .line 742
    :pswitch_4
    const/16 v0, 0x40

    if-lt p2, v0, :cond_5

    .line 743
    and-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    .line 745
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    shl-long v0, v6, p2

    goto :goto_3

    :cond_6
    shl-long v0, v1, p2

    :goto_3
    return-wide v0

    .line 750
    :cond_7
    const-wide/16 v6, 0x1

    .line 752
    .local v6, "accum":J
    ushr-long v8, p0, v3

    and-int/lit8 v0, p2, 0x1

    int-to-long v10, v0

    and-long/2addr v8, v10

    add-long/2addr v8, v4

    .line 754
    .local v8, "limit":J
    :cond_8
    :goto_4
    packed-switch p2, :pswitch_data_1

    .line 760
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_9

    .line 761
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v3

    move-wide v6, v3

    .end local v6    # "accum":J
    .local v3, "accum":J
    goto :goto_5

    .line 758
    .end local v3    # "accum":J
    .restart local v6    # "accum":J
    :pswitch_5
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    return-wide v0

    .line 756
    :pswitch_6
    return-wide v6

    .line 763
    :cond_9
    :goto_5
    shr-int/lit8 p2, p2, 0x1

    .line 764
    if-lez p2, :cond_8

    .line 765
    const-wide v3, -0xb504f333L

    cmp-long v0, v3, p0

    if-lez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    const-wide v3, 0xb504f333L

    cmp-long v3, p0, v3

    if-lez v3, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    or-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 766
    return-wide v8

    .line 768
    :cond_c
    mul-long/2addr p0, p0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static saturatedSubtract(JJ)J
    .locals 9
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 679
    sub-long v0, p0, p2

    .line 680
    .local v0, "naiveDifference":J
    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 683
    return-wide v0

    .line 686
    :cond_2
    const/16 v2, 0x3f

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 10
    .param p0, "x"    # J
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .line 316
    const-string/jumbo v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 317
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    long-to-int v0, p0

    invoke-static {v0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 335
    :cond_0
    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 337
    .local v0, "guess":J
    mul-long v2, v0, v0

    .line 340
    .local v2, "guessSquared":J
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    .line 374
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 359
    :pswitch_0
    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    int-to-long v4, v7

    sub-long v4, v0, v4

    .line 360
    .local v4, "sqrtFloor":J
    mul-long v6, v4, v4

    add-long/2addr v6, v4

    .line 372
    .local v6, "halfSquare":J
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v4

    return-wide v8

    .line 352
    .end local v4    # "sqrtFloor":J
    .end local v6    # "halfSquare":J
    :pswitch_1
    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    .line 353
    add-long/2addr v5, v0

    return-wide v5

    .line 355
    :cond_2
    return-wide v0

    .line 346
    :pswitch_2
    cmp-long v4, p0, v2

    if-gez v4, :cond_3

    .line 347
    sub-long v4, v0, v5

    return-wide v4

    .line 349
    :cond_3
    return-wide v0

    .line 342
    :pswitch_3
    cmp-long v4, v2, p0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 343
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
