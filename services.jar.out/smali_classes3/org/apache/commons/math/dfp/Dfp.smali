.class public Lorg/apache/commons/math/dfp/Dfp;
.super Ljava/lang/Object;
.source "Dfp.java"

# interfaces
.implements Lorg/apache/commons/math/FieldElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/FieldElement<",
        "Lorg/apache/commons/math/dfp/Dfp;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADD_TRAP:Ljava/lang/String; = "add"

.field private static final ALIGN_TRAP:Ljava/lang/String; = "align"

.field private static final DIVIDE_TRAP:Ljava/lang/String; = "divide"

.field public static final ERR_SCALE:I = 0x7ff8

.field public static final FINITE:B = 0x0t

.field private static final GREATER_THAN_TRAP:Ljava/lang/String; = "greaterThan"

.field public static final INFINITE:B = 0x1t

.field private static final LESS_THAN_TRAP:Ljava/lang/String; = "lessThan"

.field public static final MAX_EXP:I = 0x8000

.field public static final MIN_EXP:I = -0x7fff

.field private static final MULTIPLY_TRAP:Ljava/lang/String; = "multiply"

.field private static final NAN_STRING:Ljava/lang/String; = "NaN"

.field private static final NEG_INFINITY_STRING:Ljava/lang/String; = "-Infinity"

.field private static final NEW_INSTANCE_TRAP:Ljava/lang/String; = "newInstance"

.field private static final NEXT_AFTER_TRAP:Ljava/lang/String; = "nextAfter"

.field private static final POS_INFINITY_STRING:Ljava/lang/String; = "Infinity"

.field public static final QNAN:B = 0x3t

.field public static final RADIX:I = 0x2710

.field public static final SNAN:B = 0x2t

.field private static final SQRT_TRAP:Ljava/lang/String; = "sqrt"

.field private static final TRUNC_TRAP:Ljava/lang/String; = "trunc"


# instance fields
.field protected exp:I

.field private final field:Lorg/apache/commons/math/dfp/DfpField;

