.class final Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.super Ljava/lang/Object;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MinimalEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;,
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final A:Ljava/lang/String; = " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

.field static final B:Ljava/lang/String; = " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

.field private static final CODE_SHIFT:I = 0x62


# instance fields
.field private memoizedCost:[[I

.field private minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method static bridge synthetic -$$Nest$mencode(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;Ljava/lang/String;)[Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 368
    const-class v0, Lcom/google/zxing/oned/Code128Writer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;-><init>()V

    return-void
.end method

.method private static addPattern(Ljava/util/Collection;I[I[II)V
    .locals 3
    .param p1, "patternIndex"    # I
    .param p2, "checkSum"    # [I
    .param p3, "checkWeight"    # [I
    .param p4, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I[I[II)V"
        }
    .end annotation

    .line 466
    .local p0, "patterns":Ljava/util/Collection;, "Ljava/util/Collection<[I>;"
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v0, v0, p1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 468
    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    .line 470
    :cond_0
    aget v1, p2, v0

    aget v2, p3, v0

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    aput v1, p2, v0

    .line 471
    return-void
.end method

.method private canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z
    .locals 8
    .param p1, "contents"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    .param p3, "position"    # I

    .line 478
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 479
    .local v0, "c":C
    invoke-virtual {p2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->ordinal()I

    move-result v1

    const/16 v2, 0xf4

    const/16 v3, 0xf3

    const/16 v4, 0xf2

    const/16 v5, 0xf1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    .line 494
    return v6

    .line 490
    :pswitch_0
    if-eq v0, v5, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 491
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 492
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 493
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    move v6, v7

    .line 490
    :goto_1
    return v6

    .line 485
    :pswitch_1
    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 489
    const-string v1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    move v6, v7

    .line 485
    :cond_3
    return v6

    .line 480
    :pswitch_2
    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    .line 484
    const-string v1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    :cond_4
    move v6, v7

    .line 480
    :cond_5
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I
    .locals 12
    .param p1, "contents"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    .param p3, "position"    # I

    .line 502
    nop

    .line 503
    iget-object v0, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {p2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p3

    .line 504
    .local v0, "mCost":I
    if-lez v0, :cond_0

    .line 505
    return v0

    .line 508
    :cond_0
    const v1, 0x7fffffff

    .line 509
    .local v1, "minCost":I
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 510
    .local v2, "minLatch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    add-int/lit8 v3, p3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    .line 512
    .local v3, "atEnd":Z
    :goto_0
    const/4 v4, 0x2

    new-array v7, v4, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v8, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    aput-object v8, v7, v5

    sget-object v5, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    aput-object v5, v7, v6

    move-object v5, v7

    .line 513
    .local v5, "sets":[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-gt v7, v6, :cond_7

    .line 514
    aget-object v8, v5, v7

    invoke-direct {p0, p1, v8, p3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 515
    const/4 v8, 0x1

    .line 516
    .local v8, "cost":I
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 517
    .local v9, "latch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    aget-object v10, v5, v7

    if-eq p2, v10, :cond_2

    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move-result-object v9

    .line 521
    :cond_2
    if-nez v3, :cond_3

    .line 522
    aget-object v10, v5, v7

    add-int/lit8 v11, p3, 0x1

    invoke-direct {p0, p1, v10, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v10

    add-int/2addr v8, v10

    .line 524
    :cond_3
    if-ge v8, v1, :cond_4

    .line 525
    move v1, v8

    .line 526
    move-object v2, v9

    .line 528
    :cond_4
    const/4 v8, 0x1

    .line 529
    add-int/lit8 v10, v7, 0x1

    rem-int/2addr v10, v4

    aget-object v10, v5, v10

    if-ne p2, v10, :cond_6

    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 531
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 532
    if-nez v3, :cond_5

    .line 533
    add-int/lit8 v10, p3, 0x1

    invoke-direct {p0, p1, p2, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v10

    add-int/2addr v8, v10

    .line 535
    :cond_5
    if-ge v8, v1, :cond_6

    .line 536
    move v1, v8

    .line 537
    move-object v2, v9

    .line 513
    .end local v8    # "cost":I
    .end local v9    # "latch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 542
    .end local v7    # "i":I
    :cond_7
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-direct {p0, p1, v7, p3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 543
    const/4 v7, 0x1

    .line 544
    .local v7, "cost":I
    sget-object v8, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 545
    .local v8, "latch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-eq p2, v9, :cond_8

    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    sget-object v8, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 549
    :cond_8
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0xf1

    if-ne v9, v10, :cond_9

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    move v4, v6

    .line 550
    .local v4, "advance":I
    add-int v6, p3, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_a

    .line 551
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    add-int v9, p3, v4

    invoke-direct {p0, p1, v6, v9}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v6

    add-int/2addr v7, v6

    .line 553
    :cond_a
    if-ge v7, v1, :cond_b

    .line 554
    move v1, v7

    .line 555
    move-object v2, v8

    .line 558
    .end local v4    # "advance":I
    .end local v7    # "cost":I
    .end local v8    # "latch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    :cond_b
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_c

    .line 561
    iget-object v4, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {p2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->ordinal()I

    move-result v6

    aget-object v4, v4, v6

    aput v1, v4, p3

    .line 562
    iget-object v4, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-virtual {p2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->ordinal()I

    move-result v6

    aget-object v4, v4, v6

    aput-object v2, v4, p3

    .line 563
    return v1

    .line 559
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad character in input: ASCII value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private encode(Ljava/lang/String;)[Z
    .locals 11
    .param p1, "contents"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x4

    aput v4, v2, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v1, v1, [I

    aput v2, v1, v3

    aput v4, v1, v0

    const-class v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    iput-object v1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 389
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .local v1, "patterns":Ljava/util/Collection;, "Ljava/util/Collection<[I>;"
    filled-new-array {v0}, [I

    move-result-object v2

    .line 393
    .local v2, "checkSum":[I
    filled-new-array {v3}, [I

    move-result-object v4

    .line 394
    .local v4, "checkWeight":[I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 395
    .local v5, "length":I
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 396
    .local v6, "charset":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_c

    .line 397
    iget-object v8, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-virtual {v6}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->ordinal()I

    move-result v9

    aget-object v8, v8, v9

    aget-object v8, v8, v7

    .line 398
    .local v8, "latch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    invoke-virtual {v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_4

    .line 412
    :pswitch_0
    const/16 v9, 0x62

    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    goto :goto_4

    .line 408
    :pswitch_1
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 409
    if-nez v7, :cond_0

    const/16 v9, 0x69

    goto :goto_1

    :cond_0
    const/16 v9, 0x63

    :goto_1
    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 410
    goto :goto_4

    .line 404
    :pswitch_2
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 405
    if-nez v7, :cond_1

    const/16 v9, 0x68

    goto :goto_2

    :cond_1
    const/16 v9, 0x64

    :goto_2
    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 406
    goto :goto_4

    .line 400
    :pswitch_3
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 401
    if-nez v7, :cond_2

    const/16 v9, 0x67

    goto :goto_3

    :cond_2
    const/16 v9, 0x65

    :goto_3
    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 402
    nop

    .line 415
    :goto_4
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-ne v6, v9, :cond_4

    .line 416
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xf1

    if-ne v9, v10, :cond_3

    .line 417
    const/16 v9, 0x66

    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    goto :goto_6

    .line 419
    :cond_3
    add-int/lit8 v9, v7, 0x2

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 420
    nop

    .line 421
    add-int/lit8 v9, v7, 0x1

    if-ge v9, v5, :cond_b

    .line 422
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 427
    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 446
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x20

    .local v9, "patternIndex":I
    goto :goto_5

    .line 438
    .end local v9    # "patternIndex":I
    :pswitch_4
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-ne v6, v9, :cond_5

    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    if-ne v8, v9, :cond_6

    :cond_5
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-ne v6, v9, :cond_7

    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    if-ne v8, v9, :cond_7

    .line 440
    :cond_6
    const/16 v9, 0x65

    .restart local v9    # "patternIndex":I
    goto :goto_5

    .line 442
    .end local v9    # "patternIndex":I
    :cond_7
    const/16 v9, 0x64

    .line 444
    .restart local v9    # "patternIndex":I
    goto :goto_5

    .line 435
    .end local v9    # "patternIndex":I
    :pswitch_5
    const/16 v9, 0x60

    .line 436
    .restart local v9    # "patternIndex":I
    goto :goto_5

    .line 432
    .end local v9    # "patternIndex":I
    :pswitch_6
    const/16 v9, 0x61

    .line 433
    .restart local v9    # "patternIndex":I
    goto :goto_5

    .line 429
    .end local v9    # "patternIndex":I
    :pswitch_7
    const/16 v9, 0x66

    .line 430
    .restart local v9    # "patternIndex":I
    nop

    .line 448
    :goto_5
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-ne v6, v10, :cond_8

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    if-ne v8, v10, :cond_9

    :cond_8
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-ne v6, v10, :cond_a

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    if-ne v8, v10, :cond_a

    :cond_9
    if-gez v9, :cond_a

    .line 451
    add-int/lit8 v9, v9, 0x60

    .line 453
    :cond_a
    invoke-static {v1, v9, v2, v4, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 396
    .end local v8    # "latch":Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    .end local v9    # "patternIndex":I
    :cond_b
    :goto_6
    add-int/2addr v7, v3

    goto/16 :goto_0

    .line 456
    .end local v7    # "i":I
    :cond_c
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    .line 457
    iput-object v3, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 458
    aget v0, v2, v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/Code128Writer;->produceResult(Ljava/util/Collection;I)[Z

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static isDigit(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 474
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
