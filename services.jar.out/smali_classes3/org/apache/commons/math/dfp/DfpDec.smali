.class public Lorg/apache/commons/math/dfp/DfpDec;
.super Lorg/apache/commons/math/dfp/Dfp;
.source "DfpDec.java"


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/dfp/Dfp;)V
    .locals 1
    .param p1, "d"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/DfpDec;->round(I)I

    .line 75
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;)V
    .locals 0
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;

    .line 33
    invoke-direct {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;)V

    .line 34
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;B)V
    .locals 0
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # B

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;B)V

    .line 42
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;BB)V
    .locals 0
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "sign"    # B
    .param p3, "nans"    # B

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;BB)V

    .line 94
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;D)V
    .locals 1
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # D

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;D)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/DfpDec;->round(I)I

    .line 67
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;I)V
    .locals 0
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # I

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    .line 50
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;J)V
    .locals 0
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "x"    # J

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V
    .locals 1
    .param p1, "factory"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p2, "s"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/DfpDec;->round(I)I

    .line 84
    return-void
.end method


# virtual methods
.method protected getDecimalDigits()I
    .locals 1

    .line 160
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getRadixDigits()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    return v0
.end method

.method public newInstance()Lorg/apache/commons/math/dfp/Dfp;
    .locals 2

    .line 99
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;)V

    return-object v0
.end method

.method public newInstance(B)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # B

    .line 105
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;B)V

    return-object v0
.end method

.method public newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "sign"    # B
    .param p2, "nans"    # B

    .line 151
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;BB)V

    return-object v0
.end method

.method public newInstance(D)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # D

    .line 123
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;D)V

    return-object v0
.end method

