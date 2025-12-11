.class public Lorg/apache/commons/math/fraction/BigFraction;
.super Ljava/lang/Number;
.source "BigFraction.java"

# interfaces
.implements Lorg/apache/commons/math/FieldElement;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Lorg/apache/commons/math/FieldElement<",
        "Lorg/apache/commons/math/fraction/BigFraction;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math/fraction/BigFraction;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final MINUS_ONE:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final ONE:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final ONE_HALF:Lorg/apache/commons/math/fraction/BigFraction;

.field private static final ONE_HUNDRED_DOUBLE:Ljava/math/BigInteger;

.field public static final ONE_QUARTER:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final ONE_THIRD:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final TWO:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/math/fraction/BigFraction;

.field public static final ZERO:Lorg/apache/commons/math/fraction/BigFraction;

.field private static final serialVersionUID:J = -0x4e228907006eca93L


# instance fields
.field private final denominator:Ljava/math/BigInteger;

.field private final numerator:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(I)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->TWO:Lorg/apache/commons/math/fraction/BigFraction;

    .line 44
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(I)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    .line 47
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(I)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    .line 50
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(I)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->MINUS_ONE:Lorg/apache/commons/math/fraction/BigFraction;

    .line 53
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->FOUR_FIFTHS:Lorg/apache/commons/math/fraction/BigFraction;

    .line 56
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ONE_FIFTH:Lorg/apache/commons/math/fraction/BigFraction;

    .line 59
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ONE_HALF:Lorg/apache/commons/math/fraction/BigFraction;

    .line 62
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ONE_QUARTER:Lorg/apache/commons/math/fraction/BigFraction;

    .line 65
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ONE_THIRD:Lorg/apache/commons/math/fraction/BigFraction;

    .line 68
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v5, v4}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->THREE_FIFTHS:Lorg/apache/commons/math/fraction/BigFraction;

    .line 71
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v5, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->THREE_QUARTERS:Lorg/apache/commons/math/fraction/BigFraction;

    .line 74
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->TWO_FIFTHS:Lorg/apache/commons/math/fraction/BigFraction;

    .line 77
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->TWO_QUARTERS:Lorg/apache/commons/math/fraction/BigFraction;

    .line 80
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->TWO_THIRDS:Lorg/apache/commons/math/fraction/BigFraction;

    .line 86
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ONE_HUNDRED_DOUBLE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 13
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 181
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    .line 182
    .local v2, "sign":J
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v4, v0

    .line 183
    .local v4, "exponent":J
    const-wide v6, 0xfffffffffffffL

    and-long/2addr v6, v0

    .line 184
    .local v6, "m":J
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    .line 186
    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v6, v10

    .line 188
    :cond_0
    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    .line 189
    neg-long v6, v6

    .line 191
    :cond_1
    const/16 v10, 0x34

    shr-long v10, v4, v10

    long-to-int v10, v10

    add-int/lit16 v10, v10, -0x433

    .line 192
    .local v10, "k":I
    :goto_0
    const-wide v11, 0x1ffffffffffffeL

    and-long/2addr v11, v6

    cmp-long v11, v11, v8

    if-eqz v11, :cond_2

    const-wide/16 v11, 0x1

    and-long/2addr v11, v6

    cmp-long v11, v11, v8

    if-nez v11, :cond_2

    .line 193
    const/4 v11, 0x1

    shr-long/2addr v6, v11

    .line 194
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 197
    :cond_2
    if-gez v10, :cond_3

    .line 198
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 199
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    neg-int v9, v10

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->flipBit(I)Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->flipBit(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 202
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v8, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 205
    :goto_1
    return-void

    .line 176
    .end local v0    # "bits":J
    .end local v2    # "sign":J
    .end local v4    # "exponent":J
    .end local v6    # "m":J
    .end local v10    # "k":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INFINITE_VALUE_CONVERSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 173
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NAN_VALUE_CONVERSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(DDI)V
    .locals 7
    .param p1, "value"    # D
    .param p3, "epsilon"    # D
    .param p5, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/fraction/FractionConversionException;
        }
    .end annotation

    .line 231
    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(DDII)V

    .line 232
    return-void
.end method

