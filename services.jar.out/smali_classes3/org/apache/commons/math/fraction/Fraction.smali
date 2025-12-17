.class public Lorg/apache/commons/math/fraction/Fraction;
.super Ljava/lang/Number;
.source "Fraction.java"

# interfaces
.implements Lorg/apache/commons/math/FieldElement;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Lorg/apache/commons/math/FieldElement<",
        "Lorg/apache/commons/math/fraction/Fraction;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math/fraction/Fraction;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/math/fraction/Fraction;

.field public static final MINUS_ONE:Lorg/apache/commons/math/fraction/Fraction;

.field public static final ONE:Lorg/apache/commons/math/fraction/Fraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/math/fraction/Fraction;

.field public static final ONE_HALF:Lorg/apache/commons/math/fraction/Fraction;

.field public static final ONE_QUARTER:Lorg/apache/commons/math/fraction/Fraction;

.field public static final ONE_THIRD:Lorg/apache/commons/math/fraction/Fraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/math/fraction/Fraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/math/fraction/Fraction;

.field public static final TWO:Lorg/apache/commons/math/fraction/Fraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/math/fraction/Fraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/math/fraction/Fraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/math/fraction/Fraction;

.field public static final ZERO:Lorg/apache/commons/math/fraction/Fraction;

.field private static final serialVersionUID:J = 0x3352326b0f0153fbL


# instance fields
.field private final denominator:I

.field private final numerator:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->TWO:Lorg/apache/commons/math/fraction/Fraction;

    .line 45
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v2, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->ONE:Lorg/apache/commons/math/fraction/Fraction;

    .line 48
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->ZERO:Lorg/apache/commons/math/fraction/Fraction;

    .line 51
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->FOUR_FIFTHS:Lorg/apache/commons/math/fraction/Fraction;

    .line 54
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->ONE_FIFTH:Lorg/apache/commons/math/fraction/Fraction;

    .line 57
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->ONE_HALF:Lorg/apache/commons/math/fraction/Fraction;

    .line 60
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->ONE_QUARTER:Lorg/apache/commons/math/fraction/Fraction;

    .line 63
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->ONE_THIRD:Lorg/apache/commons/math/fraction/Fraction;

    .line 66
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v5, v4}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->THREE_FIFTHS:Lorg/apache/commons/math/fraction/Fraction;

    .line 69
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v5, v3}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->THREE_QUARTERS:Lorg/apache/commons/math/fraction/Fraction;

    .line 72
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->TWO_FIFTHS:Lorg/apache/commons/math/fraction/Fraction;

    .line 75
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->TWO_QUARTERS:Lorg/apache/commons/math/fraction/Fraction;

    .line 78
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->TWO_THIRDS:Lorg/apache/commons/math/fraction/Fraction;

    .line 81
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/math/fraction/Fraction;->MINUS_ONE:Lorg/apache/commons/math/fraction/Fraction;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 6
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/fraction/FractionConversionException;
        }
    .end annotation

    .line 99
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v5, 0x64

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/fraction/Fraction;-><init>(DDI)V

    .line 100
    return-void
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

    .line 121
    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/fraction/Fraction;-><init>(DDII)V

    .line 122
    return-void
.end method