.method public newInstance(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # I

    .line 111
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    return-object v0
.end method

.method public newInstance(J)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "x"    # J

    .line 117
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    return-object v0
.end method

.method public newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 145
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    return-object v0
.end method

.method public newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 3
    .param p1, "d"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 131
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 133
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/DfpDec;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 134
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x3

    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 135
    const-string v2, "newInstance"

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 138
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    new-instance v0, Lorg/apache/commons/math/dfp/DfpDec;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/dfp/DfpDec;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    return-object v0
.end method

.method public nextAfter(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 8
    .param p1, "x"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 295
    const-string v0, "nextAfter"

    .line 298
    .local v0, "trapName":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v2

    const-string v3, "nextAfter"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    .line 299
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 300
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/DfpDec;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 301
    .local v1, "result":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x3

    iput-byte v2, v1, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 302
    invoke-virtual {p0, v4, v3, p1, v1}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 305
    .end local v1    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    const/4 v1, 0x0

    .line 310
    .local v1, "up":Z
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    const/4 v1, 0x1

    .line 314
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/DfpDec;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 318
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    xor-int/lit8 v2, v1, 0x1

    move v1, v2

    .line 322
    :cond_3
    if-eqz v1, :cond_6

    .line 323
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->log10()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/DfpDec;->getDecimalDigits()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->power10(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 324
    .local v2, "inc":Lorg/apache/commons/math/dfp/Dfp;
    invoke-static {v2, p0}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 326
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 327
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    rsub-int v5, v5, -0x7fff

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->power10K(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 330
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 331
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/DfpDec;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-static {v5, p0}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .local v5, "result":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_1

    .line 333
    .end local v5    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_5
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .restart local v5    # "result":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_1

    .line 336
    .end local v2    # "inc":Lorg/apache/commons/math/dfp/Dfp;
    .end local v5    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->log10()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->power10(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 337
    .restart local v2    # "inc":Lorg/apache/commons/math/dfp/Dfp;
    invoke-static {v2, p0}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 339
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 340
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/DfpDec;->getDecimalDigits()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->power10(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    goto :goto_0

    .line 342
    :cond_7
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/DfpDec;->getDecimalDigits()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->power10(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 345
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 346
    iget-object v5, p0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v5, v5

    rsub-int v5, v5, -0x7fff

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/Dfp;->power10K(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 349
    :cond_8
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 350
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/dfp/DfpDec;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-static {v5, p0}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .restart local v5    # "result":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_1

    .line 352
    .end local v5    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_9
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 356
    .restart local v5    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :goto_1
    invoke-virtual {v5}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v4, :cond_a

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v6

    if-eq v6, v4, :cond_a

    .line 357
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 358
    invoke-virtual {p0, v7, v3, p1, v5}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 361
    :cond_a
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 362
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 363
    invoke-virtual {p0, v7, v3, p1, v5}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 366
    :cond_b
    return-object v5
.end method

.method protected round(I)I
    .locals 16
    .param p1, "in"    # I

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    .line 168
    .local v1, "msb":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    return v2

    .line 173
    :cond_0
    iget-object v4, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v4, v4

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    .line 174
    .local v4, "cmaxdigits":I
    const/16 v6, 0x3e8

    .line 175
    .local v6, "lsbthreshold":I
    :goto_0
    if-le v6, v1, :cond_1

    .line 176
    div-int/lit8 v6, v6, 0xa

    .line 177
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/DfpDec;->getDecimalDigits()I

    move-result v7

    .line 182
    .local v7, "digits":I
    sub-int v8, v4, v7

    .line 183
    .local v8, "lsbshift":I
    div-int/lit8 v9, v8, 0x4

    .line 185
    .local v9, "lsd":I
    const/4 v6, 0x1

    .line 186
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    rem-int/lit8 v11, v8, 0x4

    if-ge v10, v11, :cond_2

    .line 187
    mul-int/lit8 v6, v6, 0xa

    .line 186
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 190
    .end local v10    # "i":I
    iget-object v10, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v10, v10, v9

    .line 192
    .local v10, "lsb":I
    if-gt v6, v3, :cond_3

    iget-object v11, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v11, v11

    mul-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x3

    if-ne v7, v11, :cond_3

    .line 193
    invoke-super/range {p0 .. p1}, Lorg/apache/commons/math/dfp/Dfp;->round(I)I

    move-result v2

    return v2

    .line 196
    :cond_3
    move/from16 v11, p1

    .line 198
    .local v11, "discarded":I
    if-ne v6, v3, :cond_4

    .line 200
    iget-object v12, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    add-int/lit8 v13, v9, -0x1

    aget v12, v12, v13

    div-int/lit16 v12, v12, 0x3e8

    rem-int/lit8 v12, v12, 0xa

    .line 201
    .local v12, "n":I
    iget-object v13, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    add-int/lit8 v14, v9, -0x1

    aget v15, v13, v14

    rem-int/lit16 v15, v15, 0x3e8

    aput v15, v13, v14

    .line 202
    iget-object v13, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    add-int/lit8 v14, v9, -0x1

    aget v13, v13, v14

    or-int/2addr v11, v13

    goto :goto_2

    .line 204
    .end local v12    # "n":I
    :cond_4
    mul-int/lit8 v12, v10, 0xa

    div-int/2addr v12, v6

    rem-int/lit8 v12, v12, 0xa

    .line 205
    .restart local v12    # "n":I
    div-int/lit8 v13, v6, 0xa

    rem-int v13, v10, v13

    or-int/2addr v11, v13

    .line 208
    :goto_2
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v9, :cond_5

    .line 209
    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v14, v14, v13

    or-int/2addr v11, v14

    .line 210
    iget-object v14, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aput v2, v14, v13

    .line 208
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 213
    .end local v13    # "i":I
    iget-object v13, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    div-int v14, v10, v6

    mul-int/2addr v14, v6

    aput v14, v13, v9

    .line 216
    sget-object v13, Lorg/apache/commons/math/dfp/DfpDec$1;->$SwitchMap$org$apache$commons$math$dfp$DfpField$RoundingMode:[I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/math/dfp/DfpField;->getRoundingMode()Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x5

    packed-switch v13, :pswitch_data_0

    .line 251
    iget-byte v13, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    const/4 v14, -0x1

    if-ne v13, v14, :cond_7

    if-nez v12, :cond_6

    if-eqz v11, :cond_7

    :cond_6
    move v13, v3

    goto :goto_4

    :cond_7
    move v13, v2

    .local v13, "inc":Z
    :goto_4
    goto/16 :goto_e

    .line 246
    .end local v13    # "inc":Z
    :pswitch_0
    iget-byte v13, v0, Lorg/apache/commons/math/dfp/Dfp;->sign:B

    if-ne v13, v3, :cond_9

    if-nez v12, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    move v13, v3

    goto :goto_5

    :cond_9
    move v13, v2

    .line 247
    .restart local v13    # "inc":Z
    :goto_5
    goto/16 :goto_e

    .line 240
    .end local v13    # "inc":Z
    :pswitch_1
    if-gt v12, v14, :cond_c

    if-ne v12, v14, :cond_a

    if-nez v11, :cond_c

    :cond_a
    if-ne v12, v14, :cond_b

    if-nez v11, :cond_b

    div-int v13, v10, v6

    and-int/2addr v13, v3

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    move v13, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v13, v3

    .line 243
    .restart local v13    # "inc":Z
    :goto_7
    goto :goto_e

    .line 234
    .end local v13    # "inc":Z
    :pswitch_2
    if-gt v12, v14, :cond_f

    if-ne v12, v14, :cond_d

    if-nez v11, :cond_f

    :cond_d
    if-ne v12, v14, :cond_e

    if-nez v11, :cond_e

    div-int v13, v10, v6

    and-int/2addr v13, v3

    if-ne v13, v3, :cond_e

    goto :goto_8

    :cond_e
    move v13, v2

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v3

    .line 237
    .restart local v13    # "inc":Z
    :goto_9
    goto :goto_e

    .line 230
    .end local v13    # "inc":Z
    :pswitch_3
    if-le v12, v14, :cond_10

    move v13, v3

    goto :goto_a

    :cond_10
    move v13, v2

    .line 231
    .restart local v13    # "inc":Z
    :goto_a
    goto :goto_e

    .line 226
    .end local v13    # "inc":Z
    :pswitch_4
    if-lt v12, v14, :cond_11

    move v13, v3

    goto :goto_b

    :cond_11
    move v13, v2

    .line 227
    .restart local v13    # "inc":Z
    :goto_b
    goto :goto_e

    .line 222
    .end local v13    # "inc":Z
    :pswitch_5
    if-nez v12, :cond_12

    if-eqz v11, :cond_13

    :cond_12
    goto :goto_c

    :cond_13
    move v13, v2

    goto :goto_d

    :goto_c
    move v13, v3

    .line 223
    .restart local v13    # "inc":Z
    :goto_d
    goto :goto_e

    .line 218
    .end local v13    # "inc":Z
    :pswitch_6
    const/4 v13, 0x0

    .line 219
    .restart local v13    # "inc":Z
    nop

    .line 255
    :goto_e
    if-eqz v13, :cond_15

    .line 257
    move v14, v6

    .line 258
    .local v14, "rh":I
    move v15, v9

    .local v15, "i":I
    :goto_f
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v2, v2

    if-ge v15, v2, :cond_14

    .line 259
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    aget v2, v2, v15

    add-int/2addr v2, v14

    .line 260
    .local v2, "r":I
    div-int/lit16 v14, v2, 0x2710

    .line 261
    iget-object v5, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    rem-int/lit16 v3, v2, 0x2710

    aput v3, v5, v15

    .line 258
    .end local v2    # "r":I
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    goto :goto_f

    :cond_14
    nop

    .line 264
    .end local v15    # "i":I
    if-eqz v14, :cond_15

    .line 265
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->shiftRight()V

    .line 266
    iget-object v2, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    iget-object v3, v0, Lorg/apache/commons/math/dfp/Dfp;->mant:[I

    array-length v3, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aput v14, v2, v3

    .line 271
    .end local v14    # "rh":I
    :cond_15
    iget v2, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    const/16 v3, -0x7fff

    if-ge v2, v3, :cond_16

    .line 273
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 274
    return v3

    .line 277
    :cond_16
    iget v2, v0, Lorg/apache/commons/math/dfp/Dfp;->exp:I

    const v3, 0x8000

    if-le v2, v3, :cond_17

    .line 279
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 280
    return v3

    .line 283
    :cond_17
    if-nez v12, :cond_18

    if-eqz v11, :cond_19

    :cond_18
    goto :goto_10

    .line 288
    :cond_19
    const/4 v2, 0x0

    return v2

    .line 285
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 286
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
