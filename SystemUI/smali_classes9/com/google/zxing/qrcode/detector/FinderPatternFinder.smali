.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x61

.field protected static final MIN_SKIP:I = 0x3

.field private static final moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator-IA;)V

    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p2, "resultPointCallback"    # Lcom/google/zxing/ResultPointCallback;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 68
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 69
    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 3
    .param p0, "stateCount"    # [I
    .param p1, "end"    # I

    .line 177
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private crossCheckDiagonal(II)Z
    .locals 10
    .param p1, "centerI"    # I
    .param p2, "centerJ"    # I

    .line 273
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v0

    .line 276
    .local v0, "stateCount":[I
    const/4 v1, 0x0

    .line 277
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    if-lt p2, v1, :cond_0

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v5, p2, v1

    sub-int v6, p1, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_0
    aget v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 282
    return v5

    .line 286
    :cond_1
    :goto_1
    if-lt p1, v1, :cond_2

    if-lt p2, v1, :cond_2

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v1

    sub-int v7, p1, v1

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 287
    aget v4, v0, v3

    add-int/2addr v4, v3

    aput v4, v0, v3

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_2
    aget v4, v0, v3

    if-nez v4, :cond_3

    .line 291
    return v5

    .line 295
    :cond_3
    :goto_2
    if-lt p1, v1, :cond_4

    if-lt p2, v1, :cond_4

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v1

    sub-int v7, p1, v1

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    aget v4, v0, v5

    add-int/2addr v4, v3

    aput v4, v0, v5

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 299
    :cond_4
    aget v4, v0, v5

    if-nez v4, :cond_5

    .line 300
    return v5

    .line 303
    :cond_5
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    .line 304
    .local v4, "maxI":I
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 307
    .local v6, "maxJ":I
    const/4 v1, 0x1

    .line 308
    :goto_3
    add-int v7, p1, v1

    if-ge v7, v4, :cond_6

    add-int v7, p2, v1

    if-ge v7, v6, :cond_6

    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v8, p2, v1

    add-int v9, p1, v1

    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 309
    aget v7, v0, v2

    add-int/2addr v7, v3

    aput v7, v0, v2

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 313
    :cond_6
    :goto_4
    add-int v2, p1, v1

    const/4 v7, 0x3

    if-ge v2, v4, :cond_7

    add-int v2, p2, v1

    if-ge v2, v6, :cond_7

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v8, p2, v1

    add-int v9, p1, v1

    invoke-virtual {v2, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 314
    aget v2, v0, v7

    add-int/2addr v2, v3

    aput v2, v0, v7

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 317
    :cond_7
    aget v2, v0, v7

    if-nez v2, :cond_8

    .line 318
    return v5

    .line 321
    :cond_8
    :goto_5
    add-int v2, p1, v1

    const/4 v7, 0x4

    if-ge v2, v4, :cond_9

    add-int v2, p2, v1

    if-ge v2, v6, :cond_9

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v8, p2, v1

    add-int v9, p1, v1

    invoke-virtual {v2, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 322
    aget v2, v0, v7

    add-int/2addr v2, v3

    aput v2, v0, v7

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 325
    :cond_9
    aget v2, v0, v7

    if-nez v2, :cond_a

    .line 326
    return v5

    .line 329
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    move-result v2

    return v2
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 11
    .param p1, "startJ"    # I
    .param p2, "centerI"    # I
    .param p3, "maxCount"    # I
    .param p4, "originalStateCountTotal"    # I

    .line 417
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 419
    .local v0, "image":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 420
    .local v1, "maxJ":I
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    .line 422
    .local v2, "stateCount":[I
    move v3, p1

    .line 423
    .local v3, "j":I
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 424
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    .line 425
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 427
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    .line 428
    return v6

    .line 430
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    .line 431
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    .line 432
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 434
    :cond_2
    if-ltz v3, :cond_f

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_7

    .line 437
    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    .line 438
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    .line 439
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 441
    :cond_4
    aget v8, v2, v7

    if-le v8, p3, :cond_5

    .line 442
    return v6

    .line 445
    :cond_5
    add-int/lit8 v3, p1, 0x1

    .line 446
    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 447
    aget v8, v2, v4

    add-int/2addr v8, v5

    aput v8, v2, v4

    .line 448
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 450
    :cond_6
    if-ne v3, v1, :cond_7

    .line 451
    return v6

    .line 453
    :cond_7
    :goto_4
    const/4 v8, 0x3

    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_8

    aget v9, v2, v8

    if-ge v9, p3, :cond_8

    .line 454
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    .line 455
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 457
    :cond_8
    if-eq v3, v1, :cond_e

    aget v9, v2, v8

    if-lt v9, p3, :cond_9

    goto :goto_6

    .line 460
    :cond_9
    :goto_5
    const/4 v9, 0x4

    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_a

    aget v10, v2, v9

    if-ge v10, p3, :cond_a

    .line 461
    aget v10, v2, v9

    add-int/2addr v10, v5

    aput v10, v2, v9

    .line 462
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 464
    :cond_a
    aget v10, v2, v9

    if-lt v10, p3, :cond_b

    .line 465
    return v6

    .line 470
    :cond_b
    aget v7, v2, v7

    aget v5, v2, v5

    add-int/2addr v7, v5

    aget v4, v2, v4

    add-int/2addr v7, v4

    aget v4, v2, v8

    add-int/2addr v7, v4

    aget v4, v2, v9

    add-int/2addr v7, v4

    .line 472
    .local v7, "stateCountTotal":I
    sub-int v4, v7, p4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    if-lt v4, p4, :cond_c

    .line 473
    return v6

    .line 476
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_d
    return v6

    .line 458
    .end local v7    # "stateCountTotal":I
    :cond_e
    :goto_6
    return v6

    .line 435
    :cond_f
    :goto_7
    return v6
.end method

.method private crossCheckVertical(IIII)F
    .locals 11
    .param p1, "startI"    # I
    .param p2, "centerJ"    # I
    .param p3, "maxCount"    # I
    .param p4, "originalStateCountTotal"    # I

    .line 345
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 347
    .local v0, "image":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 348
    .local v1, "maxI":I
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    .line 351
    .local v2, "stateCount":[I
    move v3, p1

    .line 352
    .local v3, "i":I
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 353
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    .line 354
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 356
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    .line 357
    return v6

    .line 359
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    .line 360
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    .line 361
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 364
    :cond_2
    if-ltz v3, :cond_f

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_7

    .line 367
    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    .line 368
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    .line 369
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 371
    :cond_4
    aget v8, v2, v7

    if-le v8, p3, :cond_5

    .line 372
    return v6

    .line 376
    :cond_5
    add-int/lit8 v3, p1, 0x1

    .line 377
    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 378
    aget v8, v2, v4

    add-int/2addr v8, v5

    aput v8, v2, v4

    .line 379
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 381
    :cond_6
    if-ne v3, v1, :cond_7

    .line 382
    return v6

    .line 384
    :cond_7
    :goto_4
    const/4 v8, 0x3

    if-ge v3, v1, :cond_8

    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_8

    aget v9, v2, v8

    if-ge v9, p3, :cond_8

    .line 385
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    .line 386
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 388
    :cond_8
    if-eq v3, v1, :cond_e

    aget v9, v2, v8

    if-lt v9, p3, :cond_9

    goto :goto_6

    .line 391
    :cond_9
    :goto_5
    const/4 v9, 0x4

    if-ge v3, v1, :cond_a

    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_a

    aget v10, v2, v9

    if-ge v10, p3, :cond_a

    .line 392
    aget v10, v2, v9

    add-int/2addr v10, v5

    aput v10, v2, v9

    .line 393
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 395
    :cond_a
    aget v10, v2, v9

    if-lt v10, p3, :cond_b

    .line 396
    return v6

    .line 401
    :cond_b
    aget v7, v2, v7

    aget v5, v2, v5

    add-int/2addr v7, v5

    aget v4, v2, v4

    add-int/2addr v7, v4

    aget v4, v2, v8

    add-int/2addr v7, v4

    aget v4, v2, v9

    add-int/2addr v7, v4

    .line 403
    .local v7, "stateCountTotal":I
    sub-int v4, v7, p4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v5, p4, 0x2

    if-lt v4, v5, :cond_c

    .line 404
    return v6

    .line 407
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_d
    return v6

    .line 389
    .end local v7    # "stateCountTotal":I
    :cond_e
    :goto_6
    return v6

    .line 365
    :cond_f
    :goto_7
    return v6
.end method

.method protected static doClearCounts([I)V
    .locals 1
    .param p0, "counts"    # [I

    .line 252
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 253
    return-void
.end method

.method protected static doShiftCounts2([I)V
    .locals 6
    .param p0, "stateCount"    # [I

    .line 256
    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    .line 257
    const/4 v1, 0x3

    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    .line 258
    const/4 v3, 0x4

    aget v5, p0, v3

    aput v5, p0, v0

    .line 259
    aput v4, p0, v1

    .line 260
    aput v2, p0, v3

    .line 261
    return-void
.end method

.method private findRowSkip()I
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 551
    .local v0, "max":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 552
    return v1

    .line 554
    :cond_0
    const/4 v3, 0x0

    .line 555
    .local v3, "firstConfirmedCenter":Lcom/google/zxing/ResultPoint;
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 556
    .local v5, "center":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 557
    if-nez v3, :cond_1

    .line 558
    move-object v3, v5

    goto :goto_1

    .line 565
    :cond_1
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 566
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 567
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/2addr v1, v7

    .line 566
    return v1

    .line 570
    .end local v5    # "center":Lcom/google/zxing/qrcode/detector/FinderPattern;
    :cond_2
    :goto_1
    goto :goto_0

    .line 571
    :cond_3
    return v1
.end method

.method protected static foundPatternCross([I)Z
    .locals 8
    .param p0, "stateCount"    # [I

    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "totalModuleSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 188
    aget v2, p0, v1

    .line 189
    .local v2, "count":I
    if-nez v2, :cond_0

    .line 190
    return v3

    .line 192
    :cond_0
    add-int/2addr v0, v2

    .line 187
    .end local v2    # "count":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 195
    return v3

    .line 197
    :cond_2
    int-to-float v1, v0

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    .line 198
    .local v1, "moduleSize":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 200
    .local v2, "maxVariance":F
    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 202
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v1, v5

    const/4 v7, 0x2

    aget v7, p0, v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 203
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v2

    cmpg-float v5, v6, v5

    if-gez v5, :cond_3

    const/4 v5, 0x3

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 204
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    const/4 v5, 0x4

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    nop

    .line 200
    :goto_1
    return v3
.end method

.method protected static foundPatternDiagonal([I)Z
    .locals 8
    .param p0, "stateCount"    # [I

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "totalModuleSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 216
    aget v2, p0, v1

    .line 217
    .local v2, "count":I
    if-nez v2, :cond_0

    .line 218
    return v3

    .line 220
    :cond_0
    add-int/2addr v0, v2

    .line 215
    .end local v2    # "count":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 223
    return v3

    .line 225
    :cond_2
    int-to-float v1, v0

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    .line 226
    .local v1, "moduleSize":F
    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 228
    .local v2, "maxVariance":F
    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 230
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v1, v5

    const/4 v7, 0x2

    aget v7, p0, v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 231
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v2

    cmpg-float v5, v6, v5

    if-gez v5, :cond_3

    const/4 v5, 0x3

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    const/4 v5, 0x4

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    nop

    .line 228
    :goto_1
    return v3
.end method

.method private getCrossCheckStateCount()[I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 238
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 9

    .line 580
    const/4 v0, 0x0

    .line 581
    .local v0, "confirmedCount":I
    const/4 v1, 0x0

    .line 582
    .local v1, "totalModuleSize":F
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 583
    .local v2, "max":I
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 584
    .local v4, "pattern":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    add-float/2addr v1, v5

    .line 588
    .end local v4    # "pattern":Lcom/google/zxing/qrcode/detector/FinderPattern;
    :cond_0
    goto :goto_0

    .line 589
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_2

    .line 590
    return v4

    .line 596
    :cond_2
    int-to-float v3, v2

    div-float v3, v1, v3

    .line 597
    .local v3, "average":F
    const/4 v5, 0x0

    .line 598
    .local v5, "totalDeviation":F
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 599
    .local v7, "pattern":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v5, v8

    .line 600
    .end local v7    # "pattern":Lcom/google/zxing/qrcode/detector/FinderPattern;
    goto :goto_1

    .line 601
    :cond_3
    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v1

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 620
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 621
    .local v1, "startSize":I
    const/4 v2, 0x3

    if-lt v1, v2, :cond_d

    .line 626
    iget-object v3, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v4

    if-ge v4, v5, :cond_0

    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 635
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    :cond_1
    iget-object v3, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    sget-object v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 637
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 638
    .local v3, "distortion":D
    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 640
    .local v2, "bestPatterns":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v7, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v6, v7, :cond_b

    .line 641
    iget-object v7, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 642
    .local v7, "fpi":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    .line 644
    .local v8, "minModuleSize":F
    add-int/lit8 v9, v6, 0x1

    .local v9, "j":I
    :goto_2
    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_a

    .line 645
    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 646
    .local v10, "fpj":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-static {v7, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v12

    .line 648
    .local v12, "squares0":D
    add-int/lit8 v14, v9, 0x1

    .local v14, "k":I
    :goto_3
    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 649
    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 650
    .local v15, "fpk":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v15}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v16

    .line 651
    .local v16, "maxModuleSize":F
    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v8

    cmpl-float v17, v16, v17

    if-lez v17, :cond_2

    .line 653
    goto/16 :goto_5

    .line 656
    :cond_2
    move-wide/from16 v17, v12

    .line 657
    .local v17, "a":D
    invoke-static {v10, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v19

    .line 658
    .local v19, "b":D
    invoke-static {v7, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v21

    .line 661
    .local v21, "c":D
    cmpg-double v23, v17, v19

    if-gez v23, :cond_4

    .line 662
    cmpl-double v23, v19, v21

    if-lez v23, :cond_7

    .line 663
    cmpg-double v23, v17, v21

    if-gez v23, :cond_3

    .line 664
    move-wide/from16 v23, v19

    .line 665
    .local v23, "temp":D
    move-wide/from16 v19, v21

    .line 666
    move-wide/from16 v21, v23

    .line 667
    .end local v23    # "temp":D
    goto :goto_4

    .line 668
    :cond_3
    move-wide/from16 v23, v17

    .line 669
    .restart local v23    # "temp":D
    move-wide/from16 v17, v21

    .line 670
    move-wide/from16 v21, v19

    .line 671
    move-wide/from16 v19, v23

    .line 672
    .end local v23    # "temp":D
    goto :goto_4

    .line 675
    :cond_4
    cmpg-double v23, v19, v21

    if-gez v23, :cond_6

    .line 676
    cmpg-double v23, v17, v21

    if-gez v23, :cond_5

    .line 677
    move-wide/from16 v23, v17

    .line 678
    .restart local v23    # "temp":D
    move-wide/from16 v17, v19

    .line 679
    move-wide/from16 v19, v23

    .line 680
    .end local v23    # "temp":D
    goto :goto_4

    .line 681
    :cond_5
    move-wide/from16 v23, v17

    .line 682
    .restart local v23    # "temp":D
    move-wide/from16 v17, v19

    .line 683
    move-wide/from16 v19, v21

    .line 684
    move-wide/from16 v21, v23

    .line 685
    .end local v23    # "temp":D
    goto :goto_4

    .line 687
    :cond_6
    move-wide/from16 v23, v17

    .line 688
    .restart local v23    # "temp":D
    move-wide/from16 v17, v21

    .line 689
    move-wide/from16 v21, v23

    .line 698
    .end local v23    # "temp":D
    :cond_7
    :goto_4
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v25, v19, v23

    sub-double v25, v21, v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    mul-double v23, v23, v17

    sub-double v23, v21, v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    add-double v25, v25, v23

    .line 699
    .local v25, "d":D
    cmpg-double v23, v25, v3

    if-gez v23, :cond_8

    .line 700
    move-wide/from16 v3, v25

    .line 701
    const/16 v23, 0x0

    aput-object v7, v2, v23

    .line 702
    aput-object v10, v2, v11

    .line 703
    aput-object v15, v2, v5

    .line 648
    .end local v15    # "fpk":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v16    # "maxModuleSize":F
    .end local v17    # "a":D
    .end local v19    # "b":D
    .end local v21    # "c":D
    .end local v25    # "d":D
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 644
    .end local v10    # "fpj":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v12    # "squares0":D
    .end local v14    # "k":I
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 640
    .end local v7    # "fpi":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v8    # "minModuleSize":F
    .end local v9    # "j":I
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 709
    .end local v6    # "i":I
    :cond_b
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_c

    .line 713
    return-object v2

    .line 710
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    .line 623
    .end local v2    # "bestPatterns":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v3    # "distortion":D
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
.end method

.method private static squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 8
    .param p0, "a"    # Lcom/google/zxing/qrcode/detector/FinderPattern;
    .param p1, "b"    # Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 608
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 609
    .local v0, "x":D
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 610
    .local v2, "y":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    return-wide v4
.end method


# virtual methods
.method protected final clearCounts([I)V
    .locals 0
    .param p1, "counts"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 244
    return-void
.end method

.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 80
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 81
    .local v4, "tryHarder":Z
    :goto_0
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    .line 82
    .local v5, "maxI":I
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 90
    .local v6, "maxJ":I
    mul-int/lit8 v7, v5, 0x3

    div-int/lit16 v7, v7, 0x184

    .line 91
    .local v7, "iSkip":I
    const/4 v8, 0x3

    if-lt v7, v8, :cond_1

    if-eqz v4, :cond_2

    .line 92
    :cond_1
    const/4 v7, 0x3

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    .local v8, "done":Z
    const/4 v9, 0x5

    new-array v9, v9, [I

    .line 97
    .local v9, "stateCount":[I
    add-int/lit8 v10, v7, -0x1

    .local v10, "i":I
    :goto_1
    if-ge v10, v5, :cond_f

    if-nez v8, :cond_f

    .line 99
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 100
    const/4 v11, 0x0

    .line 101
    .local v11, "currentState":I
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    if-ge v12, v6, :cond_b

    .line 102
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 104
    and-int/lit8 v13, v11, 0x1

    if-ne v13, v3, :cond_3

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 107
    :cond_3
    aget v13, v9, v11

    add-int/2addr v13, v3

    aput v13, v9, v11

    goto :goto_4

    .line 109
    :cond_4
    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_a

    .line 110
    const/4 v13, 0x4

    if-ne v11, v13, :cond_9

    .line 111
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 112
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v13

    .line 113
    .local v13, "confirmed":Z
    if-eqz v13, :cond_7

    .line 116
    const/4 v7, 0x2

    .line 117
    iget-boolean v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v14, :cond_5

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v8

    goto :goto_3

    .line 120
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v14

    .line 121
    .local v14, "rowSkip":I
    const/4 v15, 0x2

    aget v2, v9, v15

    if-le v14, v2, :cond_6

    .line 130
    aget v2, v9, v15

    sub-int v2, v14, v2

    sub-int/2addr v2, v7

    add-int/2addr v10, v2

    .line 131
    add-int/lit8 v12, v6, -0x1

    .line 133
    .end local v14    # "rowSkip":I
    :cond_6
    nop

    .line 140
    :goto_3
    const/4 v2, 0x0

    .line 141
    .end local v11    # "currentState":I
    .local v2, "currentState":I
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 142
    .end local v13    # "confirmed":Z
    move v11, v2

    goto :goto_4

    .line 135
    .end local v2    # "currentState":I
    .restart local v11    # "currentState":I
    .restart local v13    # "confirmed":Z
    :cond_7
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 136
    const/4 v2, 0x3

    .line 137
    .end local v11    # "currentState":I
    .restart local v2    # "currentState":I
    move v11, v2

    goto :goto_4

    .line 143
    .end local v2    # "currentState":I
    .end local v13    # "confirmed":Z
    .restart local v11    # "currentState":I
    :cond_8
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 144
    const/4 v2, 0x3

    move v11, v2

    .end local v11    # "currentState":I
    .restart local v2    # "currentState":I
    goto :goto_4

    .line 147
    .end local v2    # "currentState":I
    .restart local v11    # "currentState":I
    :cond_9
    add-int/lit8 v11, v11, 0x1

    aget v2, v9, v11

    add-int/2addr v2, v3

    aput v2, v9, v11

    goto :goto_4

    .line 150
    :cond_a
    aget v2, v9, v11

    add-int/2addr v2, v3

    aput v2, v9, v11

    .line 101
    :goto_4
    add-int/2addr v12, v3

    goto :goto_2

    .line 154
    .end local v12    # "j":I
    :cond_b
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 155
    invoke-virtual {v0, v9, v10, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v2

    .line 156
    .local v2, "confirmed":Z
    if-eqz v2, :cond_c

    .line 157
    const/4 v12, 0x0

    aget v7, v9, v12

    .line 158
    iget-boolean v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v13, :cond_e

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v8

    goto :goto_5

    .line 156
    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    .line 154
    .end local v2    # "confirmed":Z
    :cond_d
    const/4 v12, 0x0

    .line 97
    .end local v11    # "currentState":I
    :cond_e
    :goto_5
    add-int/2addr v10, v7

    goto/16 :goto_1

    .line 166
    .end local v10    # "i":I
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    .line 167
    .local v2, "patternInfo":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 169
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v3, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object v3
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object v0
.end method

.method protected final handlePossibleCenter([III)Z
    .locals 10
    .param p1, "stateCount"    # [I
    .param p2, "i"    # I
    .param p3, "j"    # I

    .line 511
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 513
    .local v1, "stateCountTotal":I
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v4

    .line 514
    .local v4, "centerJ":F
    float-to-int v5, v4

    aget v6, p1, v3

    invoke-direct {p0, p2, v5, v6, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result v5

    .line 515
    .local v5, "centerI":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    .line 517
    float-to-int v6, v4

    float-to-int v7, v5

    aget v3, p1, v3

    invoke-direct {p0, v6, v7, v3, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result v4

    .line 518
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    float-to-int v3, v5

    float-to-int v6, v4

    invoke-direct {p0, v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 519
    int-to-float v0, v1

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v0, v3

    .line 520
    .local v0, "estimatedModuleSize":F
    const/4 v3, 0x0

    .line 521
    .local v3, "found":Z
    const/4 v6, 0x0

    .local v6, "index":I
    :goto_0
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 522
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 524
    .local v7, "center":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v7, v0, v5, v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 525
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v7, v5, v4, v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_1

    .line 521
    .end local v7    # "center":Lcom/google/zxing/qrcode/detector/FinderPattern;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 530
    .end local v6    # "index":I
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 531
    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v6, v4, v5, v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 532
    .local v6, "point":Lcom/google/zxing/qrcode/detector/FinderPattern;
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz v7, :cond_2

    .line 534
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-interface {v7, v6}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 537
    .end local v6    # "point":Lcom/google/zxing/qrcode/detector/FinderPattern;
    :cond_2
    return v2

    .line 540
    .end local v0    # "estimatedModuleSize":F
    .end local v3    # "found":Z
    :cond_3
    return v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .locals 1
    .param p1, "stateCount"    # [I
    .param p2, "i"    # I
    .param p3, "j"    # I
    .param p4, "pureBarcode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v0

    return v0
.end method

.method protected final shiftCounts2([I)V
    .locals 0
    .param p1, "stateCount"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 249
    return-void
.end method