.method private constructor <init>(DDII)V
    .locals 39
    .param p1, "value"    # D
    .param p3, "epsilon"    # D
    .param p5, "maxDenominator"    # I
    .param p6, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/fraction/FractionConversionException;
        }
    .end annotation

    .line 270
    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    .line 271
    const-wide/32 v12, 0x7fffffff

    .line 272
    .local v12, "overflow":J
    move-wide/from16 v14, p1

    .line 273
    .local v14, "r0":D
    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v1

    double-to-long v6, v1

    .line 274
    .local v6, "a0":J
    cmp-long v1, v6, v12

    if-gtz v1, :cond_6

    .line 280
    long-to-double v1, v6

    sub-double/2addr v1, v8

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p3

    if-gez v1, :cond_0

    .line 281
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 282
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 283
    return-void

    .line 286
    :cond_0
    const-wide/16 v1, 0x1

    .line 287
    .local v1, "p0":J
    const-wide/16 v3, 0x0

    .line 288
    .local v3, "q0":J
    move-wide/from16 v16, v6

    .line 289
    .local v16, "p1":J
    const-wide/16 v18, 0x1

    .line 291
    .local v18, "q1":J
    const-wide/16 v20, 0x0

    .line 292
    .local v20, "p2":J
    const-wide/16 v22, 0x1

    .line 294
    .local v22, "q2":J
    const/4 v5, 0x0

    .line 295
    .local v5, "n":I
    const/16 v24, 0x0

    move-wide/from16 v37, v3

    move-wide/from16 v3, v22

    move-wide/from16 v22, v18

    move-wide/from16 v18, v14

    move-wide v14, v1

    move-wide/from16 v1, v20

    move-wide/from16 v20, v16

    move-wide/from16 v16, v37

    .line 297
    .local v1, "p2":J
    .local v3, "q2":J
    .local v14, "p0":J
    .local v16, "q0":J
    .local v18, "r0":D
    .local v20, "p1":J
    .local v22, "q1":J
    .local v24, "stop":Z
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 298
    move-wide/from16 v25, v1

    .end local v1    # "p2":J
    .local v25, "p2":J
    long-to-double v1, v6

    sub-double v1, v18, v1

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    div-double v27, v27, v1

    .line 299
    .local v27, "r1":D
    invoke-static/range {v27 .. v28}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    .line 300
    .local v1, "a1":J
    mul-long v29, v1, v20

    move-wide/from16 v31, v6

    .end local v6    # "a0":J
    .local v31, "a0":J
    add-long v6, v29, v14

    .line 301
    .end local v25    # "p2":J
    .local v6, "p2":J
    mul-long v25, v1, v22

    add-long v3, v25, v16

    .line 302
    cmp-long v25, v6, v12

    if-gtz v25, :cond_5

    cmp-long v25, v3, v12

    if-gtz v25, :cond_5

    .line 306
    move-wide/from16 v25, v12

    .end local v12    # "overflow":J
    .local v25, "overflow":J
    long-to-double v12, v6

    move-wide/from16 v29, v14

    .end local v14    # "p0":J
    .local v29, "p0":J
    long-to-double v14, v3

    div-double/2addr v12, v14

    .line 307
    .local v12, "convergent":D
    nop

    nop

    if-ge v5, v11, :cond_1

    sub-double v14, v12, v8

    .line 308
    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    cmpl-double v14, v14, p3

    if-lez v14, :cond_1

    int-to-long v14, v10

    cmp-long v14, v3, v14

    if-gez v14, :cond_1

    .line 310
    move-wide/from16 v14, v20

    .line 311
    .end local v29    # "p0":J
    .restart local v14    # "p0":J
    move-wide/from16 v20, v6

    .line 312
    move-wide/from16 v16, v22

    .line 313
    move-wide/from16 v22, v3

    .line 314
    move-wide/from16 v29, v1

    .line 315
    .end local v31    # "a0":J
    .local v29, "a0":J
    move-wide/from16 v18, v27

    goto :goto_1

    .line 317
    .end local v14    # "p0":J
    .local v29, "p0":J
    .restart local v31    # "a0":J
    :cond_1
    const/4 v14, 0x1

    move/from16 v24, v14

    move-wide/from16 v14, v29

    move-wide/from16 v29, v31

    .line 319
    .end local v1    # "a1":J
    .end local v12    # "convergent":D
    .end local v27    # "r1":D
    .end local v31    # "a0":J
    .restart local v14    # "p0":J
    .local v29, "a0":J
    :goto_1
    if-eqz v24, :cond_4

    .line 321
    if-ge v5, v11, :cond_3

    .line 325
    int-to-long v1, v10

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    .line 326
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 327
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    goto :goto_2

    .line 329
    :cond_2
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 330
    invoke-static/range {v22 .. v23}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 332
    :goto_2
    return-void

    .line 322
    :cond_3
    new-instance v1, Lorg/apache/commons/math/fraction/FractionConversionException;

    invoke-direct {v1, v8, v9, v11}, Lorg/apache/commons/math/fraction/FractionConversionException;-><init>(DI)V

    throw v1

    .line 319
    :cond_4
    move-wide v1, v6

    move-wide/from16 v12, v25

    move-wide/from16 v6, v29

    goto :goto_0

    .line 302
    .end local v25    # "overflow":J
    .end local v29    # "a0":J
    .restart local v1    # "a1":J
    .local v12, "overflow":J
    .restart local v27    # "r1":D
    .restart local v31    # "a0":J
    :cond_5
    move-wide/from16 v25, v12

    move-wide/from16 v29, v14

    .line 303
    .end local v12    # "overflow":J
    .end local v14    # "p0":J
    .restart local v25    # "overflow":J
    .local v29, "p0":J
    new-instance v12, Lorg/apache/commons/math/fraction/FractionConversionException;

    move-wide v13, v1

    .end local v1    # "a1":J
    .local v13, "a1":J
    move-object v1, v12

    move-wide/from16 v33, v3

    .end local v3    # "q2":J
    .local v33, "q2":J
    move-wide/from16 v2, p1

    move v15, v5

    .end local v5    # "n":I
    .local v15, "n":I
    move-wide v4, v6

    move-wide/from16 v35, v6

    .end local v6    # "p2":J
    .local v35, "p2":J
    move-wide/from16 v6, v33

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/fraction/FractionConversionException;-><init>(DJJ)V

    throw v12

    .line 275
    .end local v13    # "a1":J
    .end local v15    # "n":I
    .end local v16    # "q0":J
    .end local v18    # "r0":D
    .end local v20    # "p1":J
    .end local v22    # "q1":J
    .end local v24    # "stop":Z
    .end local v25    # "overflow":J
    .end local v27    # "r1":D
    .end local v29    # "p0":J
    .end local v31    # "a0":J
    .end local v33    # "q2":J
    .end local v35    # "p2":J
    .local v6, "a0":J
    .restart local v12    # "overflow":J
    .local v14, "r0":D
    :cond_6
    move-wide/from16 v25, v12

    .end local v12    # "overflow":J
    .restart local v25    # "overflow":J
    new-instance v12, Lorg/apache/commons/math/fraction/FractionConversionException;

    const-wide/16 v16, 0x1

    move-object v1, v12

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide/from16 v18, v6

    .end local v6    # "a0":J
    .local v18, "a0":J
    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/fraction/FractionConversionException;-><init>(DJJ)V

    throw v12
