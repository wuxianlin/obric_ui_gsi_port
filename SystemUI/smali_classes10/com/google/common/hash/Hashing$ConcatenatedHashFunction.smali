.class final Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/common/hash/AbstractCompositeHashFunction;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedHashFunction"
.end annotation


# direct methods
.method private varargs constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 7
    .param p1, "functions"    # [Lcom/google/common/hash/HashFunction;

    .line 680
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction;-><init>([Lcom/google/common/hash/HashFunction;)V

    .line 681
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 682
    .local v3, "function":Lcom/google/common/hash/HashFunction;
    nop

    .line 683
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 685
    :goto_1
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v5

    .line 682
    const-string/jumbo v6, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    invoke-static {v4, v6, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 681
    .end local v3    # "function":Lcom/google/common/hash/HashFunction;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V
    .locals 0
    .param p1, "x0"    # [Lcom/google/common/hash/HashFunction;
    .param p2, "x1"    # Lcom/google/common/hash/Hashing$1;

    .line 677
    invoke-direct {p0, p1}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;)V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 6

    .line 703
    const/4 v0, 0x0

    .line 704
    .local v0, "bitSum":I
    iget-object v1, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 705
    .local v4, "function":Lcom/google/common/hash/HashFunction;
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v5

    add-int/2addr v0, v5

    .line 704
    .end local v4    # "function":Lcom/google/common/hash/HashFunction;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 707
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 712
    instance-of v0, p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    if-eqz v0, :cond_0

    .line 713
    move-object v0, p1

    check-cast v0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 714
    .local v0, "other":Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
    iget-object v1, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    iget-object v2, v0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 716
    .end local v0    # "other":Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method makeHash([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
    .locals 7
    .param p1, "hashers"    # [Lcom/google/common/hash/Hasher;

    .line 692
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 693
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .line 694
    .local v1, "i":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 695
    .local v4, "hasher":Lcom/google/common/hash/Hasher;
    invoke-interface {v4}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v5

    .line 696
    .local v5, "newHash":Lcom/google/common/hash/HashCode;
    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v0, v1, v6}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    move-result v6

    add-int/2addr v1, v6

    .line 694
    .end local v4    # "hasher":Lcom/google/common/hash/Hasher;
    .end local v5    # "newHash":Lcom/google/common/hash/HashCode;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v2

    return-object v2
.end method
