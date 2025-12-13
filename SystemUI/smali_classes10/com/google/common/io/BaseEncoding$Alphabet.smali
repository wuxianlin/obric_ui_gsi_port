.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Alphabet"
.end annotation


# instance fields
.field final bitsPerChar:I

.field final bytesPerChunk:I

.field private final chars:[C

.field final charsPerChunk:I

.field private final decodabet:[B

.field private final ignoreCase:Z

.field final mask:I

.field private final name:Ljava/lang/String;

.field private final validPadding:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "chars"    # [C

    .line 449
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabetFor([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    .line 450
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "chars"    # [C
    .param p3, "decodabet"    # [B
    .param p4, "ignoreCase"    # Z

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 454
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 456
    :try_start_0
    array-length v0, p2

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    nop

    .line 468
    iget v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 469
    .local v0, "zeroesInBitsPerChar":I
    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 470
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    shr-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 472
    array-length v1, p2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 474
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 476
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    new-array v1, v1, [Z

    .line 477
    .local v1, "validPadding":[Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    if-ge v3, v4, :cond_0

    .line 478
    mul-int/lit8 v4, v3, 0x8

    iget v5, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v4

    aput-boolean v2, v1, v4

    .line 477
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    .end local v3    # "i":I
    :cond_0
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    .line 481
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 482
    return-void

    .line 457
    .end local v0    # "zeroesInBitsPerChar":I
    .end local v1    # "validPadding":[Z
    :catch_0
    move-exception v0

    .line 458
    .local v0, "e":Ljava/lang/ArithmeticException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal alphabet length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C
    .locals 1
    .param p0, "x0"    # Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 436
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    return-object v0
.end method

.method private static decodabetFor([C)[B
    .locals 8
    .param p0, "chars"    # [C

    .line 485
    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 486
    .local v0, "decodabet":[B
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 487
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 488
    aget-char v3, p0, v2

    .line 489
    .local v3, "c":C
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    invoke-static {v4, v7, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 490
    aget-byte v4, v0, v3

    if-ne v4, v1, :cond_1

    move v5, v6

    :cond_1
    const-string v4, "Duplicate character: %s"

    invoke-static {v5, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 491
    int-to-byte v4, v2

    aput-byte v4, v0, v3

    .line 487
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 493
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method private hasLowerCase()Z
    .locals 6

    .line 550
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 551
    .local v4, "c":C
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 552
    const/4 v0, 0x1

    return v0

    .line 550
    .end local v4    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 555
    :cond_1
    return v2
.end method

.method private hasUpperCase()Z
    .locals 6

    .line 559
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 560
    .local v4, "c":C
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 561
    const/4 v0, 0x1

    return v0

    .line 559
    .end local v4    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 564
    :cond_1
    return v2
.end method


# virtual methods
.method canDecode(C)Z
    .locals 2
    .param p1, "ch"    # C

    .line 531
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method decode(C)I
    .locals 4
    .param p1, "ch"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 535
    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    .line 538
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v2, v2, p1

    .line 539
    .local v2, "result":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 540
    const/16 v3, 0x20

    if-le p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized character: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    :cond_2
    return v2

    .line 536
    .end local v2    # "result":I
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method encode(I)C
    .locals 1
    .param p1, "bits"    # I

    .line 523
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 604
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 605
    move-object v0, p1

    check-cast v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 606
    .local v0, "that":Lcom/google/common/io/BaseEncoding$Alphabet;
    iget-boolean v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    iget-boolean v3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 608
    .end local v0    # "that":Lcom/google/common/io/BaseEncoding$Alphabet;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 9

    .line 498
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz v0, :cond_0

    .line 499
    return-object p0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 504
    .local v0, "newDecodabet":[B
    const/16 v1, 0x41

    .local v1, "upper":I
    :goto_0
    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    .line 505
    or-int/lit8 v2, v1, 0x20

    .line 506
    .local v2, "lower":I
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v4, v4, v1

    .line 507
    .local v4, "decodeUpper":B
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v5, v5, v2

    .line 508
    .local v5, "decodeLower":B
    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 509
    aput-byte v5, v0, v1

    goto :goto_2

    .line 511
    :cond_1
    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    int-to-char v6, v1

    int-to-char v7, v2

    const-string v8, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v3, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;CC)V

    .line 516
    aput-byte v4, v0, v2

    .line 504
    .end local v2    # "lower":I
    .end local v4    # "decodeUpper":B
    .end local v5    # "decodeLower":B
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 519
    .end local v1    # "upper":I
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".ignoreCase()"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    return-object v1
.end method

.method isValidPaddingStartPosition(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 527
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method lowerCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 4

    .line 581
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    return-object p0

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, v0

    new-array v0, v0, [C

    .line 586
    .local v0, "lowerCased":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 587
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v2

    aput-char v2, v0, v1

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".lowerCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 590
    .local v1, "lowerCase":Lcom/google/common/io/BaseEncoding$Alphabet;
    iget-boolean v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public matches(C)Z
    .locals 2
    .param p1, "c"    # C

    .line 594
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    return-object v0
.end method

.method upperCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 4

    .line 568
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    return-object p0

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, v0

    new-array v0, v0, [C

    .line 573
    .local v0, "upperCased":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 574
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v1

    .line 573
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".upperCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 577
    .local v1, "upperCase":Lcom/google/common/io/BaseEncoding$Alphabet;
    iget-boolean v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method
