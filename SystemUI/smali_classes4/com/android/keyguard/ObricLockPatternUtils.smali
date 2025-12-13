.class public Lcom/android/keyguard/ObricLockPatternUtils;
.super Ljava/lang/Object;
.source "ObricLockPatternUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToPattern([B)Ljava/util/List;
    .locals 5
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;"
        }
    .end annotation

    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/keyguard/LockPatternView$Cell;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 22
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x31

    int-to-byte v2, v2

    .line 23
    .local v2, "b":B
    div-int/lit8 v3, v2, 0x3

    rem-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lcom/android/keyguard/LockPatternView$Cell;->of(II)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .end local v2    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static patternToByteArray(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    .line 34
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/keyguard/LockPatternView$Cell;>;"
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    .local v0, "patternSize":I
    new-array v1, v0, [B

    .line 40
    .local v1, "res":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/LockPatternView$Cell;

    .line 42
    .local v3, "cell":Lcom/android/keyguard/LockPatternView$Cell;
    invoke-virtual {v3}, Lcom/android/keyguard/LockPatternView$Cell;->getRow()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Lcom/android/keyguard/LockPatternView$Cell;->getColumn()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 40
    .end local v3    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static toFrameworkPattern(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation

    .line 54
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/keyguard/LockPatternView$Cell;>;"
    invoke-static {p0}, Lcom/android/keyguard/ObricLockPatternUtils;->patternToByteArray(Ljava/util/List;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
