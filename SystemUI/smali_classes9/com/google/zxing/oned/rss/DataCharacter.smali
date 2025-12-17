.class public Lcom/google/zxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;
.source "DataCharacter.java"


# instance fields
.field private final checksumPortion:I

.field private final value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "value"    # I
    .param p2, "checksumPortion"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 29
    iput p2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 47
    instance-of v0, p1, Lcom/google/zxing/oned/rss/DataCharacter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    return v1

    .line 50
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 51
    .local v0, "that":Lcom/google/zxing/oned/rss/DataCharacter;
    iget v2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    iget v3, v0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    iget v3, v0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getChecksumPortion()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