.end method

.method public constructor <init>(DI)V
    .locals 7
    .param p1, "value"    # D
    .param p3, "maxDenominator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/fraction/FractionConversionException;
        }
    .end annotation

    .line 353
    const-wide/16 v3, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(DDII)V

    .line 354
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "num"    # I

    .line 366
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 367
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "num"    # I
    .param p2, "den"    # I

    .line 381
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 382
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "num"    # J

    .line 393
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 394
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "num"    # J
    .param p3, "den"    # J

    .line 408
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 409
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "num"    # Ljava/math/BigInteger;

    .line 104
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2
    .param p1, "num"    # Ljava/math/BigInteger;
    .param p2, "den"    # Ljava/math/BigInteger;

    .line 115
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 116
    if-eqz p1, :cond_5

    .line 119
    if-eqz p2, :cond_4

    .line 122
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 127
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 132
    .local v0, "gcd":Ljava/math/BigInteger;
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 134
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 138
    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_2

    .line 139
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    .line 144
    :cond_2
    iput-object p1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 145
    iput-object p2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 148
    .end local v0    # "gcd":Ljava/math/BigInteger;
    :goto_0
    return-void

    .line 123
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_DENOMINATOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DENOMINATOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v1}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMERATOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v1}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 1
    .param p0, "numerator"    # I
    .param p1, "denominator"    # I

    .line 432
    if-nez p0, :cond_0

    .line 433
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    return-object v0

    .line 436
    :cond_0
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abs()Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2

    .line 447
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/BigFraction;->negate()Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->add(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2
    .param p1, "i"    # I

    .line 477
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->add(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public add(J)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 1
    .param p1, "l"    # J

    .line 491
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->add(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 3
    .param p1, "bg"    # Ljava/math/BigInteger;

    .line 463
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public add(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 5
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 506
    if-eqz p1, :cond_2

    .line 509
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    return-object p0

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 514
    .local v0, "num":Ljava/math/BigInteger;
    const/4 v1, 0x0

    .line 516
    .local v1, "den":Ljava/math/BigInteger;
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    goto :goto_0

    .line 520
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 521
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 523
    :goto_0
    new-instance v2, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 507
    .end local v0    # "num":Ljava/math/BigInteger;
    .end local v1    # "den":Ljava/math/BigInteger;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v1}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    .line 540
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bigDecimalValue(I)Ljava/math/BigDecimal;
    .locals 3
    .param p1, "roundingMode"    # I

    .line 559
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bigDecimalValue(II)Ljava/math/BigDecimal;
    .locals 3
    .param p1, "scale"    # I
    .param p2, "roundingMode"    # I

    .line 578
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->compareTo(Lorg/apache/commons/math/fraction/BigFraction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/math/fraction/BigFraction;)I
    .locals 3
    .param p1, "object"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 593
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 594
    .local v0, "nOd":Ljava/math/BigInteger;
    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 595
    .local v1, "dOn":Ljava/math/BigInteger;
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    return v2
.end method

.method public bridge synthetic divide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 36
    check-cast p1, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->divide(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object p1

    return-object p1
.end method

.method public divide(I)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2
    .param p1, "i"    # I

    .line 632
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->divide(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public divide(J)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 1
    .param p1, "l"    # J

    .line 648
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->divide(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public divide(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 3
    .param p1, "bg"    # Ljava/math/BigInteger;

    .line 613
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 614
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_DENOMINATOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method

.method public divide(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 663
    if-eqz p1, :cond_1

    .line 666
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/BigFraction;->reciprocal()Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0

    .line 667
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_DENOMINATOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0

    .line 664
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v1}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 4

    .line 684
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 704
    const/4 v0, 0x0

    .line 706
    .local v0, "ret":Z
    if-ne p0, p1, :cond_0

    .line 707
    const/4 v0, 0x1

    goto :goto_1

    .line 708
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/fraction/BigFraction;

    if-eqz v1, :cond_2

    .line 709
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v1}, Lorg/apache/commons/math/fraction/BigFraction;->reduce()Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v1

    .line 710
    .local v1, "rhs":Lorg/apache/commons/math/fraction/BigFraction;
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/BigFraction;->reduce()Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v2

    .line 711
    .local v2, "thisOne":Lorg/apache/commons/math/fraction/BigFraction;
    iget-object v3, v2, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 714
    .end local v1    # "rhs":Lorg/apache/commons/math/fraction/BigFraction;
    .end local v2    # "thisOne":Lorg/apache/commons/math/fraction/BigFraction;
    :cond_2
    :goto_1
    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 728
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getDenominator()Ljava/math/BigInteger;
    .locals 1

    .line 739
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDenominatorAsInt()I
    .locals 1

    .line 750
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getDenominatorAsLong()J
    .locals 2

    .line 761
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getField()Lorg/apache/commons/math/Field;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/BigFraction;->getField()Lorg/apache/commons/math/fraction/BigFractionField;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lorg/apache/commons/math/fraction/BigFractionField;
    .locals 1

    .line 1126
    invoke-static {}, Lorg/apache/commons/math/fraction/BigFractionField;->getInstance()Lorg/apache/commons/math/fraction/BigFractionField;

    move-result-object v0

    return-object v0
.end method

.method public getNumerator()Ljava/math/BigInteger;
    .locals 1

    .line 772
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getNumeratorAsInt()I
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumeratorAsLong()J
    .locals 2

    .line 794
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 807
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 821
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 835
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic multiply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object p1

    return-object p1
.end method

.method public multiply(I)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2
    .param p1, "i"    # I

    .line 866
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public multiply(J)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 1
    .param p1, "l"    # J

    .line 880
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 3
    .param p1, "bg"    # Ljava/math/BigInteger;

    .line 849
    if-eqz p1, :cond_0

    .line 852
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 850
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 4
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 894
    if-eqz p1, :cond_2

    .line 897
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 902
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 901
    return-object v0

    .line 899
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    return-object v0

    .line 895
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v1}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public negate()Lorg/apache/commons/math/fraction/BigFraction;
    .locals 3

    .line 914
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public percentageValue()D
    .locals 2

    .line 926
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE_HUNDRED_DOUBLE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public pow(D)D
    .locals 4
    .param p1, "exponent"    # D

    .line 997
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 998
    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 997
    return-wide v0
.end method

.method public pow(I)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 4
    .param p1, "exponent"    # I

    .line 941
    if-gez p1, :cond_0

    .line 942
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    neg-int v2, p1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    neg-int v3, p1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 944
    :cond_0
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public pow(J)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 5
    .param p1, "exponent"    # J

    .line 958
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 959
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    neg-long v2, p1

    invoke-static {v1, v2, v3}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    neg-long v3, p1

    .line 960
    invoke-static {v2, v3, v4}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 959
    return-object v0

    .line 962
    :cond_0
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-static {v1, p1, p2}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 963
    invoke-static {v2, p1, p2}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 962
    return-object v0
.end method

.method public pow(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 4
    .param p1, "exponent"    # Ljava/math/BigInteger;

    .line 977
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 978
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 979
    .local v0, "eNeg":Ljava/math/BigInteger;
    new-instance v1, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-static {v2, v0}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    .line 980
    invoke-static {v3, v0}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 979
    return-object v1

    .line 982
    .end local v0    # "eNeg":Ljava/math/BigInteger;
    :cond_0
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    .line 983
    invoke-static {v2, p1}, Lorg/apache/commons/math/util/MathUtils;->pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 982
    return-object v0
.end method

.method public reciprocal()Lorg/apache/commons/math/fraction/BigFraction;
    .locals 3

    .line 1009
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public reduce()Lorg/apache/commons/math/fraction/BigFraction;
    .locals 4

    .line 1021
    iget-object v0, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1022
    .local v0, "gcd":Ljava/math/BigInteger;
    new-instance v1, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->subtract(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object p1

    return-object p1
.end method

.method public subtract(I)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2
    .param p1, "i"    # I

    .line 1053
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->subtract(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public subtract(J)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 1
    .param p1, "l"    # J

    .line 1068
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/BigFraction;->subtract(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method

.method public subtract(Ljava/math/BigInteger;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 3
    .param p1, "bg"    # Ljava/math/BigInteger;

    .line 1036
    if-eqz p1, :cond_0

    .line 1039
    new-instance v0, Lorg/apache/commons/math/fraction/BigFraction;

    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public subtract(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 5
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 1082
    if-eqz p1, :cond_2

    .line 1085
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/fraction/BigFraction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    return-object p0

    .line 1089
    :cond_0
    const/4 v0, 0x0

    .line 1090
    .local v0, "num":Ljava/math/BigInteger;
    const/4 v1, 0x0

    .line 1091
    .local v1, "den":Ljava/math/BigInteger;
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1092
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1096
    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1098
    :goto_0
    new-instance v2, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 1083
    .end local v0    # "num":Ljava/math/BigInteger;
    .end local v1    # "den":Ljava/math/BigInteger;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v1}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1113
    const/4 v0, 0x0

    .line 1114
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    iget-object v1, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1116
    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1117
    const-string v0, "0"

    goto :goto_0

    .line 1119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/math/fraction/BigFraction;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    :goto_0
    return-object v0
.end method
