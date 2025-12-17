.class public final Lorg/apache/commons/math/util/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/util/MathUtils$OrderDirection;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final EPSILON:D = 1.1102230246251565E-16

.field private static final FACTORIALS:[J

.field private static final NAN_GAP:I = 0x400000

.field private static final NB:B = -0x1t

.field private static final NS:S = -0x1s

.field private static final PB:B = 0x1t

.field private static final PS:S = 0x1s

.field public static final SAFE_MIN:D = 2.2250738585072014E-308

.field private static final SGN_MASK:J = -0x8000000000000000L

.field private static final SGN_MASK_FLOAT:I = -0x80000000

.field public static final TWO_PI:D = 6.283185307179586

.field private static final ZB:B

.field private static final ZS:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    nop

    .line 78
    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/math/util/MathUtils;->FACTORIALS:[J

    return-void

    nop

    :array_0
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method public static addAndCheck(II)I
    .locals 5
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 105
    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 106
    .local v0, "s":J
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 109
    long-to-int v2, v0

    return v2

    .line 107
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_ADDITION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public static addAndCheck(JJ)J
    .locals 2
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 123
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_ADDITION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/math/util/MathUtils;->addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J
    .locals 3
    .param p0, "a"    # J
    .param p2, "b"    # J
    .param p4, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;

    .line 139
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 141
    invoke-static {p2, p3, p0, p1, p4}, Lorg/apache/commons/math/util/MathUtils;->addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J

    move-result-wide v0

    .local v0, "ret":J
    goto :goto_0

    .line 145
    .end local v0    # "ret":J
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 146
    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 148
    const-wide/high16 v0, -0x8000000000000000L

    sub-long/2addr v0, p2

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    .line 149
    add-long v0, p0, p2

    .restart local v0    # "ret":J
    goto :goto_0

    .line 151
    .end local v0    # "ret":J
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0

    .line 155
    :cond_2
    add-long v0, p0, p2

    .restart local v0    # "ret":J
    goto :goto_0

    .line 162
    .end local v0    # "ret":J
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 163
    add-long v0, p0, p2

    .line 169
    .restart local v0    # "ret":J
    :goto_0
    return-wide v0

    .line 165
    .end local v0    # "ret":J
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method

.method public static binomialCoefficient(II)J
    .locals 10
    .param p0, "n"    # I
    .param p1, "k"    # I

    .line 198
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->checkBinomial(II)V

    .line 199
    if-eq p0, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_5

    .line 202
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v1, p0, -0x1

    if-ne p1, v1, :cond_3

    :cond_2
    goto :goto_4

    .line 206
    :cond_3
    div-int/lit8 v1, p0, 0x2

    if-le p1, v1, :cond_4

    .line 207
    sub-int v0, p0, p1

    invoke-static {p0, v0}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficient(II)J

    move-result-wide v0

    return-wide v0

    .line 214
    :cond_4
    const-wide/16 v1, 0x1

    .line 215
    .local v1, "result":J
    const/16 v3, 0x3d

    if-gt p0, v3, :cond_6

    .line 217
    sub-int v3, p0, p1

    add-int/2addr v3, v0

    .line 218
    .local v3, "i":I
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    if-gt v0, p1, :cond_5

    .line 219
    int-to-long v4, v3

    mul-long/2addr v4, v1

    int-to-long v6, v0

    div-long v1, v4, v6

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 222
    .end local v0    # "j":I
    .end local v3    # "i":I
    goto :goto_3

    :cond_6
    const/16 v3, 0x42

    if-gt p0, v3, :cond_8

    .line 225
    sub-int v3, p0, p1

    add-int/2addr v3, v0

    .line 226
    .restart local v3    # "i":I
    const/4 v0, 0x1

    .restart local v0    # "j":I
    :goto_1
    if-gt v0, p1, :cond_7

    .line 233
    invoke-static {v3, v0}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v4

    int-to-long v4, v4

    .line 234
    .local v4, "d":J
    int-to-long v6, v0

    div-long/2addr v6, v4

    div-long v6, v1, v6

    int-to-long v8, v3

    div-long/2addr v8, v4

    mul-long v1, v6, v8

    .line 235
    nop

    .end local v4    # "d":J
    add-int/lit8 v3, v3, 0x1

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    nop

    .line 237
    .end local v0    # "j":I
    .end local v3    # "i":I
    goto :goto_3

    .line 241
    :cond_8
    sub-int v3, p0, p1

    add-int/2addr v3, v0

    .line 242
    .restart local v3    # "i":I
    const/4 v0, 0x1

    .restart local v0    # "j":I
    :goto_2
    if-gt v0, p1, :cond_9

    .line 243
    invoke-static {v3, v0}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v4

    int-to-long v4, v4

    .line 244
    .restart local v4    # "d":J
    int-to-long v6, v0

    div-long/2addr v6, v4

    div-long v6, v1, v6

    int-to-long v8, v3

    div-long/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(JJ)J

    move-result-wide v1

    .line 245
    nop

    .end local v4    # "d":J
    add-int/lit8 v3, v3, 0x1

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    .end local v0    # "j":I
    .end local v3    # "i":I
    :cond_9
    :goto_3
    return-wide v1

    .line 203
    .end local v1    # "result":J
    :goto_4
    int-to-long v0, p0

    return-wide v0

    .line 200
    :goto_5
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static binomialCoefficientDouble(II)D
    .locals 7
    .param p0, "n"    # I
    .param p1, "k"    # I

    .line 274
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->checkBinomial(II)V

    .line 275
    if-eq p0, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_2

    .line 278
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_3

    :cond_2
    goto :goto_1

    .line 281
    :cond_3
    div-int/lit8 v0, p0, 0x2

    if-le p1, v0, :cond_4

    .line 282
    sub-int v0, p0, p1

    invoke-static {p0, v0}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientDouble(II)D

    move-result-wide v0

    return-wide v0

    .line 284
    :cond_4
    const/16 v0, 0x43

    if-ge p0, v0, :cond_5

    .line 285
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficient(II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 288
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 289
    .local v0, "result":D
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-gt v2, p1, :cond_6

    .line 290
    sub-int v3, p0, p1

    add-int/2addr v3, v2

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    mul-double/2addr v0, v3

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 293
    .end local v2    # "i":I
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    return-wide v2

    .line 279
    .end local v0    # "result":D
    :goto_1
    int-to-double v0, p0

    return-wide v0

    .line 276
    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public static binomialCoefficientLog(II)D
    .locals 6
    .param p0, "n"    # I
    .param p1, "k"    # I

    .line 315
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->checkBinomial(II)V

    .line 316
    if-eq p0, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_3

    .line 319
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v1, p0, -0x1

    if-ne p1, v1, :cond_3

    :cond_2
    goto :goto_2

    .line 327
    :cond_3
    const/16 v1, 0x43

    if-ge p0, v1, :cond_4

    .line 328
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficient(II)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    return-wide v0

    .line 335
    :cond_4
    const/16 v1, 0x406

    if-ge p0, v1, :cond_5

    .line 336
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientDouble(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    return-wide v0

    .line 339
    :cond_5
    div-int/lit8 v1, p0, 0x2

    if-le p1, v1, :cond_6

    .line 340
    sub-int v0, p0, p1

    invoke-static {p0, v0}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientLog(II)D

    move-result-wide v0

    return-wide v0

    .line 346
    :cond_6
    const-wide/16 v1, 0x0

    .line 349
    .local v1, "logSum":D
    sub-int v3, p0, p1

    add-int/2addr v3, v0

    .local v3, "i":I
    :goto_0
    if-gt v3, p0, :cond_7

    .line 350
    int-to-double v4, v3

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v4

    add-double/2addr v1, v4

    .line 349
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 354
    .end local v3    # "i":I
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_1
    if-gt v0, p1, :cond_8

    .line 355
    int-to-double v3, v0

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    nop

    .line 358
    .end local v0    # "i":I
    return-wide v1

    .line 320
    .end local v1    # "logSum":D
    :goto_2
    int-to-double v0, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    return-wide v0

    .line 317
    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static checkBinomial(II)V
    .locals 3
    .param p0, "n"    # I
    .param p1, "k"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 369
    if-lt p0, p1, :cond_1

    .line 374
    if-ltz p0, :cond_0

    .line 379
    return-void

    .line 375
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->BINOMIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 370
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->BINOMIAL_INVALID_PARAMETERS_ORDER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static checkOrder([D)V
    .locals 2
    .param p0, "val"    # [D

    .line 2128
    sget-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    .line 2129
    return-void
.end method

.method public static checkOrder([DIZ)V
    .locals 1
    .param p0, "val"    # [D
    .param p1, "dir"    # I
    .param p2, "strict"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2143
    if-lez p1, :cond_0

    .line 2144
    sget-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    invoke-static {p0, v0, p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    goto :goto_0

    .line 2146
    :cond_0
    sget-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->DECREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    invoke-static {p0, v0, p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    .line 2148
    :goto_0
    return-void
.end method

.method public static checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V
    .locals 12
    .param p0, "val"    # [D
    .param p1, "dir"    # Lorg/apache/commons/math/util/MathUtils$OrderDirection;
    .param p2, "strict"    # Z

    .line 2080
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    .line 2081
    .local v0, "previous":D
    const/4 v2, 0x1

    .line 2083
    .local v2, "ok":Z
    array-length v3, p0

    .line 2084
    .local v3, "max":I
    const/4 v4, 0x1

    move v10, v4

    .local v10, "i":I
    :goto_0
    if-ge v10, v3, :cond_4

    .line 2085
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2110
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2098
    :pswitch_0
    if-eqz p2, :cond_0

    .line 2099
    aget-wide v4, p0, v10

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_2

    .line 2100
    const/4 v2, 0x0

    goto :goto_1

    .line 2103
    :cond_0
    aget-wide v4, p0, v10

    cmpl-double v4, v4, v0

    if-lez v4, :cond_2

    .line 2104
    const/4 v2, 0x0

    goto :goto_1

    .line 2087
    :pswitch_1
    if-eqz p2, :cond_1

    .line 2088
    aget-wide v4, p0, v10

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_2

    .line 2089
    const/4 v2, 0x0

    goto :goto_1

    .line 2092
    :cond_1
    aget-wide v4, p0, v10

    cmpg-double v4, v4, v0

    if-gez v4, :cond_2

    .line 2093
    const/4 v2, 0x0

    .line 2113
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 2116
    aget-wide v0, p0, v10

    .line 2084
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2114
    :cond_3
    new-instance v11, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;

    aget-wide v4, p0, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v4, v11

    move v7, v10

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    throw v11

    .line 2084
    :cond_4
    nop

    .line 2118
    .end local v10    # "i":I
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static compareTo(DDD)I
    .locals 1
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "eps"    # D

    .line 392
    invoke-static/range {p0 .. p5}, Lorg/apache/commons/math/util/MathUtils;->equals(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x0

    return v0

    .line 394
    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 395
    const/4 v0, -0x1

    return v0

    .line 397
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static cosh(D)D
    .locals 4
    .param p0, "x"    # D

    .line 408
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    neg-double v2, p0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static distance([D[D)D
    .locals 7
    .param p0, "p1"    # [D
    .param p1, "p2"    # [D

    .line 2006
    const-wide/16 v0, 0x0

    .line 2007
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 2008
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    .line 2009
    .local v3, "dp":D
    mul-double v5, v3, v3

    add-double/2addr v0, v5

    .line 2007
    .end local v3    # "dp":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2011
    .end local v2    # "i":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public static distance([I[I)D
    .locals 7
    .param p0, "p1"    # [I
    .param p1, "p2"    # [I

    .line 2022
    const-wide/16 v0, 0x0

    .line 2023
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 2024
    aget v3, p0, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    .line 2025
    .local v3, "dp":D
    mul-double v5, v3, v3

    add-double/2addr v0, v5

    .line 2023
    .end local v3    # "dp":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2027
    .end local v2    # "i":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public static distance1([D[D)D
    .locals 7
    .param p0, "p1"    # [D
    .param p1, "p2"    # [D

    .line 1976
    const-wide/16 v0, 0x0

    .line 1977
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 1978
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 1977
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1980
    .end local v2    # "i":I
    return-wide v0
.end method

.method public static distance1([I[I)I
    .locals 4
    .param p0, "p1"    # [I
    .param p1, "p2"    # [I

    .line 1991
    const/4 v0, 0x0

    .line 1992
    .local v0, "sum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1993
    aget v2, p0, v1

    aget v3, p1, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1992
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1995
    .end local v1    # "i":I
    return v0
.end method

.method public static distanceInf([D[D)D
    .locals 7
    .param p0, "p1"    # [D
    .param p1, "p2"    # [D

    .line 2038
    const-wide/16 v0, 0x0

    .line 2039
    .local v0, "max":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 2040
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 2039
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2042
    .end local v2    # "i":I
    return-wide v0
.end method

.method public static distanceInf([I[I)I
    .locals 4
    .param p0, "p1"    # [I
    .param p1, "p2"    # [I

    .line 2053
    const/4 v0, 0x0

    .line 2054
    .local v0, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2055
    aget v2, p0, v1

    aget v3, p1, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v0

    .line 2054
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2057
    .end local v1    # "i":I
    return v0
.end method

.method public static equals(DD)Z
    .locals 1
    .param p0, "x"    # D
    .param p2, "y"    # D

    .line 601
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmpl-double v0, p0, p2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equals(DDD)Z
    .locals 2
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "eps"    # D

    .line 636
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/math/util/MathUtils;->equals(DD)Z

    move-result v0

    if-nez v0, :cond_0

    sub-double v0, p2, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static equals(DDI)Z
    .locals 9
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "maxUlps"    # I

    .line 682
    nop

    .line 684
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 685
    .local v0, "xInt":J
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 688
    .local v2, "yInt":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide/high16 v7, -0x8000000000000000L

    if-gez v6, :cond_0

    .line 689
    sub-long v0, v7, v0

    .line 691
    :cond_0
    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 692
    sub-long v2, v7, v2

    .line 695
    :cond_1
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(J)J

    move-result-wide v4

    int-to-long v6, p4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static equals(FF)Z
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equals(FFF)Z
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "eps"    # F

    .line 453
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/math/util/MathUtils;->equals(FFI)Z

    move-result v1

    if-nez v1, :cond_0

    sub-float v1, p1, p0

    invoke-static {v1}, Lorg/apache/commons/math/util/FastMath;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equals(FFI)Z
    .locals 6
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "maxUlps"    # I

    .line 492
    nop

    .line 494
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 495
    .local v0, "xInt":I
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 498
    .local v1, "yInt":I
    const/high16 v2, -0x80000000

    if-gez v0, :cond_0

    .line 499
    sub-int v0, v2, v0

    .line 501
    :cond_0
    if-gez v1, :cond_1

    .line 502
    sub-int v1, v2, v1

    .line 505
    :cond_1
    sub-int v2, v0, v1

    invoke-static {v2}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 507
    .local v2, "isEqual":Z
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method

.method public static equals([D[D)Z
    .locals 7
    .param p0, "x"    # [D
    .param p1, "y"    # [D

    .line 732
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 735
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    .line 736
    return v0

    .line 738
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 739
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equals(DD)Z

    move-result v3

    if-nez v3, :cond_3

    .line 740
    return v0

    .line 738
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 743
    .end local v2    # "i":I
    return v1

    .line 733
    :goto_1
    if-nez p0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez p1, :cond_6

    move v0, v1

    :cond_6
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public static equals([F[F)Z
    .locals 5
    .param p0, "x"    # [F
    .param p1, "y"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 544
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 547
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    .line 548
    return v0

    .line 550
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 551
    aget v3, p0, v2

    aget v4, p1, v2

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equals(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 552
    return v0

    .line 550
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 555
    .end local v2    # "i":I
    return v1

    .line 545
    :goto_1
    if-nez p0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez p1, :cond_6

    move v0, v1

    :cond_6
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public static equalsIncludingNaN(DD)Z
    .locals 2
    .param p0, "x"    # D
    .param p2, "y"    # D

    .line 614
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lorg/apache/commons/math/util/MathUtils;->equals(DDI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static equalsIncludingNaN(DDD)Z
    .locals 2
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "eps"    # D

    .line 651
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v0

    if-nez v0, :cond_0

    sub-double v0, p2, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static equalsIncludingNaN(DDI)Z
    .locals 1
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "maxUlps"    # I

    .line 711
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/util/MathUtils;->equals(DDI)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equalsIncludingNaN(FF)Z
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 439
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, p1, v1}, Lorg/apache/commons/math/util/MathUtils;->equals(FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static equalsIncludingNaN(FFF)Z
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "eps"    # F

    .line 468
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sub-float v0, p1, p0

    invoke-static {v0}, Lorg/apache/commons/math/util/FastMath;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static equalsIncludingNaN(FFI)Z
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "maxUlps"    # I

    .line 523
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/math/util/MathUtils;->equals(FFI)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equalsIncludingNaN([D[D)Z
    .locals 7
    .param p0, "x"    # [D
    .param p1, "y"    # [D

    .line 758
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 761
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    .line 762
    return v0

    .line 764
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 765
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-nez v3, :cond_3

    .line 766
    return v0

    .line 764
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 769
    .end local v2    # "i":I
    return v1

    .line 759
    :goto_1
    if-nez p0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez p1, :cond_6

    move v0, v1

    :cond_6
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public static equalsIncludingNaN([F[F)Z
    .locals 5
    .param p0, "x"    # [F
    .param p1, "y"    # [F

    .line 570
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 573
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    .line 574
    return v0

    .line 576
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 577
    aget v3, p0, v2

    aget v4, p1, v2

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 578
    return v0

    .line 576
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 581
    .end local v2    # "i":I
    return v1

    .line 571
    :goto_1
    if-nez p0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez p1, :cond_6

    move v0, v1

    :cond_6
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public static factorial(I)J
    .locals 2
    .param p0, "n"    # I

    .line 795
    if-ltz p0, :cond_1

    .line 800
    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    .line 804
    sget-object v0, Lorg/apache/commons/math/util/MathUtils;->FACTORIALS:[J

    aget-wide v0, v0, p0

    return-wide v0

    .line 801
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "factorial value is too large to fit in a long"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FACTORIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 798
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static factorialDouble(I)D
    .locals 4
    .param p0, "n"    # I

    .line 828
    if-ltz p0, :cond_1

    .line 833
    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 834
    invoke-static {p0}, Lorg/apache/commons/math/util/MathUtils;->factorial(I)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 836
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/math/util/MathUtils;->factorialLog(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    return-wide v0

    .line 829
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FACTORIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 829
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static factorialLog(I)D
    .locals 5
    .param p0, "n"    # I

    .line 853
    if-ltz p0, :cond_2

    .line 858
    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 859
    invoke-static {p0}, Lorg/apache/commons/math/util/MathUtils;->factorial(I)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    return-wide v0

    .line 861
    :cond_0
    const-wide/16 v0, 0x0

    .line 862
    .local v0, "logSum":D
    const/4 v2, 0x2

    .local v2, "i":I
    :goto_0
    if-gt v2, p0, :cond_1

    .line 863
    int-to-double v3, v2

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 862
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 865
    .end local v2    # "i":I
    return-wide v0

    .line 854
    .end local v0    # "logSum":D
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FACTORIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 856
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static gcd(II)I
    .locals 6
    .param p0, "p"    # I
    .param p1, "q"    # I

    .line 898
    move v0, p0

    .line 899
    .local v0, "u":I
    move v1, p1

    .line 900
    .local v1, "v":I
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_3

    .line 913
    :cond_1
    if-lez v0, :cond_2

    .line 914
    neg-int v0, v0

    .line 916
    :cond_2
    if-lez v1, :cond_3

    .line 917
    neg-int v1, v1

    .line 920
    :cond_3
    const/4 v2, 0x0

    .line 921
    .local v2, "k":I
    :goto_0
    and-int/lit8 v3, v0, 0x1

    const/16 v4, 0x1f

    if-nez v3, :cond_4

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_4

    if-ge v2, v4, :cond_4

    .line 923
    div-int/lit8 v0, v0, 0x2

    .line 924
    div-int/lit8 v1, v1, 0x2

    .line 925
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 927
    :cond_4
    if-eq v2, v4, :cond_9

    .line 934
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    div-int/lit8 v3, v0, 0x2

    neg-int v3, v3

    .line 940
    .local v3, "t":I
    :cond_6
    :goto_1
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_7

    .line 941
    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 944
    :cond_7
    if-lez v3, :cond_8

    .line 945
    neg-int v0, v3

    goto :goto_2

    .line 947
    :cond_8
    move v1, v3

    .line 950
    :goto_2
    sub-int v5, v1, v0

    div-int/lit8 v3, v5, 0x2

    .line 953
    if-nez v3, :cond_6

    .line 954
    neg-int v5, v0

    shl-int/2addr v4, v2

    mul-int/2addr v5, v4

    return v5

    .line 928
    .end local v3    # "t":I
    :cond_9
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->GCD_OVERFLOW_32_BITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 930
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 928
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v3

    throw v3

    .line 901
    .end local v2    # "k":I
    :goto_3
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    .line 906
    invoke-static {v0}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v2

    invoke-static {v1}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    return v2

    .line 902
    :cond_a
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->GCD_OVERFLOW_32_BITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 904
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 902
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public static gcd(JJ)J
    .locals 15
    .param p0, "p"    # J
    .param p2, "q"    # J

    .line 987
    move-wide v0, p0

    .line 988
    .local v0, "u":J
    move-wide/from16 v2, p2

    .line 989
    .local v2, "v":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    goto :goto_3

    .line 1002
    :cond_1
    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 1003
    neg-long v0, v0

    .line 1005
    :cond_2
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 1006
    neg-long v2, v2

    .line 1009
    :cond_3
    const/4 v6, 0x0

    .line 1010
    .local v6, "k":I
    :goto_0
    const-wide/16 v7, 0x1

    and-long v9, v0, v7

    cmp-long v9, v9, v4

    const/16 v10, 0x3f

    const-wide/16 v11, 0x2

    if-nez v9, :cond_4

    and-long v13, v2, v7

    cmp-long v9, v13, v4

    if-nez v9, :cond_4

    if-ge v6, v10, :cond_4

    .line 1012
    div-long/2addr v0, v11

    .line 1013
    div-long/2addr v2, v11

    .line 1014
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1016
    :cond_4
    if-eq v6, v10, :cond_9

    .line 1023
    and-long v9, v0, v7

    cmp-long v9, v9, v7

    if-nez v9, :cond_5

    move-wide v9, v2

    goto :goto_1

    :cond_5
    div-long v9, v0, v11

    neg-long v9, v9

    .line 1029
    .local v9, "t":J
    :cond_6
    :goto_1
    and-long v13, v9, v7

    cmp-long v13, v13, v4

    if-nez v13, :cond_7

    .line 1030
    div-long/2addr v9, v11

    goto :goto_1

    .line 1033
    :cond_7
    cmp-long v13, v9, v4

    if-lez v13, :cond_8

    .line 1034
    neg-long v0, v9

    goto :goto_2

    .line 1036
    :cond_8
    move-wide v2, v9

    .line 1039
    :goto_2
    sub-long v13, v2, v0

    div-long v9, v13, v11

    .line 1042
    cmp-long v13, v9, v4

    if-nez v13, :cond_6

    .line 1043
    neg-long v4, v0

    shl-long/2addr v7, v6

    mul-long/2addr v4, v7

    return-wide v4

    .line 1017
    .end local v9    # "t":J
    :cond_9
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->GCD_OVERFLOW_64_BITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1019
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 1017
    invoke-static {v4, v5}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v4

    throw v4

    .line 990
    .end local v6    # "k":I
    :goto_3
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_a

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    .line 995
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    return-wide v4

    .line 991
    :cond_a
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->GCD_OVERFLOW_64_BITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 993
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 991
    invoke-static {v4, v5}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v4

    throw v4
.end method

.method public static hash(D)I
    .locals 1
    .param p0, "value"    # D

    .line 1053
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static hash([D)I
    .locals 1
    .param p0, "value"    # [D

    .line 1064
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public static indicator(B)B
    .locals 1
    .param p0, "x"    # B

    .line 1075
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static indicator(D)D
    .locals 2
    .param p0, "x"    # D

    .line 1087
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1090
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public static indicator(F)F
    .locals 1
    .param p0, "x"    # F

    .line 1101
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public static indicator(I)I
    .locals 1
    .param p0, "x"    # I

    .line 1114
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static indicator(J)J
    .locals 2
    .param p0, "x"    # J

    .line 1124
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static indicator(S)S
    .locals 1
    .param p0, "x"    # S

    .line 1135
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static lcm(II)I
    .locals 4
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 1162
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 1165
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/MathUtils;->gcd(II)I

    move-result v0

    div-int v0, p0, v0

    invoke-static {v0, p1}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v0

    .line 1166
    .local v0, "lcm":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1171
    return v0

    .line 1167
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LCM_OVERFLOW_32_BITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 1167
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v1

    throw v1

    .line 1163
    .end local v0    # "lcm":I
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lcm(JJ)J
    .locals 5
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 1197
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1200
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/math/util/MathUtils;->gcd(JJ)J

    move-result-wide v0

    div-long v0, p0, v0

    invoke-static {v0, v1, p2, p3}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(J)J

    move-result-wide v0

    .line 1201
    .local v0, "lcm":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1206
    return-wide v0

    .line 1202
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LCM_OVERFLOW_64_BITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1202
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2

    .line 1198
    .end local v0    # "lcm":J
    :goto_0
    return-wide v0
.end method

.method public static log(DD)D
    .locals 4
    .param p0, "base"    # D
    .param p2, "x"    # D

    .line 1226
    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static mulAndCheck(II)I
    .locals 4
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 1240
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 1241
    .local v0, "m":J
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1244
    long-to-int v2, v0

    return v2

    .line 1242
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "overflow: mul"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static mulAndCheck(JJ)J
    .locals 6
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 1259
    const-string v0, "overflow: multiply"

    .line 1260
    .local v0, "msg":Ljava/lang/String;
    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    .line 1262
    invoke-static {p2, p3, p0, p1}, Lorg/apache/commons/math/util/MathUtils;->mulAndCheck(JJ)J

    move-result-wide v1

    .local v1, "ret":J
    goto :goto_0

    .line 1264
    .end local v1    # "ret":J
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const-wide v4, 0x7fffffffffffffffL

    if-gez v3, :cond_5

    .line 1265
    cmp-long v3, p2, v1

    if-gez v3, :cond_2

    .line 1267
    div-long/2addr v4, p2

    cmp-long v1, p0, v4

    if-ltz v1, :cond_1

    .line 1268
    mul-long v1, p0, p2

    .restart local v1    # "ret":J
    goto :goto_0

    .line 1270
    .end local v1    # "ret":J
    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1272
    :cond_2
    cmp-long v1, p2, v1

    if-lez v1, :cond_4

    .line 1274
    const-wide/high16 v1, -0x8000000000000000L

    div-long/2addr v1, p2

    cmp-long v1, v1, p0

    if-gtz v1, :cond_3

    .line 1275
    mul-long v1, p0, p2

    .restart local v1    # "ret":J
    goto :goto_0

    .line 1277
    .end local v1    # "ret":J
    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1282
    :cond_4
    const-wide/16 v1, 0x0

    .restart local v1    # "ret":J
    goto :goto_0

    .line 1284
    .end local v1    # "ret":J
    :cond_5
    cmp-long v1, p0, v1

    if-lez v1, :cond_7

    .line 1289
    div-long/2addr v4, p2

    cmp-long v1, p0, v4

    if-gtz v1, :cond_6

    .line 1290
    mul-long v1, p0, p2

    .restart local v1    # "ret":J
    goto :goto_0

    .line 1292
    .end local v1    # "ret":J
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1296
    :cond_7
    const-wide/16 v1, 0x0

    .line 1299
    .restart local v1    # "ret":J
    :goto_0
    return-wide v1
.end method

.method public static nextAfter(DD)D
    .locals 16
    .param p0, "d"    # D
    .param p2, "direction"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1325
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1327
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_3

    .line 1328
    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    .line 1334
    :cond_3
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1335
    .local v2, "bits":J
    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v2

    .line 1336
    .local v4, "sign":J
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v6, v2

    .line 1337
    .local v6, "exponent":J
    const-wide v8, 0xfffffffffffffL

    and-long v10, v2, v8

    .line 1339
    .local v10, "mantissa":J
    sub-double v12, p2, p0

    mul-double v12, v12, p0

    cmpl-double v0, v12, v0

    const-wide/16 v12, 0x1

    const-wide/high16 v14, 0x10000000000000L

    if-ltz v0, :cond_5

    .line 1341
    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    .line 1342
    add-long/2addr v14, v6

    or-long v0, v4, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 1345
    :cond_4
    or-long v0, v4, v6

    add-long/2addr v12, v10

    or-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 1350
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_6

    .line 1351
    sub-long v0, v6, v14

    or-long/2addr v0, v4

    or-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 1355
    :cond_6
    or-long v0, v4, v6

    sub-long v8, v10, v12

    or-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 1326
    .end local v2    # "bits":J
    .end local v4    # "sign":J
    .end local v6    # "exponent":J
    .end local v10    # "mantissa":J
    :goto_1
    return-wide p0
.end method

.method public static normalizeAngle(DD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "center"    # D

    .line 1396
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, p0

    sub-double/2addr v0, p2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v0, p0, v0

    return-wide v0
.end method

.method public static normalizeArray([DD)[D
    .locals 8
    .param p0, "values"    # [D
    .param p1, "normalizedSum"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1422
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 1426
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1430
    const-wide/16 v2, 0x0

    .line 1431
    .local v2, "sum":D
    array-length v0, p0

    .line 1432
    .local v0, "len":I
    new-array v4, v0, [D

    .line 1433
    .local v4, "out":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 1434
    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1438
    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1439
    aget-wide v6, p0, v5

    add-double/2addr v2, v6

    .line 1433
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1435
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INFINITE_ARRAY_ELEMENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-wide v6, p0, v5

    .line 1436
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 1435
    invoke-static {v1, v6}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v1

    throw v1

    .line 1433
    :cond_2
    nop

    .line 1442
    .end local v5    # "i":I
    const-wide/16 v5, 0x0

    cmpl-double v5, v2, v5

    if-eqz v5, :cond_5

    .line 1445
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 1446
    aget-wide v5, p0, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1447
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    aput-wide v5, v4, v1

    goto :goto_2

    .line 1449
    :cond_3
    aget-wide v5, p0, v1

    mul-double/2addr v5, p1

    div-double/2addr v5, v2

    aput-wide v5, v4, v1

    .line 1445
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1452
    .end local v1    # "i":I
    return-object v4

    .line 1443
    :cond_5
    sget-object v5, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ARRAY_SUMS_TO_ZERO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v1

    throw v1

    .line 1427
    .end local v0    # "len":I
    .end local v2    # "sum":D
    .end local v4    # "out":[D
    :cond_6
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NORMALIZE_NAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1423
    :cond_7
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NORMALIZE_INFINITE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(II)I
    .locals 3
    .param p0, "k"    # I
    .param p1, "e"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1778
    if-ltz p1, :cond_2

    .line 1784
    const/4 v0, 0x1

    .line 1785
    .local v0, "result":I
    move v1, p0

    .line 1786
    .local v1, "k2p":I
    :goto_0
    if-eqz p1, :cond_1

    .line 1787
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    .line 1788
    mul-int/2addr v0, v1

    .line 1790
    :cond_0
    mul-int/2addr v1, v1

    .line 1791
    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1794
    :cond_1
    return v0

    .line 1779
    .end local v0    # "result":I
    .end local v1    # "k2p":I
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1781
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1779
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(IJ)I
    .locals 6
    .param p0, "k"    # I
    .param p1, "e"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1808
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1814
    const/4 v2, 0x1

    .line 1815
    .local v2, "result":I
    move v3, p0

    .line 1816
    .local v3, "k2p":I
    :goto_0
    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    .line 1817
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 1818
    mul-int/2addr v2, v3

    .line 1820
    :cond_0
    mul-int/2addr v3, v3

    .line 1821
    const/4 v4, 0x1

    shr-long/2addr p1, v4

    goto :goto_0

    .line 1824
    :cond_1
    return v2

    .line 1809
    .end local v2    # "result":I
    .end local v3    # "k2p":I
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1811
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1809
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(JI)J
    .locals 5
    .param p0, "k"    # J
    .param p2, "e"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1838
    if-ltz p2, :cond_2

    .line 1844
    const-wide/16 v0, 0x1

    .line 1845
    .local v0, "result":J
    move-wide v2, p0

    .line 1846
    .local v2, "k2p":J
    :goto_0
    if-eqz p2, :cond_1

    .line 1847
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_0

    .line 1848
    mul-long/2addr v0, v2

    .line 1850
    :cond_0
    mul-long/2addr v2, v2

    .line 1851
    shr-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1854
    :cond_1
    return-wide v0

    .line 1839
    .end local v0    # "result":J
    .end local v2    # "k2p":J
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1841
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1839
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(JJ)J
    .locals 8
    .param p0, "k"    # J
    .param p2, "e"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1868
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1874
    const-wide/16 v2, 0x1

    .line 1875
    .local v2, "result":J
    move-wide v4, p0

    .line 1876
    .local v4, "k2p":J
    :goto_0
    cmp-long v6, p2, v0

    if-eqz v6, :cond_1

    .line 1877
    const-wide/16 v6, 0x1

    and-long/2addr v6, p2

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    .line 1878
    mul-long/2addr v2, v4

    .line 1880
    :cond_0
    mul-long/2addr v4, v4

    .line 1881
    const/4 v6, 0x1

    shr-long/2addr p2, v6

    goto :goto_0

    .line 1884
    :cond_1
    return-wide v2

    .line 1869
    .end local v2    # "result":J
    .end local v4    # "k2p":J
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1871
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1869
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2
    .param p0, "k"    # Ljava/math/BigInteger;
    .param p1, "e"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1898
    if-ltz p1, :cond_0

    .line 1904
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1899
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1899
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .locals 6
    .param p0, "k"    # Ljava/math/BigInteger;
    .param p1, "e"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1918
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1924
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1925
    .local v2, "result":Ljava/math/BigInteger;
    move-object v3, p0

    .line 1926
    .local v3, "k2p":Ljava/math/BigInteger;
    :goto_0
    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    .line 1927
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 1928
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1930
    :cond_0
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1931
    const/4 v4, 0x1

    shr-long/2addr p1, v4

    goto :goto_0

    .line 1934
    :cond_1
    return-object v2

    .line 1919
    .end local v2    # "result":Ljava/math/BigInteger;
    .end local v3    # "k2p":Ljava/math/BigInteger;
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1921
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1919
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .param p0, "k"    # Ljava/math/BigInteger;
    .param p1, "e"    # Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1948
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1954
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1955
    .local v0, "result":Ljava/math/BigInteger;
    move-object v1, p0

    .line 1956
    .local v1, "k2p":Ljava/math/BigInteger;
    :goto_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1957
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1958
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1960
    :cond_0
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1961
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 1964
    :cond_1
    return-object v0

    .line 1949
    .end local v0    # "result":Ljava/math/BigInteger;
    .end local v1    # "k2p":Ljava/math/BigInteger;
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POWER_NEGATIVE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static round(DI)D
    .locals 2
    .param p0, "x"    # D
    .param p2, "scale"    # I

    .line 1465
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/math/util/MathUtils;->round(DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static round(DII)D
    .locals 3
    .param p0, "x"    # D
    .param p2, "scale"    # I
    .param p3, "roundingMethod"    # I

    .line 1482
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1483
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    return-wide v0

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    .local v0, "ex":Ljava/lang/NumberFormatException;
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1488
    return-wide p0

    .line 1490
    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    return-wide v1
.end method

.method public static round(FI)F
    .locals 1
    .param p0, "x"    # F
    .param p1, "scale"    # I

    .line 1505
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/commons/math/util/MathUtils;->round(FII)F

    move-result v0

    return v0
.end method

.method public static round(FII)F
    .locals 6
    .param p0, "x"    # F
    .param p1, "scale"    # I
    .param p2, "roundingMethod"    # I

    .line 1521
    invoke-static {p0}, Lorg/apache/commons/math/util/MathUtils;->indicator(F)F

    move-result v0

    .line 1522
    .local v0, "sign":F
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    .line 1523
    .local v1, "factor":F
    mul-float v2, p0, v1

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5, p2}, Lorg/apache/commons/math/util/MathUtils;->roundUnscaled(DDI)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v1

    return v2
.end method

.method private static roundUnscaled(DDI)D
    .locals 20
    .param p0, "unscaled"    # D
    .param p2, "sign"    # D
    .param p4, "roundingMethod"    # I

    .line 1540
    move-wide/from16 v0, p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    packed-switch p4, :pswitch_data_0

    .line 1604
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_ROUNDING_METHOD:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1606
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1607
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1608
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1609
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1610
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1611
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1612
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1613
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 1614
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v4, "ROUND_CEILING"

    const-string v6, "ROUND_DOWN"

    const-string v8, "ROUND_FLOOR"

    const-string v10, "ROUND_HALF_DOWN"

    const-string v12, "ROUND_HALF_EVEN"

    const-string v14, "ROUND_HALF_UP"

    const-string v16, "ROUND_UNNECESSARY"

    const-string v18, "ROUND_UP"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/Object;

    move-result-object v3

    .line 1604
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 1596
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 1597
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "Inexact result from rounding"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1569
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 1570
    .local v2, "fraction":D
    cmpl-double v4, v2, v8

    if-lez v4, :cond_1

    .line 1571
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    .end local p0    # "unscaled":D
    .local v0, "unscaled":D
    goto/16 :goto_0

    .line 1572
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :cond_1
    cmpg-double v4, v2, v8

    if-gez v4, :cond_2

    .line 1573
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto/16 :goto_0

    .line 1576
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :cond_2
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 1577
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    div-double/2addr v8, v6

    .line 1576
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_3

    .line 1578
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto/16 :goto_0

    .line 1580
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :cond_3
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    .line 1583
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto/16 :goto_0

    .line 1559
    .end local v0    # "unscaled":D
    .end local v2    # "fraction":D
    .restart local p0    # "unscaled":D
    :pswitch_2
    invoke-static {v0, v1, v6, v7}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v0

    .line 1560
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 1561
    .restart local v2    # "fraction":D
    cmpl-double v4, v2, v8

    if-lez v4, :cond_4

    .line 1562
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 1564
    :cond_4
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 1566
    goto :goto_0

    .line 1586
    .end local v0    # "unscaled":D
    .end local v2    # "fraction":D
    .restart local p0    # "unscaled":D
    :pswitch_3
    invoke-static {v0, v1, v4, v5}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v0

    .line 1587
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 1588
    .restart local v2    # "fraction":D
    cmpl-double v4, v2, v8

    if-ltz v4, :cond_5

    .line 1589
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 1591
    :cond_5
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 1593
    goto :goto_0

    .line 1552
    .end local v0    # "unscaled":D
    .end local v2    # "fraction":D
    .restart local p0    # "unscaled":D
    :pswitch_4
    cmpl-double v2, p2, v2

    if-nez v2, :cond_6

    .line 1553
    invoke-static {v0, v1, v4, v5}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto :goto_0

    .line 1555
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :cond_6
    invoke-static {v0, v1, v6, v7}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 1557
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto :goto_0

    .line 1542
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :pswitch_5
    cmpl-double v2, p2, v2

    if-nez v2, :cond_7

    .line 1543
    invoke-static {v0, v1, v6, v7}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto :goto_0

    .line 1545
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :cond_7
    invoke-static {v0, v1, v4, v5}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    .line 1547
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto :goto_0

    .line 1549
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :pswitch_6
    invoke-static {v0, v1, v6, v7}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 1550
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    goto :goto_0

    .line 1601
    .end local v0    # "unscaled":D
    .restart local p0    # "unscaled":D
    :pswitch_7
    invoke-static {v0, v1, v4, v5}, Lorg/apache/commons/math/util/MathUtils;->nextAfter(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    .line 1602
    .end local p0    # "unscaled":D
    .restart local v0    # "unscaled":D
    nop

    .line 1616
    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static safeNorm([D)D
    .locals 28
    .param p0, "v"    # [D

    .line 2211
    move-object/from16 v0, p0

    const-wide v1, 0x3be6a1c6e8d98029L    # 3.834E-20

    .line 2212
    .local v1, "rdwarf":D
    const-wide v3, 0x43e69eec5d27e300L    # 1.304E19

    .line 2213
    .local v3, "rgiant":D
    const-wide/16 v5, 0x0

    .line 2214
    .local v5, "s1":D
    const-wide/16 v7, 0x0

    .line 2215
    .local v7, "s2":D
    const-wide/16 v9, 0x0

    .line 2216
    .local v9, "s3":D
    const-wide/16 v11, 0x0

    .line 2217
    .local v11, "x1max":D
    const-wide/16 v13, 0x0

    .line 2218
    .local v13, "x3max":D
    array-length v15, v0

    move-wide/from16 v16, v5

    .end local v5    # "s1":D
    .local v16, "s1":D
    int-to-double v5, v15

    .line 2219
    .local v5, "floatn":D
    div-double v18, v3, v5

    .line 2220
    .local v18, "agiant":D
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    move-wide/from16 v20, v3

    .end local v3    # "rgiant":D
    .local v20, "rgiant":D
    array-length v3, v0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    if-ge v15, v3, :cond_6

    .line 2221
    aget-wide v3, v0, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 2222
    .local v3, "xabs":D
    cmpg-double v26, v3, v1

    if-ltz v26, :cond_0

    cmpl-double v26, v3, v18

    if-lez v26, :cond_1

    :cond_0
    goto :goto_1

    .line 2245
    :cond_1
    mul-double v22, v3, v3

    add-double v7, v7, v22

    goto :goto_2

    .line 2223
    :goto_1
    cmpl-double v26, v3, v1

    if-lez v26, :cond_3

    .line 2224
    cmpl-double v22, v3, v11

    if-lez v22, :cond_2

    .line 2225
    div-double v22, v11, v3

    .line 2226
    .local v22, "r":D
    mul-double v26, v16, v22

    mul-double v26, v26, v22

    add-double v26, v26, v24

    .line 2227
    .end local v16    # "s1":D
    .local v26, "s1":D
    move-wide v11, v3

    .line 2228
    .end local v22    # "r":D
    move-wide/from16 v16, v26

    goto :goto_2

    .line 2229
    .end local v26    # "s1":D
    .restart local v16    # "s1":D
    :cond_2
    div-double v22, v3, v11

    .line 2230
    .restart local v22    # "r":D
    mul-double v24, v22, v22

    add-double v16, v16, v24

    .line 2231
    .end local v22    # "r":D
    goto :goto_2

    .line 2233
    :cond_3
    cmpl-double v26, v3, v13

    if-lez v26, :cond_4

    .line 2234
    div-double v22, v13, v3

    .line 2235
    .restart local v22    # "r":D
    mul-double v26, v9, v22

    mul-double v26, v26, v22

    add-double v26, v26, v24

    .line 2236
    .end local v9    # "s3":D
    .local v26, "s3":D
    move-wide v9, v3

    .line 2237
    .end local v13    # "x3max":D
    .end local v22    # "r":D
    .local v9, "x3max":D
    move-wide v13, v9

    move-wide/from16 v9, v26

    goto :goto_2

    .line 2238
    .end local v26    # "s3":D
    .local v9, "s3":D
    .restart local v13    # "x3max":D
    :cond_4
    cmpl-double v22, v3, v22

    if-eqz v22, :cond_5

    .line 2239
    div-double v22, v3, v13

    .line 2240
    .restart local v22    # "r":D
    mul-double v24, v22, v22

    add-double v9, v9, v24

    .line 2241
    .end local v22    # "r":D
    nop

    .line 2220
    .end local v3    # "xabs":D
    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v3, v20

    goto :goto_0

    :cond_6
    nop

    .line 2249
    .end local v15    # "i":I
    cmpl-double v3, v16, v22

    if-eqz v3, :cond_7

    .line 2250
    div-double v3, v7, v11

    div-double/2addr v3, v11

    add-double v3, v16, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    .local v3, "norm":D
    goto :goto_3

    .line 2252
    .end local v3    # "norm":D
    :cond_7
    cmpl-double v3, v7, v22

    if-nez v3, :cond_8

    .line 2253
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v13

    .restart local v3    # "norm":D
    goto :goto_3

    .line 2255
    .end local v3    # "norm":D
    :cond_8
    cmpl-double v3, v7, v13

    if-ltz v3, :cond_9

    .line 2256
    div-double v3, v13, v7

    mul-double v22, v13, v9

    mul-double v3, v3, v22

    add-double v3, v3, v24

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .restart local v3    # "norm":D
    goto :goto_3

    .line 2258
    .end local v3    # "norm":D
    :cond_9
    div-double v3, v7, v13

    mul-double v22, v13, v9

    add-double v3, v3, v22

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 2262
    .restart local v3    # "norm":D
    :goto_3
    return-wide v3
.end method

.method public static scalb(DI)D
    .locals 2
    .param p0, "d"    # D
    .param p2, "scaleFactor"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1373
    invoke-static {p0, p1, p2}, Lorg/apache/commons/math/util/FastMath;->scalb(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sign(B)B
    .locals 1
    .param p0, "x"    # B

    .line 1630
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static sign(D)D
    .locals 3
    .param p0, "x"    # D

    .line 1646
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1649
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public static sign(F)F
    .locals 2
    .param p0, "x"    # F

    .line 1664
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 1667
    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public static sign(I)I
    .locals 1
    .param p0, "x"    # I

    .line 1681
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static sign(J)J
    .locals 3
    .param p0, "x"    # J

    .line 1695
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static sign(S)S
    .locals 1
    .param p0, "x"    # S

    .line 1710
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static sinh(D)D
    .locals 4
    .param p0, "x"    # D

    .line 1721
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    neg-double v2, p0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static subAndCheck(II)I
    .locals 5
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 1735
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 1736
    .local v0, "s":J
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1739
    long-to-int v2, v0

    return v2

    .line 1737
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_SUBTRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public static subAndCheck(JJ)J
    .locals 4
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 1754
    const-string v0, "overflow: subtract"

    .line 1755
    .local v0, "msg":Ljava/lang/String;
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    .line 1756
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    .line 1757
    sub-long v1, p0, p2

    .local v1, "ret":J
    goto :goto_0

    .line 1759
    .end local v1    # "ret":J
    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1763
    :cond_1
    neg-long v1, p2

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OVERFLOW_IN_ADDITION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p0, p1, v1, v2, v3}, Lorg/apache/commons/math/util/MathUtils;->addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J

    move-result-wide v1

    .line 1765
    .restart local v1    # "ret":J
    :goto_0
    return-wide v1
.end method