.method private constructor <init>(DDII)V
    .locals 41
    .param p1, "value"    # D
    .param p3, "epsilon"    # D
    .param p5, "maxDenominator"    # I
    .param p6, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/fraction/FractionConversionException;
        }
    .end annotation

    .line 177
    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    .line 178
    const-wide/32 v12, 0x7fffffff

    .line 179
    .local v12, "overflow":J
    move-wide/from16 v14, p1

    .line 180
    .local v14, "r0":D
    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v1

    double-to-long v6, v1

    .line 181
    .local v6, "a0":J
    cmp-long v1, v6, v12

    if-gtz v1, :cond_7

    .line 187
    long-to-double v1, v6

    sub-double/2addr v1, v8

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p3

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 188
    long-to-int v1, v6

    iput v1, v0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    .line 189
    iput v2, v0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    .line 190
    return-void

    .line 193
    :cond_0
    const-wide/16 v3, 0x1

    .line 194
    .local v3, "p0":J
    const-wide/16 v16, 0x0

    .line 195
    .local v16, "q0":J
    move-wide/from16 v18, v6

    .line 196
    .local v18, "p1":J
    const-wide/16 v20, 0x1

    .line 198
    .local v20, "q1":J
    const-wide/16 v22, 0x0

    .line 199
    .local v22, "p2":J
    const-wide/16 v24, 0x1

    .line 201
    .local v24, "q2":J
    const/4 v1, 0x0

    .line 202
    .local v1, "n":I
    const/4 v5, 0x0

    move-wide/from16 v25, v24

    move-wide/from16 v37, v16

    move/from16 v16, v5

    move-wide/from16 v39, v3

    move-wide/from16 v3, v22

    move-wide/from16 v23, v20

    move-wide/from16 v21, v18

    move-wide/from16 v17, v14

    move-wide/from16 v19, v37

    move-wide/from16 v14, v39

    .line 204
    .end local v18    # "p1":J
    .end local v20    # "q1":J
    .end local v22    # "p2":J
    .end local v24    # "q2":J
    .local v3, "p2":J
    .local v14, "p0":J
    .local v16, "stop":Z
    .local v17, "r0":D
    .local v19, "q0":J
    .local v21, "p1":J
    .local v23, "q1":J
    .local v25, "q2":J
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 205
    .end local v1    # "n":I
    .local v5, "n":I
    move-wide/from16 v27, v3

    .end local v3    # "p2":J
    .local v27, "p2":J
    long-to-double v2, v6

    sub-double v2, v17, v2

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    div-double v29, v29, v2

    .line 206
    .local v29, "r1":D
    invoke-static/range {v29 .. v30}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 207
    .local v2, "a1":J
    mul-long v31, v2, v21

    move-wide/from16 v33, v6

    .end local v6    # "a0":J
    .local v33, "a0":J
    add-long v6, v31, v14

    .line 208
    .end local v27    # "p2":J
    .local v6, "p2":J
    mul-long v27, v2, v23

    move-wide/from16 v31, v14

    .end local v14    # "p0":J
    .local v31, "p0":J
    add-long v14, v27, v19

    .line 209
    .end local v25    # "q2":J
    .local v14, "q2":J
    cmp-long v4, v6, v12

    if-gtz v4, :cond_6

    cmp-long v4, v14, v12

    if-gtz v4, :cond_6

    .line 213
    move-wide/from16 v25, v2

    .end local v2    # "a1":J
    .local v25, "a1":J
    long-to-double v1, v6

    move/from16 v27, v5

    .end local v5    # "n":I
    .local v27, "n":I
    long-to-double v4, v14

    div-double/2addr v1, v4

    .line 214
    .local v1, "convergent":D
    move/from16 v4, v27

    .end local v27    # "n":I
    .local v4, "n":I
    if-ge v4, v11, :cond_1

    sub-double v27, v1, v8

    invoke-static/range {v27 .. v28}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v27

    cmpl-double v5, v27, p3

    if-lez v5, :cond_1

    move/from16 v27, v4

    .end local v4    # "n":I
    .restart local v27    # "n":I
    int-to-long v3, v10

    cmp-long v3, v14, v3

    if-gez v3, :cond_2

    .line 215
    move-wide/from16 v3, v21

    .line 216
    .end local v31    # "p0":J
    .local v3, "p0":J
    move-wide/from16 v21, v6

    .line 217
    move-wide/from16 v19, v23

    .line 218
    move-wide/from16 v23, v14

    .line 219
    move-wide/from16 v31, v25

    .line 220
    .end local v33    # "a0":J
    .local v31, "a0":J
    move-wide/from16 v17, v29

    move-wide/from16 v1, v21

    move-wide/from16 v35, v23

    goto :goto_1

    .line 214
    .end local v3    # "p0":J
    .end local v27    # "n":I
    .restart local v4    # "n":I
    .local v31, "p0":J
    .restart local v33    # "a0":J
    :cond_1
    move/from16 v27, v4

    .line 222
    .end local v4    # "n":I
    .restart local v27    # "n":I
    :cond_2
    const/4 v3, 0x1

    move/from16 v16, v3

    move-wide/from16 v1, v21

    move-wide/from16 v35, v23

    move-wide/from16 v3, v31

    move-wide/from16 v31, v33

    .line 224
    .end local v21    # "p1":J
    .end local v23    # "q1":J
    .end local v25    # "a1":J
    .end local v29    # "r1":D
    .end local v33    # "a0":J
    .local v1, "p1":J
    .restart local v3    # "p0":J
    .local v31, "a0":J
    .local v35, "q1":J
    :goto_1
    if-eqz v16, :cond_5

    .line 226
    move/from16 v5, v27

    .end local v27    # "n":I
    .restart local v5    # "n":I
    if-ge v5, v11, :cond_4

    .line 230
    move-wide/from16 v21, v3

    .end local v3    # "p0":J
    .local v21, "p0":J
    int-to-long v3, v10

    cmp-long v3, v14, v3

    if-gez v3, :cond_3

    .line 231
    long-to-int v3, v6

    iput v3, v0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    .line 232
    long-to-int v3, v14

    iput v3, v0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    move-wide/from16 v23, v1

    move-wide/from16 v3, v35

    goto :goto_2

    .line 234
    :cond_3
    long-to-int v3, v1

    iput v3, v0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    .line 235
    move-wide/from16 v23, v1

    move-wide/from16 v3, v35

    .end local v1    # "p1":J
    .end local v35    # "q1":J
    .local v3, "q1":J
    .local v23, "p1":J
    long-to-int v1, v3

    iput v1, v0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    .line 238
    :goto_2
    return-void

    .line 227
    .end local v21    # "p0":J
    .end local v23    # "p1":J
    .restart local v1    # "p1":J
    .local v3, "p0":J
    .restart local v35    # "q1":J
    :cond_4
    move-wide/from16 v23, v1

    .end local v1    # "p1":J
    .restart local v23    # "p1":J
    new-instance v1, Lorg/apache/commons/math/fraction/FractionConversionException;

    invoke-direct {v1, v8, v9, v11}, Lorg/apache/commons/math/fraction/FractionConversionException;-><init>(DI)V

    throw v1

    .line 224
    .end local v5    # "n":I
    .end local v23    # "p1":J
    .restart local v1    # "p1":J
    .restart local v27    # "n":I
    :cond_5
    move-wide/from16 v23, v1

    move-wide/from16 v21, v3

    move-wide/from16 v3, v35

    .end local v1    # "p1":J
    .end local v35    # "q1":J
    .local v3, "q1":J
    .restart local v21    # "p0":J
    .restart local v23    # "p1":J
    move-wide/from16 v25, v14

    move-wide/from16 v14, v21

    move-wide/from16 v21, v23

    move/from16 v1, v27

    const/4 v2, 0x1

    move-wide/from16 v23, v3

    move-wide v3, v6

    move-wide/from16 v6, v31

    goto/16 :goto_0

    .line 209
    .end local v3    # "q1":J
    .end local v27    # "n":I
    .restart local v2    # "a1":J
    .restart local v5    # "n":I
    .local v21, "p1":J
    .local v23, "q1":J
    .restart local v29    # "r1":D
    .local v31, "p0":J
    .restart local v33    # "a0":J
    :cond_6
    move-wide/from16 v25, v2

    move/from16 v27, v5

    .line 210
    .end local v2    # "a1":J
    .end local v5    # "n":I
    .restart local v25    # "a1":J
    .restart local v27    # "n":I
    new-instance v28, Lorg/apache/commons/math/fraction/FractionConversionException;

    move-object/from16 v1, v28

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide/from16 v35, v6

    .end local v6    # "p2":J
    .local v35, "p2":J
    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/fraction/FractionConversionException;-><init>(DJJ)V

    throw v28

    .line 182
    .end local v16    # "stop":Z
    .end local v17    # "r0":D
    .end local v19    # "q0":J
    .end local v21    # "p1":J
    .end local v23    # "q1":J
    .end local v25    # "a1":J
    .end local v27    # "n":I
    .end local v29    # "r1":D
    .end local v31    # "p0":J
    .end local v33    # "a0":J
    .end local v35    # "p2":J
    .local v6, "a0":J
    .local v14, "r0":D
    :cond_7
    new-instance v16, Lorg/apache/commons/math/fraction/FractionConversionException;

    const-wide/16 v17, 0x1

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide/from16 v19, v6

    .end local v6    # "a0":J
    .local v19, "a0":J
    move-wide/from16 v6, v17

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/fraction/FractionConversionException;-><init>(DJJ)V

    throw v16
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

    .line 141
    const-wide/16 v3, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/fraction/Fraction;-><init>(DDII)V

    .line 142
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "num"    # I

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    .line 247
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "num"    # I
    .param p2, "den"    # I

    .line 256
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 257
    if-eqz p2, :cond_4

    .line 261
    if-gez p2, :cond_1

    .line 262
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 266
    neg-int p1, p1

    .line 267
    neg-int p2, p2

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0

    .line 270
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v0

    .line 271
    .local v0, "d":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 272
    div-int/2addr p1, v0

    .line 273
    div-int/2addr p2, v0

    .line 277
    :cond_2
    if-gez p2, :cond_3

    .line 278
    neg-int p1, p1

    .line 279
    neg-int p2, p2

    .line 281
    :cond_3
    iput p1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    .line 282
    iput p2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    .line 283
    return-void

    .line 258
    .end local v0    # "d":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_DENOMINATOR_IN_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method