.field protected mant:[I

.field protected nans:B

.field protected sign:B


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/dfp/Dfp;)V
    .locals 1
    .param p1, "d"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iget-object v0, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    .line 320
    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 321
    iget v0, p1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 322
    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    iput-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 323
    iget-object v0, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    iput-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    .line 324
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;)V
    .locals 1
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    .line 183
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 185
    iput-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 186
    iput-object p1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    .line 187
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;B)V
    .locals 2
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # B

    .line 194
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    .line 195
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;BB)V
    .locals 1
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "sign"    # B
    .param p3, "nans"    # B

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    .line 540
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    .line 541
    iput-byte p2, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 543
    iput-byte p3, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 544
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;D)V
    .locals 20
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # D

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    .line 260
    const/4 v2, 0x1

    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 261
    const/4 v3, 0x0

    iput v3, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 262
    iput-byte v3, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 263
    iput-object v1, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    .line 265
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 266
    .local v4, "bits":J
    const-wide v6, 0xfffffffffffffL

    and-long v8, v4, v6

    .line 267
    .local v8, "mantissa":J
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v10, v4

    const/16 v12, 0x34

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/lit16 v10, v10, -0x3ff

    .line 269
    .local v10, "exponent":I
    const/16 v11, -0x3ff

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x10000000000000L

    const-wide/16 v16, 0x0

    if-ne v10, v11, :cond_2

    .line 271
    cmpl-double v11, p2, v16

    if-nez v11, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 278
    :goto_0
    and-long v18, v8, v14

    cmp-long v11, v18, v12

    if-nez v11, :cond_1

    .line 279
    add-int/lit8 v10, v10, -0x1

    .line 280
    shl-long/2addr v8, v2

    goto :goto_0

    .line 282
    :cond_1
    and-long/2addr v8, v6

    .line 285
    :cond_2
    const/16 v6, 0x400

    if-ne v10, v6, :cond_5

    .line 287
    cmpl-double v3, p2, p2

    if-eqz v3, :cond_3

    .line 288
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 289
    const/4 v2, 0x3

    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    goto :goto_1

    .line 290
    :cond_3
    cmpg-double v3, p2, v16

    if-gez v3, :cond_4

    .line 291
    const/4 v3, -0x1

    iput-byte v3, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 292
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    goto :goto_1

    .line 294
    :cond_4
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 295
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 297
    :goto_1
    return-void

    .line 300
    :cond_5
    new-instance v2, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v2, v1, v8, v9}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    .line 301
    .local v2, "xdfp":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v6, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v6, v1, v14, v15}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    invoke-virtual {v2, v6}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/DfpField;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 302
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/DfpField;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-static {v6, v10}, Lorg/apache/commons/math/dfp/DfpMath;->pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 304
    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v4

    cmp-long v6, v6, v12

    if-eqz v6, :cond_6

    .line 305
    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 308
    :cond_6
    iget-object v6, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v7, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    invoke-static {v6, v3, v7, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-byte v3, v2, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v3, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 310
    iget v3, v2, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iput v3, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 311
    iget-byte v3, v2, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    iput-byte v3, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 313
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;I)V
    .locals 2
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # I

    .line 202
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    .line 203
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;J)V
    .locals 10
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # J

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    .line 213
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 214
    iput-object p1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    .line 216
    const/4 v1, 0x0

    .line 217
    .local v1, "isLongMin":Z
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 220
    const/4 v1, 0x1

    .line 221
    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    .line 225
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    .line 226
    const/4 v4, -0x1

    iput-byte v4, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 227
    neg-long p2, p2

    goto :goto_0

    .line 229
    :cond_1
    iput-byte v5, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 232
    :goto_0
    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 233
    :goto_1
    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    iget v6, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v7, v7

    sub-int/2addr v7, v5

    iget v8, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v7, v8

    iget v8, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    invoke-static {v0, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    sub-int/2addr v4, v5

    const-wide/16 v6, 0x2710

    rem-long v8, p2, v6

    long-to-int v8, v8

    aput v8, v0, v4

    .line 236
    div-long/2addr p2, v6

    .line 237
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    goto :goto_1

    .line 240
    :cond_2
    if-eqz v1, :cond_4

    .line 243
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_4

    .line 244
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v0

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v3, v2, v0

    add-int/2addr v3, v5

    aput v3, v2, v0

    .line 246
    goto :goto_3

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    .end local v0    # "i":I
    :cond_4
    :goto_3
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V
    .locals 21
    .param p1, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "s"    # Ljava/lang/String;

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    .line 334
    const/4 v2, 0x1

    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 335
    const/4 v3, 0x0

    iput v3, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 336
    iput-byte v3, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 337
    move-object/from16 v4, p1

    iput-object v4, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    .line 339
    const/4 v5, 0x0

    .line 340
    .local v5, "decimalFound":Z
    const/4 v6, 0x4

    .line 341
    .local v6, "rsize":I
    const/4 v7, 0x4

    .line 342
    .local v7, "offset":I
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getRadixDigits()I

    move-result v8

    const/4 v9, 0x4

    mul-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    new-array v8, v8, [C

    .line 345
    .local v8, "striped":[C
    const-string v10, "Infinity"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 346
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 347
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 348
    return-void

    .line 351
    :cond_0
    const-string v10, "-Infinity"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    .line 352
    iput-byte v11, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 353
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 354
    return-void

    .line 357
    :cond_1
    const-string v10, "NaN"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_2

    .line 358
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 359
    iput-byte v12, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 360
    return-void

    .line 364
    :cond_2
    const-string v10, "e"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 365
    .local v10, "p":I
    if-ne v10, v11, :cond_3

    .line 366
    const-string v13, "E"

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 370
    :cond_3
    const/4 v13, 0x0

    .line 371
    .local v13, "sciexp":I
    const/16 v14, 0x39

    const/16 v15, 0x30

    if-eq v10, v11, :cond_8

    .line 373
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 374
    .local v16, "fpdecimal":Ljava/lang/String;
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 375
    .local v9, "fpexp":Ljava/lang/String;
    const/16 v18, 0x0

    .line 377
    .local v18, "negative":Z
    const/16 v19, 0x0

    move/from16 v12, v19

    .local v12, "i":I
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_6

    .line 379
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    .line 381
    const/4 v2, 0x1

    .line 382
    .end local v18    # "negative":Z
    .local v2, "negative":Z
    move/from16 v18, v2

    goto :goto_1

    .line 384
    .end local v2    # "negative":Z
    .restart local v18    # "negative":Z
    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_5

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v14, :cond_5

    .line 385
    mul-int/lit8 v2, v13, 0xa

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v15

    move v13, v2

    .line 377
    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    nop

    .line 388
    .end local v12    # "i":I
    if-eqz v18, :cond_7

    .line 389
    neg-int v2, v13

    move v13, v2

    .line 391
    .end local v9    # "fpexp":Ljava/lang/String;
    .end local v18    # "negative":Z
    :cond_7
    move-object/from16 v2, v16

    goto :goto_2

    .line 393
    .end local v16    # "fpdecimal":Ljava/lang/String;
    :cond_8
    move-object/from16 v16, p2

    move-object/from16 v2, v16

    .line 397
    .local v2, "fpdecimal":Ljava/lang/String;
    :goto_2
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_9

    .line 398
    iput-byte v11, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 402
    :cond_9
    const/4 v3, 0x0

    .line 405
    .end local v10    # "p":I
    .local v3, "p":I
    const/4 v9, 0x0

    .line 407
    .local v9, "decimalPos":I
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x31

    const/16 v11, 0x2e

    if-lt v10, v12, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v10, v14, :cond_a

    .line 408
    goto :goto_4

    .line 411
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_b

    .line 412
    add-int/lit8 v9, v9, -0x1

    .line 415
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_c

    .line 416
    const/4 v5, 0x1

    .line 419
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v3, v10, :cond_1c

    .line 422
    nop

    .line 427
    :goto_4
    const/4 v10, 0x4

    .line 428
    .local v10, "q":I
    const/4 v12, 0x0

    aput-char v15, v8, v12

    .line 429
    const/4 v12, 0x1

    aput-char v15, v8, v12

    .line 430
    const/4 v12, 0x2

    aput-char v15, v8, v12

    .line 431
    const/16 v18, 0x3

    aput-char v15, v8, v18

    .line 432
    const/4 v12, 0x0

    .line 434
    .local v12, "significantDigits":I
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v3, v14, :cond_d

    .line 435
    const/4 v11, 0x4

    goto :goto_6

    .line 439
    :cond_d
    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v14, v14

    const/4 v11, 0x4

    mul-int/2addr v14, v11

    add-int/2addr v14, v11

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ne v10, v14, :cond_18

    .line 440
    nop

    .line 463
    :goto_6
    if-eqz v5, :cond_f

    if-eq v10, v11, :cond_f

    .line 465
    :goto_7
    const/4 v14, -0x1

    add-int/2addr v10, v14

    .line 466
    if-ne v10, v11, :cond_e

    .line 467
    goto :goto_8

    .line 469
    :cond_e
    aget-char v11, v8, v10

    if-ne v11, v15, :cond_f

    .line 470
    add-int/lit8 v12, v12, -0x1

    const/4 v11, 0x4

    goto :goto_7

    .line 478
    :cond_f
    :goto_8
    if-eqz v5, :cond_10

    if-nez v12, :cond_10

    .line 479
    const/4 v9, 0x0

    .line 483
    :cond_10
    if-nez v5, :cond_11

    .line 484
    add-int/lit8 v9, v10, -0x4

    .line 488
    :cond_11
    const/4 v10, 0x4

    .line 489
    add-int/lit8 v11, v12, -0x1

    const/4 v14, 0x4

    add-int/2addr v11, v14

    .line 491
    .end local v3    # "p":I
    .local v11, "p":I
    const/4 v3, 0x0

    .line 492
    .local v3, "trailingZeros":I
    :goto_9
    if-le v11, v10, :cond_13

    .line 493
    aget-char v14, v8, v11

    if-eq v14, v15, :cond_12

    .line 494
    goto :goto_a

    .line 496
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 497
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    .line 501
    :cond_13
    :goto_a
    rsub-int v14, v9, 0x190

    rem-int/lit8 v16, v13, 0x4

    sub-int v14, v14, v16

    const/4 v15, 0x4

    rem-int/2addr v14, v15

    .line 502
    .local v14, "i":I
    sub-int/2addr v10, v14

    .line 503
    add-int/2addr v9, v14

    .line 506
    :goto_b
    sub-int v15, v11, v10

    iget-object v1, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    move/from16 v18, v3

    const/4 v3, 0x4

    .end local v3    # "trailingZeros":I
    .local v18, "trailingZeros":I
    mul-int/2addr v1, v3

    if-ge v15, v1, :cond_15

    .line 507
    const/4 v1, 0x0

    move v14, v1

    :goto_c
    if-ge v14, v3, :cond_14

    .line 508
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x30

    aput-char v1, v8, v11

    .line 507
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x4

    goto :goto_c

    :cond_14
    move-object/from16 v1, p2

    move/from16 v3, v18

    const/4 v15, 0x4

    goto :goto_b

    .line 514
    :cond_15
    iget-object v1, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    .end local v14    # "i":I
    .local v1, "i":I
    :goto_d
    if-ltz v1, :cond_16

    .line 515
    iget-object v3, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget-char v14, v8, v10

    const/16 v15, 0x30

    sub-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x3e8

    add-int/lit8 v16, v10, 0x1

    aget-char v16, v8, v16

    add-int/lit8 v16, v16, -0x30

    mul-int/lit8 v16, v16, 0x64

    add-int v14, v14, v16

    add-int/lit8 v16, v10, 0x2

    aget-char v16, v8, v16

    add-int/lit8 v16, v16, -0x30

    mul-int/lit8 v16, v16, 0xa

    add-int v14, v14, v16

    add-int/lit8 v16, v10, 0x3

    aget-char v16, v8, v16

    add-int/lit8 v19, v16, -0x30

    add-int v14, v14, v19

    aput v14, v3, v1

    .line 519
    add-int/lit8 v10, v10, 0x4

    .line 514
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 523
    :cond_16
    add-int v3, v9, v13

    const/16 v17, 0x4

    div-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 525
    array-length v3, v8

    if-ge v10, v3, :cond_17

    .line 527
    aget-char v3, v8, v10

    const/16 v14, 0x30

    sub-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    .line 530
    :cond_17
    return-void

    .line 443
    .end local v1    # "i":I
    .end local v11    # "p":I
    .end local v18    # "trailingZeros":I
    .local v3, "p":I
    :cond_18
    move/from16 v17, v11

    const/4 v14, -0x1

    const/4 v15, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x2e

    if-ne v1, v11, :cond_19

    .line 444
    const/4 v5, 0x1

    .line 445
    move v9, v12

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    move-object/from16 v1, p2

    const/16 v14, 0x39

    const/16 v15, 0x30

    goto/16 :goto_5

    .line 450
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x30

    if-lt v1, v11, :cond_1b

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x39

    if-le v1, v11, :cond_1a

    :goto_e
    goto :goto_f

    .line 455
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v8, v10

    .line 456
    add-int/lit8 v10, v10, 0x1

    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move v14, v11

    const/16 v11, 0x2e

    const/16 v15, 0x30

    goto/16 :goto_5

    .line 450
    :cond_1b
    const/16 v11, 0x39

    goto :goto_e

    .line 451
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 452
    move-object/from16 v1, p2

    move v14, v11

    const/16 v11, 0x2e

    const/16 v15, 0x30

    goto/16 :goto_5

    .line 421
    .end local v10    # "q":I
    .end local v12    # "significantDigits":I
    :cond_1c
    move v11, v14

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object/from16 v1, p2

    const/16 v15, 0x30

    move/from16 v20, v14

    move v14, v11

    move/from16 v11, v20

    goto/16 :goto_3
.end method

.method private static compare(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)I
    .locals 4
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "b"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 859
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-nez v0, :cond_0

    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v0, :cond_0

    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v0, :cond_0

    .line 861
    return v1

    .line 864
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v3, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-eq v0, v3, :cond_2

    .line 865
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 866
    return v1

    .line 868
    :cond_1
    return v2

    .line 873
    :cond_2
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v2, :cond_3

    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v0, :cond_3

    .line 874
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    return v0

    .line 877
    :cond_3
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v0, :cond_4

    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v2, :cond_4

    .line 878
    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    neg-int v0, v0

    return v0

    .line 881
    :cond_4
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v2, :cond_5

    iget-byte v0, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v2, :cond_5

    .line 882
    return v1

    .line 886
    :cond_5
    iget-object v0, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-eqz v0, :cond_7

    .line 887
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget v3, p1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    if-ge v0, v3, :cond_6

    .line 888
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    neg-int v0, v0

    return v0

    .line 891
    :cond_6
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget v3, p1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    if-le v0, v3, :cond_7

    .line 892
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    return v0

    .line 897
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_a

    .line 898
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v3, v3, v0

    if-le v2, v3, :cond_8

    .line 899
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    return v1

    .line 902
    :cond_8
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_9

    .line 903
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    neg-int v1, v1

    return v1

    .line 897
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_a
    nop

    .line 907
    .end local v0    # "i":I
    return v1
.end method

.method public static copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p0, "x"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "y"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 2220
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2221
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 2222
    return-object v0
.end method


# virtual methods
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

    .line 96
    check-cast p1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 17
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 1167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v2

    iget-object v3, v1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "add"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    .line 1168
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2, v6}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1170
    .local v2, "result":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v4, v2, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1171
    invoke-virtual {v0, v6, v5, v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    return-object v3

    .line 1175
    .end local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v2, :cond_1

    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-eqz v2, :cond_7

    .line 1176
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1177
    return-object v0

    .line 1180
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1181
    return-object v1

    .line 1184
    :cond_3
    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v2, v6, :cond_4

    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v2, :cond_4

    .line 1185
    return-object v0

    .line 1188
    :cond_4
    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v2, v6, :cond_5

    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v2, :cond_5

    .line 1189
    return-object v1

    .line 1192
    :cond_5
    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v2, v6, :cond_6

    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v2, v6, :cond_6

    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v3, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v2, v3, :cond_6

    .line 1193
    return-object v1

    .line 1196
    :cond_6
    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v2, v6, :cond_7

    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v2, v6, :cond_7

    iget-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v3, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-eq v2, v3, :cond_7

    .line 1197
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2, v6}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1198
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1199
    .restart local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v4, v2, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1200
    invoke-virtual {v0, v6, v5, v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1201
    return-object v2

    .line 1206
    .end local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_7
    invoke-virtual {v0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1207
    .local v2, "a":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 1210
    .local v3, "b":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1213
    .local v4, "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v7, v2, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1214
    .local v7, "asign":B
    iget-byte v8, v3, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1216
    .local v8, "bsign":B
    iput-byte v6, v2, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1217
    iput-byte v6, v3, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1220
    move v9, v8

    .line 1221
    .local v9, "rsign":B
    invoke-static {v2, v3}, Lorg/apache/commons/math/dfp/Dfp;->compare(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)I

    move-result v10

    if-lez v10, :cond_8

    .line 1222
    move v9, v7

    .line 1228
    :cond_8
    iget-object v10, v3, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    sub-int/2addr v11, v6

    aget v10, v10, v11

    if-nez v10, :cond_9

    .line 1229
    iget v10, v2, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iput v10, v3, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1232
    :cond_9
    iget-object v10, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    sub-int/2addr v11, v6

    aget v10, v10, v11

    if-nez v10, :cond_a

    .line 1233
    iget v10, v3, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iput v10, v2, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1237
    :cond_a
    const/4 v10, 0x0

    .line 1238
    .local v10, "aextradigit":I
    const/4 v11, 0x0

    .line 1239
    .local v11, "bextradigit":I
    iget v12, v2, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget v13, v3, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    if-ge v12, v13, :cond_b

    .line 1240
    iget v12, v3, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    invoke-virtual {v2, v12}, Lorg/apache/commons/math/dfp/Dfp;->align(I)I

    move-result v10

    goto :goto_0

    .line 1242
    :cond_b
    iget v12, v2, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    invoke-virtual {v3, v12}, Lorg/apache/commons/math/dfp/Dfp;->align(I)I

    move-result v11

    .line 1246
    :goto_0
    if-eq v7, v8, :cond_d

    .line 1247
    if-ne v7, v9, :cond_c

    .line 1248
    invoke-virtual {v3, v11}, Lorg/apache/commons/math/dfp/Dfp;->complement(I)I

    move-result v11

    goto :goto_1

    .line 1250
    :cond_c
    invoke-virtual {v2, v10}, Lorg/apache/commons/math/dfp/Dfp;->complement(I)I

    move-result v10

    .line 1255
    :cond_d
    :goto_1
    const/4 v12, 0x0

    .line 1256
    .local v12, "rh":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v14, v14

    if-ge v13, v14, :cond_e

    .line 1257
    iget-object v14, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v14, v14, v13

    iget-object v15, v3, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v15, v15, v13

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    .line 1258
    .local v14, "r":I
    div-int/lit16 v12, v14, 0x2710

    .line 1259
    iget-object v15, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    mul-int/lit16 v6, v12, 0x2710

    sub-int v6, v14, v6

    aput v6, v15, v13

    .line 1256
    .end local v14    # "r":I
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_e
    nop

    .line 1261
    .end local v13    # "i":I
    iget v6, v2, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iput v6, v4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1262
    iput-byte v9, v4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1267
    const/4 v6, 0x0

    if-eqz v12, :cond_f

    if-ne v7, v8, :cond_f

    .line 1268
    iget-object v13, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v13, v13, v6

    .line 1269
    .local v13, "lostdigit":I
    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->shiftRight()V

    .line 1270
    iget-object v14, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v15, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v15, v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aput v12, v14, v15

    .line 1271
    invoke-virtual {v4, v13}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v14

    .line 1272
    .local v14, "excp":I
    if-eqz v14, :cond_f

    .line 1273
    invoke-virtual {v0, v14, v5, v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1278
    .end local v13    # "lostdigit":I
    .end local v14    # "excp":I
    :cond_f
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v14, v14

    if-ge v13, v14, :cond_12

    .line 1279
    iget-object v14, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v15, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v15, v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget v14, v14, v15

    if-eqz v14, :cond_10

    .line 1280
    goto :goto_4

    .line 1282
    :cond_10
    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->shiftLeft()V

    .line 1283
    if-nez v13, :cond_11

    .line 1284
    iget-object v14, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    add-int v15, v10, v11

    aput v15, v14, v6

    .line 1285
    const/4 v10, 0x0

    .line 1286
    const/4 v11, 0x0

    .line 1278
    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1291
    .end local v13    # "i":I
    :cond_12
    :goto_4
    iget-object v13, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v14, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aget v13, v13, v14

    if-nez v13, :cond_13

    .line 1292
    iput v6, v4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1294
    if-eq v7, v8, :cond_13

    .line 1296
    iput-byte v15, v4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1301
    :cond_13
    add-int v6, v10, v11

    invoke-virtual {v4, v6}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v6

    .line 1302
    .local v6, "excp":I
    if-eqz v6, :cond_14

    .line 1303
    invoke-virtual {v0, v6, v5, v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1306
    :cond_14
    return-object v4
.end method

.method protected align(I)I
    .locals 9
    .param p1, "e"    # I

    .line 694
    const/4 v0, 0x0

    .line 695
    .local v0, "lostdigit":I
    const/4 v1, 0x0

    .line 697
    .local v1, "inexact":Z
    iget v2, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v2, p1

    .line 699
    .local v2, "diff":I
    move v3, v2

    .line 700
    .local v3, "adiff":I
    if-gez v3, :cond_0

    .line 701
    neg-int v3, v3

    .line 704
    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 705
    return v4

    .line 708
    :cond_1
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "align"

    const/16 v7, 0x10

    if-le v3, v5, :cond_2

    .line 710
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 711
    iput p1, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 713
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v5, v7}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 714
    invoke-virtual {p0, v7, v6, p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    .line 716
    return v4

    .line 719
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_5

    .line 720
    if-gez v2, :cond_4

    .line 725
    if-eqz v0, :cond_3

    .line 726
    const/4 v1, 0x1

    .line 729
    :cond_3
    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v0, v8, v4

    .line 731
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->shiftRight()V

    goto :goto_1

    .line 733
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->shiftLeft()V

    .line 719
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 737
    .end local v5    # "i":I
    if-eqz v1, :cond_6

    .line 738
    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 739
    invoke-virtual {p0, v7, v6, p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    .line 742
    :cond_6
    return v0
.end method

.method public ceil()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 933
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_CEIL:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->trunc(Lorg/apache/commons/math/dfp/DfpField$RoundingMode;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public classify()I
    .locals 1

    .line 2210
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    return v0
.end method

.method protected complement(I)I
    .locals 5
    .param p1, "extra"    # I

    .line 1144
    rsub-int p1, p1, 0x2710

    .line 1145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1146
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v0

    rsub-int v2, v2, 0x2710

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1149
    .end local v0    # "i":I
    div-int/lit16 v0, p1, 0x2710

    .line 1150
    .local v0, "rh":I
    mul-int/lit16 v1, v0, 0x2710

    sub-int/2addr p1, v1

    .line 1151
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1152
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v1

    add-int/2addr v2, v0

    .line 1153
    .local v2, "r":I
    div-int/lit16 v0, v2, 0x2710

    .line 1154
    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    mul-int/lit16 v4, v0, 0x2710

    sub-int v4, v2, v4

    aput v4, v3, v1

    .line 1151
    .end local v2    # "r":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1157
    .end local v1    # "i":I
    return p1
.end method

.method protected dfp2sci()Ljava/lang/String;
    .locals 12

    .line 1975
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    .line 1976
    .local v0, "rawdigits":[C
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [C

    .line 1984
    .local v1, "outputbuffer":[C
    const/4 v2, 0x0

    .line 1985
    .local v2, "p":I
    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x30

    if-ltz v3, :cond_0

    .line 1986
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "p":I
    .local v5, "p":I
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v6, v6, v3

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 1987
    add-int/lit8 v2, v5, 0x1

    .end local v5    # "p":I
    .restart local v2    # "p":I
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v6, v6, v3

    div-int/lit8 v6, v6, 0x64

    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v0, v5

    .line 1988
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "p":I
    .restart local v5    # "p":I
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v6, v6, v3

    div-int/lit8 v6, v6, 0xa

    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 1989
    add-int/lit8 v2, v5, 0x1

    .end local v5    # "p":I
    .restart local v2    # "p":I
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v6, v6, v3

    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    int-to-char v4, v6

    aput-char v4, v0, v5

    .line 1985
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1993
    .end local v3    # "i":I
    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 1994
    aget-char v3, v0, v2

    if-eq v3, v4, :cond_1

    .line 1995
    goto :goto_2

    .line 1993
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1998
    :cond_2
    :goto_2
    move v3, v2

    .line 2001
    .local v3, "shf":I
    const/4 v5, 0x0

    .line 2002
    .local v5, "q":I
    iget-byte v6, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/16 v7, 0x2d

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    .line 2003
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "q":I
    .local v6, "q":I
    aput-char v7, v1, v5

    move v5, v6

    .line 2006
    .end local v6    # "q":I
    .restart local v5    # "q":I
    :cond_3
    array-length v6, v0

    const/4 v8, 0x0

    const/16 v9, 0x65

    const/16 v10, 0x2e

    if-eq v2, v6, :cond_9

    .line 2008
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "q":I
    .restart local v6    # "q":I
    add-int/lit8 v11, v2, 0x1

    .end local v2    # "p":I
    .local v11, "p":I
    aget-char v2, v0, v2

    aput-char v2, v1, v5

    .line 2009
    add-int/lit8 v2, v6, 0x1

    .end local v6    # "q":I
    .local v2, "q":I
    aput-char v10, v1, v6

    .line 2011
    :goto_3
    array-length v5, v0

    if-ge v11, v5, :cond_4

    .line 2012
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "q":I
    .restart local v5    # "q":I
    add-int/lit8 v6, v11, 0x1

    .end local v11    # "p":I
    .local v6, "p":I
    aget-char v10, v0, v11

    aput-char v10, v1, v2

    move v2, v5

    move v11, v6

    goto :goto_3

    .line 2023
    .end local v5    # "q":I
    .end local v6    # "p":I
    .restart local v2    # "q":I
    .restart local v11    # "p":I
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "q":I
    .restart local v5    # "q":I
    aput-char v9, v1, v2

    .line 2027
    iget v2, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 2028
    .local v2, "e":I
    move v6, v2

    .line 2029
    .local v6, "ae":I
    if-gez v2, :cond_5

    .line 2030
    neg-int v6, v2

    .line 2034
    :cond_5
    const v9, 0x3b9aca00

    .end local v11    # "p":I
    .local v9, "p":I
    :goto_4
    if-le v9, v6, :cond_6

    div-int/lit8 v9, v9, 0xa

    goto :goto_4

    .line 2038
    :cond_6
    if-gez v2, :cond_7

    .line 2039
    add-int/lit8 v10, v5, 0x1

    .end local v5    # "q":I
    .local v10, "q":I
    aput-char v7, v1, v5

    move v5, v10

    .line 2042
    .end local v10    # "q":I
    .restart local v5    # "q":I
    :cond_7
    :goto_5
    if-lez v9, :cond_8

    .line 2043
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "q":I
    .local v7, "q":I
    div-int v10, v6, v9

    add-int/2addr v10, v4

    int-to-char v10, v10

    aput-char v10, v1, v5

    .line 2044
    rem-int/2addr v6, v9

    .line 2045
    div-int/lit8 v9, v9, 0xa

    move v5, v7

    goto :goto_5

    .line 2048
    .end local v7    # "q":I
    .restart local v5    # "q":I
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v8, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    .line 2015
    .end local v6    # "ae":I
    .end local v9    # "p":I
    .local v2, "p":I
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "q":I
    .local v6, "q":I
    aput-char v4, v1, v5

    .line 2016
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "q":I
    .restart local v5    # "q":I
    aput-char v10, v1, v6

    .line 2017
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "q":I
    .restart local v6    # "q":I
    aput-char v4, v1, v5

    .line 2018
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "q":I
    .restart local v5    # "q":I
    aput-char v9, v1, v6

    .line 2019
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "q":I
    .restart local v6    # "q":I
    aput-char v4, v1, v5

    .line 2020
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v8, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v4
.end method

.method protected dfp2string()Ljava/lang/String;
    .locals 9

    .line 2056
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [C

    .line 2057
    .local v0, "buffer":[C
    const/4 v1, 0x1

    .line 2059
    .local v1, "p":I
    iget v2, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2060
    .local v2, "e":I
    const/4 v3, 0x0

    .line 2062
    .local v3, "pointInserted":Z
    const/4 v4, 0x0

    const/16 v5, 0x20

    aput-char v5, v0, v4

    .line 2064
    const/16 v4, 0x2e

    const/16 v5, 0x30

    if-gtz v2, :cond_0

    .line 2065
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .local v6, "p":I
    aput-char v5, v0, v1

    .line 2066
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "p":I
    .restart local v1    # "p":I
    aput-char v4, v0, v6

    .line 2067
    const/4 v3, 0x1

    .line 2070
    :cond_0
    :goto_0
    if-gez v2, :cond_1

    .line 2071
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .restart local v6    # "p":I
    aput-char v5, v0, v1

    .line 2072
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "p":I
    .restart local v1    # "p":I
    aput-char v5, v0, v6

    .line 2073
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .restart local v6    # "p":I
    aput-char v5, v0, v1

    .line 2074
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "p":I
    .restart local v1    # "p":I
    aput-char v5, v0, v6

    .line 2075
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_3

    .line 2079
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "p":I
    .local v7, "p":I
    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v8, v8, v6

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 2080
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "p":I
    .restart local v1    # "p":I
    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v8, v8, v6

    div-int/lit8 v8, v8, 0x64

    rem-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 2081
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "p":I
    .restart local v7    # "p":I
    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v8, v8, v6

    div-int/lit8 v8, v8, 0xa

    rem-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 2082
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "p":I
    .restart local v1    # "p":I
    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v8, v8, v6

    rem-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 2083
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_2

    .line 2084
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "p":I
    .restart local v7    # "p":I
    aput-char v4, v0, v1

    .line 2085
    const/4 v1, 0x1

    move v3, v1

    move v1, v7

    .line 2078
    .end local v7    # "p":I
    .restart local v1    # "p":I
    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 2089
    .end local v6    # "i":I
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 2090
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .local v6, "p":I
    aput-char v5, v0, v1

    .line 2091
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "p":I
    .restart local v1    # "p":I
    aput-char v5, v0, v6

    .line 2092
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .restart local v6    # "p":I
    aput-char v5, v0, v1

    .line 2093
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "p":I
    .restart local v1    # "p":I
    aput-char v5, v0, v6

    .line 2094
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 2097
    :cond_4
    if-nez v3, :cond_5

    .line 2099
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .restart local v6    # "p":I
    aput-char v4, v0, v1

    move v1, v6

    .line 2103
    .end local v6    # "p":I
    .restart local v1    # "p":I
    :cond_5
    const/4 v6, 0x1

    .line 2104
    .local v6, "q":I
    :goto_3
    aget-char v7, v0, v6

    if-ne v7, v5, :cond_6

    .line 2105
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2107
    :cond_6
    aget-char v7, v0, v6

    if-ne v7, v4, :cond_7

    .line 2108
    add-int/lit8 v6, v6, -0x1

    .line 2112
    :cond_7
    :goto_4
    add-int/lit8 v4, v1, -0x1

    aget-char v4, v0, v4

    if-ne v4, v5, :cond_8

    .line 2113
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 2117
    :cond_8
    iget-byte v4, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-gez v4, :cond_9

    .line 2118
    add-int/lit8 v6, v6, -0x1

    const/16 v4, 0x2d

    aput-char v4, v0, v6

    .line 2121
    :cond_9
    new-instance v4, Ljava/lang/String;

    sub-int v5, v1, v6

    invoke-direct {v4, v0, v6, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v4
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

    .line 96
    check-cast p1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public divide(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 8
    .param p1, "divisor"    # I

    .line 1796
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1797
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    return-object p0

    .line 1801
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v1, :cond_1

    .line 1802
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0

    .line 1807
    :cond_1
    const-string v0, "divide"

    if-nez p1, :cond_2

    .line 1808
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1809
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1810
    .local v2, "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v4, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v4, v2, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1811
    iput-byte v1, v2, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1812
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1813
    .end local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    return-object v0

    .line 1817
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_2
    if-ltz p1, :cond_3

    const/16 v2, 0x2710

    if-lt p1, v2, :cond_4

    :cond_3
    goto :goto_1

    .line 1825
    :cond_4
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1827
    .restart local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v3, 0x0

    .line 1828
    .local v3, "rl":I
    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_5

    .line 1829
    mul-int/lit16 v5, v3, 0x2710

    iget-object v6, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    .line 1830
    .local v5, "r":I
    div-int v6, v5, p1

    .line 1831
    .local v6, "rh":I
    mul-int v7, v6, p1

    sub-int v3, v5, v7

    .line 1832
    iget-object v7, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aput v6, v7, v4

    .line 1828
    .end local v5    # "r":I
    .end local v6    # "rh":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 1835
    .end local v4    # "i":I
    iget-object v4, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v1

    aget v1, v4, v5

    if-nez v1, :cond_6

    .line 1837
    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->shiftLeft()V

    .line 1838
    mul-int/lit16 v1, v3, 0x2710

    .line 1839
    .local v1, "r":I
    div-int v4, v1, p1

    .line 1840
    .local v4, "rh":I
    mul-int v5, v4, p1

    sub-int v3, v1, v5

    .line 1841
    iget-object v5, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 1844
    .end local v1    # "r":I
    .end local v4    # "rh":I
    :cond_6
    mul-int/lit16 v1, v3, 0x2710

    div-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v1

    .line 1845
    .local v1, "excp":I
    if-eqz v1, :cond_7

    .line 1846
    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1849
    :cond_7
    return-object v2

    .line 1818
    .end local v1    # "excp":I
    .end local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    .end local v3    # "rl":I
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1819
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1820
    .restart local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v3, 0x3

    iput-byte v3, v2, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1821
    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1822
    .end local v2    # "result":Lorg/apache/commons/math/dfp/Dfp;
    .restart local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    return-object v0
.end method

.method public divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 22
    .param p1, "divisor"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 1584
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1587
    .local v2, "trial":I
    const/4 v3, 0x0

    .line 1591
    .local v3, "md":I
    iget-object v4, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v4

    iget-object v5, v1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v5}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "divide"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    .line 1592
    iget-object v4, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v4, v8}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1593
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1594
    .local v4, "result":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v6, v4, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1595
    invoke-virtual {v0, v8, v7, v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    return-object v5

    .line 1598
    .end local v4    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1601
    .restart local v4    # "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v5, :cond_1

    iget-byte v5, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-eqz v5, :cond_6

    .line 1602
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1603
    return-object v0

    .line 1606
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1607
    return-object v1

    .line 1610
    :cond_3
    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v5, v8, :cond_4

    iget-byte v5, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v5, :cond_4

    .line 1611
    invoke-virtual {v0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1612
    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v6, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1613
    return-object v4

    .line 1616
    :cond_4
    iget-byte v5, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v5, v8, :cond_5

    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v5, :cond_5

    .line 1617
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1618
    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v6, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1619
    return-object v4

    .line 1622
    :cond_5
    iget-byte v5, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v5, v8, :cond_6

    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v5, v8, :cond_6

    .line 1623
    iget-object v5, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v5, v8}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1624
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1625
    iput-byte v6, v4, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1626
    invoke-virtual {v0, v8, v7, v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1627
    return-object v4

    .line 1632
    :cond_6
    iget-object v5, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    aget v5, v5, v6

    const/4 v6, 0x2

    if-nez v5, :cond_7

    .line 1633
    iget-object v5, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v5, v6}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1635
    iget-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v9, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v5, v9

    int-to-byte v5, v5

    iput-byte v5, v4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1636
    iput-byte v8, v4, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1637
    invoke-virtual {v0, v6, v7, v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1638
    return-object v4

    .line 1641
    :cond_7
    iget-object v5, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    add-int/2addr v5, v8

    new-array v5, v5, [I

    .line 1642
    .local v5, "dividend":[I
    iget-object v9, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v9, v9

    add-int/2addr v9, v6

    new-array v9, v9, [I

    .line 1643
    .local v9, "quotient":[I
    iget-object v10, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v10, v10

    add-int/2addr v10, v8

    new-array v10, v10, [I

    .line 1647
    .local v10, "remainder":[I
    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    const/4 v12, 0x0

    aput v12, v5, v11

    .line 1648
    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    aput v12, v9, v11

    .line 1649
    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    add-int/2addr v11, v8

    aput v12, v9, v11

    .line 1650
    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    aput v12, v10, v11

    .line 1655
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    iget-object v13, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v13, v13

    if-ge v11, v13, :cond_8

    .line 1656
    iget-object v13, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v13, v13, v11

    aput v13, v5, v11

    .line 1657
    aput v12, v9, v11

    .line 1658
    aput v12, v10, v11

    .line 1655
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 1662
    .end local v11    # "i":I
    const/4 v11, 0x0

    .line 1663
    .local v11, "nsqd":I
    iget-object v13, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v13, v13

    add-int/2addr v13, v8

    .local v13, "qd":I
    :goto_1
    if-ltz v13, :cond_19

    .line 1667
    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v14, v14

    aget v14, v5, v14

    mul-int/lit16 v14, v14, 0x2710

    iget-object v15, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v15, v15

    sub-int/2addr v15, v8

    aget v15, v5, v15

    add-int/2addr v14, v15

    .line 1668
    .local v14, "divMsb":I
    iget-object v15, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v12, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v12, v12

    sub-int/2addr v12, v8

    aget v12, v15, v12

    add-int/2addr v12, v8

    div-int v12, v14, v12

    .line 1669
    .local v12, "min":I
    add-int/lit8 v15, v14, 0x1

    iget-object v6, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    move/from16 v17, v2

    .end local v2    # "trial":I
    .local v17, "trial":I
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    sub-int/2addr v2, v8

    aget v2, v6, v2

    div-int/2addr v15, v2

    .line 1671
    .local v15, "max":I
    const/4 v2, 0x0

    .line 1672
    .local v2, "trialgood":Z
    :goto_2
    if-nez v2, :cond_13

    .line 1674
    add-int v6, v12, v15

    const/16 v16, 0x2

    div-int/lit8 v17, v6, 0x2

    .line 1677
    const/4 v6, 0x0

    .line 1678
    .local v6, "rh":I
    const/16 v18, 0x0

    move/from16 v19, v18

    .local v19, "i":I
    :goto_3
    move/from16 v18, v2

    .end local v2    # "trialgood":Z
    .local v18, "trialgood":Z
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    add-int/2addr v2, v8

    move/from16 v8, v19

    .end local v19    # "i":I
    .local v8, "i":I
    if-ge v8, v2, :cond_a

    .line 1679
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    if-ge v8, v2, :cond_9

    iget-object v2, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v8

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 1680
    .local v2, "dm":I
    :goto_4
    mul-int v19, v2, v17

    move/from16 v20, v2

    .end local v2    # "dm":I
    .local v20, "dm":I
    add-int v2, v19, v6

    .line 1681
    .local v2, "r":I
    div-int/lit16 v6, v2, 0x2710

    .line 1682
    move/from16 v19, v3

    .end local v3    # "md":I
    .local v19, "md":I
    mul-int/lit16 v3, v6, 0x2710

    sub-int v3, v2, v3

    aput v3, v10, v8

    .line 1678
    .end local v2    # "r":I
    .end local v20    # "dm":I
    add-int/lit8 v2, v8, 0x1

    move/from16 v3, v19

    const/4 v8, 0x1

    move/from16 v19, v2

    move/from16 v2, v18

    .end local v8    # "i":I
    .local v2, "i":I
    goto :goto_3

    .end local v2    # "i":I
    .end local v19    # "md":I
    .restart local v3    # "md":I
    .restart local v8    # "i":I
    :cond_a
    move/from16 v19, v3

    .line 1686
    .end local v3    # "md":I
    .end local v8    # "i":I
    .restart local v19    # "md":I
    const/4 v2, 0x1

    .line 1687
    .end local v6    # "rh":I
    .local v2, "rh":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-ge v3, v6, :cond_b

    .line 1688
    aget v6, v10, v3

    rsub-int v6, v6, 0x270f

    aget v8, v5, v3

    add-int/2addr v6, v8

    add-int/2addr v6, v2

    .line 1689
    .local v6, "r":I
    div-int/lit16 v2, v6, 0x2710

    .line 1690
    mul-int/lit16 v8, v2, 0x2710

    sub-int v8, v6, v8

    aput v8, v10, v3

    .line 1687
    .end local v6    # "r":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    nop

    .line 1694
    .end local v3    # "i":I
    if-nez v2, :cond_c

    .line 1696
    add-int/lit8 v15, v17, -0x1

    .line 1697
    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_2

    .line 1701
    :cond_c
    iget-object v3, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    aget v3, v10, v3

    mul-int/lit16 v3, v3, 0x2710

    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aget v6, v10, v6

    add-int/2addr v3, v6

    .line 1702
    .local v3, "minadj":I
    iget-object v6, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    move/from16 v20, v2

    .end local v2    # "rh":I
    .local v20, "rh":I
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    sub-int/2addr v2, v8

    aget v2, v6, v2

    add-int/2addr v2, v8

    div-int/2addr v3, v2

    .line 1704
    const/4 v2, 0x2

    if-lt v3, v2, :cond_d

    .line 1705
    add-int v12, v17, v3

    .line 1706
    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 1711
    :cond_d
    const/4 v6, 0x0

    .line 1712
    .end local v18    # "trialgood":Z
    .local v6, "trialgood":Z
    iget-object v8, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v8, v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    .restart local v8    # "i":I
    :goto_6
    if-ltz v8, :cond_10

    .line 1713
    iget-object v2, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v8

    move/from16 v21, v3

    .end local v3    # "minadj":I
    .local v21, "minadj":I
    aget v3, v10, v8

    if-le v2, v3, :cond_e

    .line 1714
    const/4 v2, 0x1

    move v6, v2

    .line 1716
    :cond_e
    iget-object v2, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v8

    aget v3, v10, v8

    if-ge v2, v3, :cond_f

    .line 1717
    goto :goto_7

    .line 1712
    :cond_f
    add-int/lit8 v8, v8, -0x1

    move/from16 v3, v21

    const/4 v2, 0x2

    goto :goto_6

    .end local v21    # "minadj":I
    .restart local v3    # "minadj":I
    :cond_10
    move/from16 v21, v3

    .line 1721
    .end local v3    # "minadj":I
    .end local v8    # "i":I
    .restart local v21    # "minadj":I
    :goto_7
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    aget v2, v10, v2

    if-eqz v2, :cond_11

    .line 1722
    const/4 v2, 0x0

    .end local v6    # "trialgood":Z
    .local v2, "trialgood":Z
    goto :goto_8

    .line 1721
    .end local v2    # "trialgood":Z
    .restart local v6    # "trialgood":Z
    :cond_11
    move v2, v6

    .line 1725
    .end local v6    # "trialgood":Z
    .restart local v2    # "trialgood":Z
    :goto_8
    if-nez v2, :cond_12

    .line 1726
    add-int/lit8 v3, v17, 0x1

    move v12, v3

    .line 1728
    .end local v20    # "rh":I
    :cond_12
    move/from16 v3, v19

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 1731
    .end local v19    # "md":I
    .end local v21    # "minadj":I
    .local v3, "md":I
    :cond_13
    move/from16 v18, v2

    move/from16 v19, v3

    .end local v2    # "trialgood":Z
    .end local v3    # "md":I
    .restart local v18    # "trialgood":Z
    .restart local v19    # "md":I
    aput v17, v9, v13

    .line 1732
    if-nez v17, :cond_14

    if-eqz v11, :cond_15

    .line 1733
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 1736
    :cond_15
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getRoundingMode()Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    if-ne v11, v2, :cond_16

    .line 1738
    goto :goto_9

    .line 1741
    :cond_16
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    if-le v11, v2, :cond_17

    .line 1743
    nop

    .line 1754
    .end local v12    # "min":I
    .end local v14    # "divMsb":I
    .end local v15    # "max":I
    .end local v18    # "trialgood":Z
    :goto_9
    move/from16 v2, v17

    goto :goto_b

    .line 1747
    .restart local v12    # "min":I
    .restart local v14    # "divMsb":I
    .restart local v15    # "max":I
    .restart local v18    # "trialgood":Z
    :cond_17
    const/4 v2, 0x0

    aput v2, v5, v2

    .line 1748
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    iget-object v3, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    if-ge v2, v3, :cond_18

    .line 1749
    add-int/lit8 v3, v2, 0x1

    aget v6, v10, v2

    aput v6, v5, v3

    .line 1748
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    nop

    .line 1663
    .end local v2    # "i":I
    .end local v12    # "min":I
    .end local v14    # "divMsb":I
    .end local v15    # "max":I
    add-int/lit8 v13, v13, -0x1

    move/from16 v2, v17

    move/from16 v3, v19

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    .end local v17    # "trial":I
    .end local v18    # "trialgood":Z
    .end local v19    # "md":I
    .local v2, "trial":I
    .restart local v3    # "md":I
    :cond_19
    move/from16 v17, v2

    move/from16 v19, v3

    .line 1754
    .end local v3    # "md":I
    .restart local v19    # "md":I
    :goto_b
    iget-object v3, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    .line 1755
    .end local v19    # "md":I
    .restart local v3    # "md":I
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .local v6, "i":I
    :goto_c
    if-ltz v6, :cond_1b

    .line 1756
    aget v8, v9, v6

    if-eqz v8, :cond_1a

    .line 1757
    move v3, v6

    .line 1758
    goto :goto_d

    .line 1755
    :cond_1a
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    .line 1763
    .end local v6    # "i":I
    :cond_1b
    :goto_d
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_e
    iget-object v8, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v8, v8

    if-ge v6, v8, :cond_1c

    .line 1764
    iget-object v8, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v12, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v12, v12

    sub-int/2addr v12, v6

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    sub-int v14, v3, v6

    aget v14, v9, v14

    aput v14, v8, v12

    .line 1763
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    nop

    .line 1768
    .end local v6    # "i":I
    iget v6, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget v8, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v6, v8

    add-int/2addr v6, v3

    iget-object v8, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v8, v8

    sub-int/2addr v6, v8

    iput v6, v4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1769
    iget-byte v6, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v8, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_f

    :cond_1d
    const/4 v8, -0x1

    :goto_f
    int-to-byte v6, v8

    iput-byte v6, v4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1771
    iget-object v6, v4, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v8, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v8, v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    aget v6, v6, v8

    if-nez v6, :cond_1e

    .line 1772
    const/4 v6, 0x0

    iput v6, v4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1775
    :cond_1e
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    sub-int/2addr v6, v12

    if-le v3, v6, :cond_1f

    .line 1776
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    sub-int v6, v3, v6

    aget v6, v9, v6

    invoke-virtual {v4, v6}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v6

    .local v6, "excp":I
    goto :goto_10

    .line 1778
    .end local v6    # "excp":I
    :cond_1f
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v6

    .line 1781
    .restart local v6    # "excp":I
    :goto_10
    if-eqz v6, :cond_20

    .line 1782
    invoke-virtual {v0, v6, v7, v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1785
    :cond_20
    return-object v4
.end method

.method public dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 9
    .param p1, "type"    # I
    .param p2, "what"    # Ljava/lang/String;
    .param p3, "oper"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p4, "result"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 2133
    move-object v0, p4

    .line 2135
    .local v0, "def":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v1, 0x3

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 2184
    move-object v0, p4

    goto/16 :goto_1

    .line 2168
    :sswitch_0
    iget v1, p4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    add-int/2addr v1, v2

    const/16 v2, -0x7fff

    if-ge v1, v2, :cond_0

    .line 2169
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2170
    iget-byte v1, p4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    goto :goto_0

    .line 2172
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2174
    :goto_0
    iget v1, p4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/lit16 v1, v1, 0x7ff8

    iput v1, p4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2175
    goto/16 :goto_1

    .line 2178
    :sswitch_1
    iget v1, p4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/lit16 v1, v1, -0x7ff8

    iput v1, p4, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2179
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2180
    iget-byte v1, p4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 2181
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 2182
    goto :goto_1

    .line 2143
    :sswitch_2
    iget-byte v3, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    sub-int/2addr v4, v2

    aget v3, v3, v4

    if-eqz v3, :cond_1

    .line 2145
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2146
    iget-byte v3, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v4, p3, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 2147
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 2150
    :cond_1
    iget-byte v3, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    sub-int/2addr v4, v2

    aget v3, v3, v4

    if-nez v3, :cond_2

    .line 2152
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2153
    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 2156
    :cond_2
    iget-byte v3, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-eq v3, v2, :cond_3

    iget-byte v3, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v3, v1, :cond_4

    .line 2157
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2158
    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 2161
    :cond_4
    iget-byte v3, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-eq v3, v2, :cond_5

    iget-byte v2, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 2162
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2163
    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    goto :goto_1

    .line 2137
    :sswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2138
    iget-byte v2, p4, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 2139
    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 2140
    nop

    .line 2187
    :cond_6
    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lorg/apache/commons/math/dfp/Dfp;->trap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 817
    instance-of v0, p1, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 818
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/dfp/Dfp;

    .line 819
    .local v0, "x":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v2

    iget-object v3, v0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    goto :goto_0

    .line 823
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->compare(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 820
    :goto_0
    return v1

    .line 826
    .end local v0    # "x":Lorg/apache/commons/math/dfp/Dfp;
    :cond_3
    return v1
.end method

.method public floor()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 925
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_FLOOR:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->trunc(Lorg/apache/commons/math/dfp/DfpField$RoundingMode;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getField()Lorg/apache/commons/math/Field;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lorg/apache/commons/math/dfp/DfpField;
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    return-object v0
.end method

.method public getOne()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public getRadixDigits()I
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    return v0
.end method

.method public getTwo()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public getZero()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 646
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z
    .locals 5
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 778
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    const-string v2, "greaterThan"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 780
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 781
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v1, 0x3

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 782
    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    .line 783
    return v3

    .line 787
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 793
    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->compare(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)I

    move-result v0

    if-lez v0, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 788
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 789
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    .line 790
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 836
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x11

    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 5

    .line 1049
    const/4 v0, 0x0

    .line 1051
    .local v0, "result":I
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 1053
    .local v1, "rounded":Lorg/apache/commons/math/dfp/Dfp;
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1054
    return v2

    .line 1057
    :cond_0
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1058
    return v2

    .line 1061
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    iget v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_2

    .line 1062
    mul-int/lit16 v3, v0, 0x2710

    iget-object v4, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v4, v4, v2

    add-int v0, v3, v4

    .line 1061
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1065
    .end local v2    # "i":I
    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1066
    neg-int v0, v0

    .line 1069
    :cond_3
    return v0
.end method

.method public isInfinite()Z
    .locals 2

    .line 800
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNaN()Z
    .locals 2

    .line 807
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

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

.method public lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z
    .locals 5
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 753
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    const-string v2, "lessThan"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 755
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 756
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v1, 0x3

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 757
    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    .line 758
    return v3

    .line 762
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 768
    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->compare(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)I

    move-result v0

    if-gez v0, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 763
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 764
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    .line 765
    return v3
.end method

.method public log10()I
    .locals 2

    .line 1095
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 1096
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 1099
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x2

    return v0

    .line 1101
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 1102
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    return v0

    .line 1104
    :cond_2
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public log10K()I
    .locals 1

    .line 1078
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/lit8 v0, v0, -0x1

    return v0
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

    .line 96
    check-cast p1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public multiply(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 8
    .param p1, "x"    # I

    .line 1517
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1520
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v2, 0x3

    const-string v3, "multiply"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 1521
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1522
    return-object p0

    .line 1525
    :cond_0
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_1

    if-eqz p1, :cond_1

    .line 1526
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1527
    return-object v0

    .line 1530
    :cond_1
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_2

    if-nez p1, :cond_2

    .line 1531
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1532
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1533
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1534
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v4, v3, v1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1535
    return-object v0

    .line 1540
    :cond_2
    if-ltz p1, :cond_3

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_4

    :cond_3
    goto :goto_1

    .line 1548
    :cond_4
    const/4 v1, 0x0

    .line 1549
    .local v1, "rh":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 1550
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v5, v5, v2

    mul-int/2addr v5, p1

    add-int/2addr v5, v1

    .line 1551
    .local v5, "r":I
    div-int/lit16 v1, v5, 0x2710

    .line 1552
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    mul-int/lit16 v7, v1, 0x2710

    sub-int v7, v5, v7

    aput v7, v6, v2

    .line 1549
    .end local v5    # "r":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 1555
    .end local v2    # "i":I
    const/4 v2, 0x0

    .line 1556
    .local v2, "lostdigit":I
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 1557
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v6, v5

    .line 1558
    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->shiftRight()V

    .line 1559
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v7, v7

    sub-int/2addr v7, v4

    aput v1, v6, v7

    .line 1562
    :cond_6
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v7, v7

    sub-int/2addr v7, v4

    aget v4, v6, v7

    if-nez v4, :cond_7

    .line 1563
    iput v5, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1566
    :cond_7
    invoke-virtual {v0, v2}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v4

    .line 1567
    .local v4, "excp":I
    if-eqz v4, :cond_8

    .line 1568
    invoke-virtual {p0, v4, v3, v0, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1571
    :cond_8
    return-object v0

    .line 1541
    .end local v1    # "rh":I
    .end local v2    # "lostdigit":I
    .end local v4    # "excp":I
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1542
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1543
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1544
    invoke-virtual {p0, v4, v3, v0, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1545
    return-object v0
.end method

.method public multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 10
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 1412
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "multiply"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    .line 1413
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1414
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1415
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1416
    invoke-virtual {p0, v4, v3, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 1419
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1422
    .restart local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v1, :cond_1

    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-eqz v1, :cond_9

    .line 1423
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1424
    return-object p0

    .line 1427
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1428
    return-object p1

    .line 1431
    :cond_3
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_4

    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v1, v1, v5

    if-eqz v1, :cond_4

    .line 1432
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1433
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v2, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1434
    return-object v0

    .line 1437
    :cond_4
    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_5

    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v1, v1, v5

    if-eqz v1, :cond_5

    .line 1438
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1439
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v2, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1440
    return-object v0

    .line 1443
    :cond_5
    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_6

    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_6

    .line 1444
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1445
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v2, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1446
    return-object v0

    .line 1449
    :cond_6
    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_7

    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v1, v1, v5

    if-eqz v1, :cond_8

    :cond_7
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v1, v4, :cond_9

    iget-byte v1, p1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-nez v1, :cond_9

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v1, v1, v5

    if-nez v1, :cond_9

    .line 1451
    :cond_8
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1452
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1453
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1454
    invoke-virtual {p0, v4, v3, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1455
    return-object v0

    .line 1459
    :cond_9
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1461
    .local v1, "product":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 1462
    const/4 v5, 0x0

    .line 1463
    .local v5, "rh":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v7, v7

    if-ge v6, v7, :cond_a

    .line 1464
    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v7, v7, v2

    iget-object v8, p1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v8, v8, v6

    mul-int/2addr v7, v8

    .line 1465
    .local v7, "r":I
    add-int v8, v2, v6

    aget v8, v1, v8

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    .line 1467
    .end local v7    # "r":I
    .local v8, "r":I
    div-int/lit16 v5, v8, 0x2710

    .line 1468
    add-int v7, v2, v6

    mul-int/lit16 v9, v5, 0x2710

    sub-int v9, v8, v9

    aput v9, v1, v7

    .line 1463
    .end local v8    # "r":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    nop

    .line 1470
    .end local v6    # "j":I
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    add-int/2addr v6, v2

    aput v5, v1, v6

    .line 1461
    .end local v5    # "rh":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    nop

    .line 1474
    .end local v2    # "i":I
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    .line 1475
    .local v2, "md":I
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    .local v5, "i":I
    :goto_2
    if-ltz v5, :cond_d

    .line 1476
    aget v6, v1, v5

    if-eqz v6, :cond_c

    .line 1477
    move v2, v5

    .line 1478
    goto :goto_3

    .line 1475
    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1483
    .end local v5    # "i":I
    :cond_d
    :goto_3
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    if-ge v5, v6, :cond_e

    .line 1484
    iget-object v6, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    sub-int v8, v2, v5

    aget v8, v1, v8

    aput v8, v6, v7

    .line 1483
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    nop

    .line 1488
    .end local v5    # "i":I
    iget v5, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget v6, p1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    iput v5, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1489
    iget-byte v5, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iget-byte v6, p1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v5, v6, :cond_f

    move v5, v4

    goto :goto_5

    :cond_f
    const/4 v5, -0x1

    :goto_5
    int-to-byte v5, v5

    iput-byte v5, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1491
    iget-object v5, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    sub-int/2addr v6, v4

    aget v5, v5, v6

    const/4 v6, 0x0

    if-nez v5, :cond_10

    .line 1493
    iput v6, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1497
    :cond_10
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_11

    .line 1498
    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    sub-int v4, v2, v4

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v4

    .local v4, "excp":I
    goto :goto_6

    .line 1500
    .end local v4    # "excp":I
    :cond_11
    invoke-virtual {v0, v6}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v4

    .line 1503
    .restart local v4    # "excp":I
    :goto_6
    if-eqz v4, :cond_12

    .line 1504
    invoke-virtual {p0, v4, v3, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1507
    :cond_12
    return-object v0
.end method

.method public negate()Lorg/apache/commons/math/dfp/Dfp;
    .locals 2

    .line 1313
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1314
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    neg-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1315
    return-object v0
.end method

.method public newInstance()Lorg/apache/commons/math/dfp/Dfp;
    .locals 2

    .line 551
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;)V

    return-object v0
.end method

.method public newInstance(B)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # B

    .line 559
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;B)V

    return-object v0
.end method

.method public newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "sig"    # B
    .param p2, "code"    # B

    .line 621
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/dfp/DfpField;->newDfp(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(D)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # D

    .line 583
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;D)V

    return-object v0
.end method

.method public newInstance(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # I

    .line 567
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    return-object v0
.end method

.method public newInstance(J)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # J

    .line 575
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    return-object v0
.end method

.method public newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 611
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    return-object v0
.end method

.method public newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 3
    .param p1, "d"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 594
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 595
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 596
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 597
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x3

    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 598
    const-string v2, "newInstance"

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 601
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    return-object v0
.end method

.method public nextAfter(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 7
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 2233
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    const-string v2, "nextAfter"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2234
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 2235
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2236
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v1, 0x3

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 2237
    invoke-virtual {p0, v3, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 2241
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    const/4 v0, 0x0

    .line 2242
    .local v0, "up":Z
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2243
    const/4 v0, 0x1

    .line 2246
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->compare(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2247
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 2250
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2251
    xor-int/lit8 v1, v0, 0x1

    move v0, v1

    .line 2256
    :cond_3
    if-eqz v0, :cond_5

    .line 2257
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 2258
    .local v1, "inc":Lorg/apache/commons/math/dfp/Dfp;
    iget v4, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2259
    iget-byte v4, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v4, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 2261
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2262
    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    rsub-int v4, v4, -0x7fff

    iput v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2265
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .local v4, "result":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_1

    .line 2267
    .end local v1    # "inc":Lorg/apache/commons/math/dfp/Dfp;
    .end local v4    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 2268
    .restart local v1    # "inc":Lorg/apache/commons/math/dfp/Dfp;
    iget v4, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iput v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2269
    iget-byte v4, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v4, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 2271
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2272
    iget v4, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v4, v5

    iput v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    goto :goto_0

    .line 2274
    :cond_6
    iget v4, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2277
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2278
    iget-object v4, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    rsub-int v4, v4, -0x7fff

    iput v4, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 2281
    :cond_7
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 2284
    .restart local v4    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :goto_1
    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v3, :cond_8

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 2285
    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v3, v6}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 2286
    invoke-virtual {p0, v6, v2, p1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 2289
    :cond_8
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2290
    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v3, v6}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 2291
    invoke-virtual {p0, v6, v2, p1, v4}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 2294
    :cond_9
    return-object v4
.end method

.method public power10(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "e"    # I

    .line 1112
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1114
    .local v0, "d":Lorg/apache/commons/math/dfp/Dfp;
    if-ltz p1, :cond_0

    .line 1115
    div-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    goto :goto_0

    .line 1117
    :cond_0
    add-int/lit8 v1, p1, 0x1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1120
    :goto_0
    rem-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    packed-switch v1, :pswitch_data_0

    .line 1130
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    goto :goto_1

    .line 1127
    :pswitch_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1128
    goto :goto_1

    .line 1124
    :pswitch_1
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1125
    goto :goto_1

    .line 1122
    :pswitch_2
    nop

    .line 1133
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public power10K(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "e"    # I

    .line 1086
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1087
    .local v0, "d":Lorg/apache/commons/math/dfp/Dfp;
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1088
    return-object v0
.end method

.method public remainder(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 3
    .param p1, "d"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 942
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 945
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    iget-object v1, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    .line 946
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v1, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 949
    :cond_0
    return-object v0
.end method

.method public rint()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 917
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_EVEN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->trunc(Lorg/apache/commons/math/dfp/DfpField$RoundingMode;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method protected round(I)I
    .locals 8
    .param p1, "n"    # I

    .line 1331
    const/4 v0, 0x0

    .line 1332
    .local v0, "inc":Z
    sget-object v1, Lorg/apache/commons/math/dfp/Dfp$1;->$SwitchMap$org$apache$commons$math$dfp$DfpField$RoundingMode:[I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getRoundingMode()Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1363
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v0, v1

    goto/16 :goto_9

    .line 1354
    :pswitch_0
    if-gt p1, v2, :cond_1

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v1, v1, v3

    and-int/2addr v1, v4

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :goto_1
    move v1, v4

    :goto_2
    move v0, v1

    .line 1355
    goto :goto_9

    .line 1346
    :pswitch_1
    if-le p1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    move v0, v1

    .line 1347
    goto :goto_9

    .line 1342
    :pswitch_2
    if-lt p1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    move v0, v1

    .line 1343
    goto :goto_9

    .line 1338
    :pswitch_3
    if-eqz p1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    move v0, v1

    .line 1339
    goto :goto_9

    .line 1334
    :pswitch_4
    const/4 v0, 0x0

    .line 1335
    goto :goto_9

    .line 1350
    :pswitch_5
    if-gt p1, v2, :cond_6

    if-ne p1, v2, :cond_7

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v1, v1, v3

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    :cond_6
    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_7

    :goto_6
    move v1, v4

    :goto_7
    move v0, v1

    .line 1351
    goto :goto_9

    .line 1358
    :pswitch_6
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v1, v4, :cond_8

    if-eqz p1, :cond_8

    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    move v0, v1

    .line 1359
    nop

    .line 1367
    :goto_9
    if-eqz v0, :cond_a

    .line 1369
    const/4 v1, 0x1

    .line 1370
    .local v1, "rh":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 1371
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v5, v5, v2

    add-int/2addr v5, v1

    .line 1372
    .local v5, "r":I
    div-int/lit16 v1, v5, 0x2710

    .line 1373
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    mul-int/lit16 v7, v1, 0x2710

    sub-int v7, v5, v7

    aput v7, v6, v2

    .line 1370
    .end local v5    # "r":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    nop

    .line 1376
    .end local v2    # "i":I
    if-eqz v1, :cond_a

    .line 1377
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->shiftRight()V

    .line 1378
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aput v1, v2, v5

    .line 1383
    .end local v1    # "rh":I
    :cond_a
    iget v1, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    const/16 v2, -0x7fff

    if-ge v1, v2, :cond_b

    .line 1385
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1386
    return v2

    .line 1389
    :cond_b
    iget v1, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    const v2, 0x8000

    if-le v1, v2, :cond_c

    .line 1391
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1392
    return v2

    .line 1395
    :cond_c
    if-eqz p1, :cond_d

    .line 1397
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1398
    return v2

    .line 1401
    :cond_d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected shiftLeft()V
    .locals 4

    .line 666
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 667
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 666
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 669
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 670
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 671
    return-void
.end method

.method protected shiftRight()V
    .locals 4

    .line 678
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 679
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 681
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 682
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 683
    return-void
.end method

.method public sqrt()Lorg/apache/commons/math/dfp/Dfp;
    .locals 9

    .line 1859
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 1861
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0

    .line 1864
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v2, 0x0

    const-string v3, "sqrt"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    .line 1865
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v0, v1, :cond_1

    .line 1867
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0

    .line 1870
    :cond_1
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v4, :cond_2

    .line 1871
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0

    .line 1874
    :cond_2
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-ne v0, v5, :cond_3

    .line 1877
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1878
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1879
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1880
    return-object v0

    .line 1884
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_3
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 1888
    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1889
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1890
    .restart local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v4, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 1891
    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1892
    return-object v0

    .line 1895
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_4
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1898
    .local v0, "x":Lorg/apache/commons/math/dfp/Dfp;
    iget v2, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    if-lt v2, v6, :cond_5

    iget v2, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    if-le v2, v1, :cond_6

    .line 1899
    :cond_5
    iget v2, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    div-int/2addr v2, v5

    iput v2, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    .line 1903
    :cond_6
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    aget v2, v2, v3

    div-int/lit16 v2, v2, 0x7d0

    packed-switch v2, :pswitch_data_0

    .line 1914
    :pswitch_0
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0xbb8

    aput v4, v2, v3

    goto :goto_0

    .line 1911
    :pswitch_1
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0x898

    aput v4, v2, v3

    .line 1912
    goto :goto_0

    .line 1908
    :pswitch_2
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0x5dc

    aput v4, v2, v3

    .line 1909
    goto :goto_0

    .line 1905
    :pswitch_3
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    iget-object v4, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v7, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v7, v7

    sub-int/2addr v7, v1

    aget v4, v4, v7

    div-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v2, v3

    .line 1906
    nop

    .line 1917
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1922
    .local v2, "dx":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 1923
    .local v3, "px":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 1924
    .local v4, "ppx":Lorg/apache/commons/math/dfp/Dfp;
    :cond_7
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->unequal(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1925
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1926
    iput-byte v6, v2, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1927
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1928
    invoke-virtual {v2, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1929
    move-object v4, v3

    .line 1930
    move-object v3, v0

    .line 1931
    invoke-virtual {v0, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 1933
    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1935
    goto :goto_1

    .line 1940
    :cond_8
    iget-object v7, v2, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v8, v8

    sub-int/2addr v8, v1

    aget v7, v7, v8

    if-nez v7, :cond_7

    .line 1941
    nop

    .line 1945
    :cond_9
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    .line 96
    check-cast p1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 1323
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public toDouble()D
    .locals 12

    .line 2304
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isInfinite()Z

    move-result v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v0, :cond_1

    .line 2305
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    return-wide v3

    .line 2308
    :cond_0
    return-wide v1

    .line 2312
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2313
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 2316
    :cond_2
    move-object v0, p0

    .line 2317
    .local v0, "y":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v5, 0x0

    .line 2318
    .local v5, "negate":Z
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2319
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2320
    const/4 v5, 0x1

    .line 2325
    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->log10()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x400a8f5c28f5c28fL    # 3.32

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 2326
    .local v6, "exponent":I
    if-gez v6, :cond_4

    .line 2327
    add-int/lit8 v6, v6, -0x1

    .line 2330
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/apache/commons/math/dfp/DfpMath;->pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 2331
    .local v7, "tempDfp":Lorg/apache/commons/math/dfp/Dfp;
    :goto_0
    invoke-virtual {v7, v0}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v0}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    goto :goto_2

    .line 2335
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 2339
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-static {v8, v6}, Lorg/apache/commons/math/dfp/DfpMath;->pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2340
    const/16 v8, -0x3ff

    if-le v6, v8, :cond_7

    .line 2341
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2344
    :cond_7
    const/16 v9, -0x432

    if-ge v6, v9, :cond_8

    .line 2345
    const-wide/16 v1, 0x0

    return-wide v1

    .line 2348
    :cond_8
    const/16 v9, 0x3ff

    if-le v6, v9, :cond_a

    .line 2349
    if-eqz v5, :cond_9

    move-wide v1, v3

    :cond_9
    return-wide v1

    .line 2353
    :cond_a
    const-wide/high16 v1, 0x10000000000000L

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(J)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 2354
    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2355
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2356
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2358
    .local v10, "mantissa":J
    cmp-long v1, v10, v1

    if-nez v1, :cond_b

    .line 2360
    const-wide/16 v10, 0x0

    .line 2361
    add-int/lit8 v6, v6, 0x1

    .line 2365
    :cond_b
    if-gt v6, v8, :cond_c

    .line 2366
    add-int/lit8 v6, v6, -0x1

    .line 2369
    :cond_c
    :goto_1
    if-ge v6, v8, :cond_d

    .line 2370
    add-int/lit8 v6, v6, 0x1

    .line 2371
    ushr-long/2addr v10, v9

    goto :goto_1

    .line 2374
    :cond_d
    int-to-long v1, v6

    const-wide/16 v8, 0x3ff

    add-long/2addr v1, v8

    const/16 v4, 0x34

    shl-long/2addr v1, v4

    or-long/2addr v1, v10

    .line 2375
    .local v1, "bits":J
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 2377
    .local v8, "x":D
    if-eqz v5, :cond_e

    .line 2378
    neg-double v8, v8

    .line 2381
    :cond_e
    return-wide v8

    .line 2332
    .end local v1    # "bits":J
    .end local v3    # "str":Ljava/lang/String;
    .end local v8    # "x":D
    .end local v10    # "mantissa":J
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lorg/apache/commons/math/dfp/Dfp;->multiply(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 2333
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public toSplitDouble()[D
    .locals 6

    .line 2390
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 2391
    .local v0, "split":[D
    const-wide/32 v1, -0x40000000

    .line 2393
    .local v1, "mask":J
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->toDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    and-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    .line 2394
    aget-wide v3, v0, v5

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(D)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/Dfp;->toDouble()D

    move-result-wide v3

    const/4 v5, 0x1

    aput-wide v3, v0, v5

    .line 2396
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1954
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    if-eqz v0, :cond_2

    .line 1956
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1957
    iget-byte v0, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-gez v0, :cond_0

    const-string v0, "-Infinity"

    goto :goto_0

    :cond_0
    const-string v0, "Infinity"

    :goto_0
    return-object v0

    .line 1959
    :cond_1
    const-string v0, "NaN"

    return-object v0

    .line 1963
    :cond_2
    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v1, v1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_4

    :cond_3
    goto :goto_1

    .line 1967
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->dfp2string()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1964
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->dfp2sci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected trap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 0
    .param p1, "type"    # I
    .param p2, "what"    # Ljava/lang/String;
    .param p3, "oper"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p4, "def"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p5, "result"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 2203
    return-object p4
.end method

.method protected trunc(Lorg/apache/commons/math/dfp/DfpField$RoundingMode;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 10
    .param p1, "rmode"    # Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 958
    const/4 v0, 0x0

    .line 960
    .local v0, "changed":Z
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 964
    :cond_0
    iget-byte v1, p0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 965
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 968
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    sub-int/2addr v3, v2

    aget v1, v1, v3

    if-nez v1, :cond_2

    .line 970
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 975
    :cond_2
    iget v1, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    const-string v3, "trunc"

    const/16 v4, 0x10

    if-gez v1, :cond_3

    .line 976
    iget-object v1, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 977
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 978
    .local v1, "result":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0, v4, v3, p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 979
    return-object v1

    .line 986
    .end local v1    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_3
    iget v1, p0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    if-lt v1, v5, :cond_4

    .line 987
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 993
    :cond_4
    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 994
    .restart local v1    # "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v6, v6

    iget v7, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_6

    .line 995
    iget-object v6, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v6, v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    or-int/2addr v0, v6

    .line 996
    iget-object v6, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aput v7, v6, v5

    .line 994
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 999
    .end local v5    # "i":I
    if-eqz v0, :cond_9

    .line 1000
    sget-object v5, Lorg/apache/commons/math/dfp/Dfp$1;->$SwitchMap$org$apache$commons$math$dfp$DfpField$RoundingMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1017
    const-string v5, "0.5"

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 1018
    .local v5, "half":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    .line 1019
    .local v6, "a":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v2, v6, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1020
    invoke-virtual {v6, v5}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1021
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    .line 1022
    iget-byte v7, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v7, v6, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1023
    invoke-virtual {v1, v6}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 1027
    :cond_7
    invoke-virtual {v6, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    if-lez v7, :cond_8

    iget-object v7, v1, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v8, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v8, v8

    iget v9, v1, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    sub-int/2addr v8, v9

    aget v7, v7, v8

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    .line 1028
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 1029
    .end local v6    # "a":Lorg/apache/commons/math/dfp/Dfp;
    .local v2, "a":Lorg/apache/commons/math/dfp/Dfp;
    iget-byte v6, p0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    iput-byte v6, v2, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    .line 1030
    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    goto :goto_2

    .line 1009
    .end local v2    # "a":Lorg/apache/commons/math/dfp/Dfp;
    .end local v5    # "half":Lorg/apache/commons/math/dfp/Dfp;
    :pswitch_0
    iget-byte v5, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v5, v2, :cond_8

    .line 1011
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    goto :goto_2

    .line 1002
    :pswitch_1
    iget-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/4 v5, -0x1

    if-ne v2, v5, :cond_8

    .line 1004
    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 1035
    :cond_8
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 1036
    invoke-virtual {p0, v4, v3, p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 1037
    return-object v1

    .line 1040
    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unequal(Lorg/apache/commons/math/dfp/Dfp;)Z
    .locals 3
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 844
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    iget-object v2, p1, Lorg/apache/commons/math/dfp/Dfp;->field:Lorg/apache/commons/math/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 848
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 845
    :goto_0
    return v1
.end method