.method private addSub(Lorg/apache/commons/math/fraction/Fraction;Z)Lorg/apache/commons/math/fraction/Fraction;
    .locals 11
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;
    .param p2, "isAdd"    # Z

    .line 477
    if-eqz p1, :cond_8

    .line 481
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-nez v0, :cond_1

    .line 482
    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/Fraction;->negate()Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    :goto_0
    return-object v0

    .line 484
    :cond_1
    iget v0, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 485
    return-object p0

    .line 489
    :cond_2
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    iget v1, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v0

    .line 490
    .local v0, "d1":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 492
    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v2, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v1

    .line 493
    .local v1, "uvp":I
    iget v2, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v3, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v2

    .line 494
    .local v2, "upv":I
    new-instance v3, Lorg/apache/commons/math/fraction/Fraction;

    .line 495
    if-eqz p2, :cond_3

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->addAndCheck(II)I

    move-result v4

    goto :goto_1

    .line 496
    :cond_3
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->subAndCheck(II)I

    move-result v4

    :goto_1
    iget v5, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    iget v6, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    .line 497
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    .line 494
    return-object v3

    .line 502
    .end local v1    # "uvp":I
    .end local v2    # "upv":I
    :cond_4
    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    .line 503
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 504
    .local v1, "uvp":Ljava/math/BigInteger;
    iget v2, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    div-int/2addr v3, v0

    int-to-long v3, v3

    .line 505
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 506
    .local v2, "upv":Ljava/math/BigInteger;
    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 509
    .local v3, "t":Ljava/math/BigInteger;
    :goto_2
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 510
    .local v4, "tmodd1":I
    if-nez v4, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    invoke-static {v4, v0}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v5

    .line 513
    .local v5, "d2":I
    :goto_3
    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 514
    .local v6, "w":Ljava/math/BigInteger;
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_7

    .line 518
    new-instance v7, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    iget v9, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    div-int/2addr v9, v0

    iget v10, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    div-int/2addr v10, v5

    .line 519
    invoke-static {v9, v10}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v9

    invoke-direct {v7, v8, v9}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    .line 518
    return-object v7

    .line 515
    :cond_7
    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMERATOR_OVERFLOW_AFTER_MULTIPLY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v7

    throw v7

    .line 478
    .end local v0    # "d1":I
    .end local v1    # "uvp":Ljava/math/BigInteger;
    .end local v2    # "upv":Ljava/math/BigInteger;
    .end local v3    # "t":Ljava/math/BigInteger;
    .end local v4    # "tmodd1":I
    .end local v5    # "d2":I
    .end local v6    # "w":Ljava/math/BigInteger;
    :cond_8
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/math/fraction/Fraction;
    .locals 3
    .param p0, "numerator"    # I
    .param p1, "denominator"    # I

    .line 601
    if-eqz p1, :cond_4

    .line 605
    if-nez p0, :cond_0

    .line 606
    sget-object v0, Lorg/apache/commons/math/fraction/Fraction;->ZERO:Lorg/apache/commons/math/fraction/Fraction;

    return-object v0

    .line 609
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_1

    .line 610
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    .line 612
    :cond_1
    if-gez p1, :cond_3

    .line 613
    if-eq p0, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 618
    neg-int p0, p0

    .line 619
    neg-int p1, p1

    goto :goto_0

    .line 615
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 616
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 615
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0

    .line 622
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v0

    .line 623
    .local v0, "gcd":I
    div-int/2addr p0, v0

    .line 624
    div-int/2addr p1, v0

    .line 625
    new-instance v1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v1

    .line 602
    .end local v0    # "gcd":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_DENOMINATOR_IN_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abs()Lorg/apache/commons/math/fraction/Fraction;
    .locals 1

    .line 291
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-ltz v0, :cond_0

    .line 292
    move-object v0, p0

    .local v0, "ret":Lorg/apache/commons/math/fraction/Fraction;
    goto :goto_0

    .line 294
    .end local v0    # "ret":Lorg/apache/commons/math/fraction/Fraction;
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/Fraction;->negate()Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    .line 296
    .restart local v0    # "ret":Lorg/apache/commons/math/fraction/Fraction;
    :goto_0
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    check-cast p1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/Fraction;->add(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lorg/apache/commons/math/fraction/Fraction;
    .locals 3
    .param p1, "i"    # I

    .line 440
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v0
.end method

.method public add(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 1
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;

    .line 431
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/fraction/Fraction;->addSub(Lorg/apache/commons/math/fraction/Fraction;Z)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    check-cast p1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/Fraction;->compareTo(Lorg/apache/commons/math/fraction/Fraction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/math/fraction/Fraction;)I
    .locals 6
    .param p1, "object"    # Lorg/apache/commons/math/fraction/Fraction;

    .line 306
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    int-to-long v0, v0

    iget v2, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 307
    .local v0, "nOd":J
    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    int-to-long v2, v2

    iget v4, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 308
    .local v2, "dOn":J
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public bridge synthetic divide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    .line 37
    check-cast p1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/Fraction;->divide(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public divide(I)Lorg/apache/commons/math/fraction/Fraction;
    .locals 3
    .param p1, "i"    # I

    .line 586
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    mul-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v0
.end method

.method public divide(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 3
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;

    .line 569
    if-eqz p1, :cond_1

    .line 572
    iget v0, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/Fraction;->reciprocal()Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/fraction/Fraction;->multiply(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    return-object v0

    .line 573
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_FRACTION_TO_DIVIDE_BY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v1, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 573
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0

    .line 570
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 4

    .line 318
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 332
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 333
    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/fraction/Fraction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 338
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/fraction/Fraction;

    .line 339
    .local v1, "rhs":Lorg/apache/commons/math/fraction/Fraction;
    iget v3, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v4, v1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    iget v4, v1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 342
    .end local v1    # "rhs":Lorg/apache/commons/math/fraction/Fraction;
    :cond_2
    return v2
.end method

.method public floatValue()F
    .locals 2

    .line 352
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/Fraction;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getDenominator()I
    .locals 1

    .line 360
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    return v0
.end method

.method public bridge synthetic getField()Lorg/apache/commons/math/Field;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/Fraction;->getField()Lorg/apache/commons/math/fraction/FractionField;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lorg/apache/commons/math/fraction/FractionField;
    .locals 1

    .line 652
    invoke-static {}, Lorg/apache/commons/math/fraction/FractionField;->getInstance()Lorg/apache/commons/math/fraction/FractionField;

    move-result-object v0

    return-object v0
.end method

.method public getNumerator()I
    .locals 1

    .line 368
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 377
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    add-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 387
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/Fraction;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 397
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/Fraction;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic multiply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    check-cast p1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/Fraction;->multiply(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public multiply(I)Lorg/apache/commons/math/fraction/Fraction;
    .locals 3
    .param p1, "i"    # I

    .line 555
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    mul-int/2addr v1, p1

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v0
.end method

.method public multiply(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 5
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;

    .line 534
    if-eqz p1, :cond_2

    .line 537
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 542
    :cond_1
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v1, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v0

    .line 543
    .local v0, "d1":I
    iget v1, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v1

    .line 544
    .local v1, "d2":I
    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    div-int/2addr v2, v0

    iget v3, p1, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    div-int/2addr v3, v1

    .line 545
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    div-int/2addr v3, v1

    iget v4, p1, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    div-int/2addr v4, v0

    .line 546
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v3

    .line 545
    invoke-static {v2, v3}, Lorg/apache/commons/math/fraction/Fraction;->getReducedFraction(II)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v2

    .line 544
    return-object v2

    .line 538
    .end local v0    # "d1":I
    .end local v1    # "d2":I
    :goto_0
    sget-object v0, Lorg/apache/commons/math/fraction/Fraction;->ZERO:Lorg/apache/commons/math/fraction/Fraction;

    return-object v0

    .line 535
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public negate()Lorg/apache/commons/math/fraction/Fraction;
    .locals 3

    .line 405
    iget v0, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 409
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    neg-int v1, v1

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v0

    .line 406
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method

.method public reciprocal()Lorg/apache/commons/math/fraction/Fraction;
    .locals 3

    .line 417
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    check-cast p1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/Fraction;->subtract(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public subtract(I)Lorg/apache/commons/math/fraction/Fraction;
    .locals 3
    .param p1, "i"    # I

    .line 463
    new-instance v0, Lorg/apache/commons/math/fraction/Fraction;

    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    mul-int/2addr v2, p1

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/fraction/Fraction;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 1
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;

    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/fraction/Fraction;->addSub(Lorg/apache/commons/math/fraction/Fraction;Z)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 639
    const/4 v0, 0x0

    .line 640
    .local v0, "str":Ljava/lang/String;
    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 641
    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_0
    iget v1, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    if-nez v1, :cond_1

    .line 643
    const-string v0, "0"

    goto :goto_0

    .line 645
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->numerator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/math/fraction/Fraction;->denominator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_0
    return-object v0
.end method
