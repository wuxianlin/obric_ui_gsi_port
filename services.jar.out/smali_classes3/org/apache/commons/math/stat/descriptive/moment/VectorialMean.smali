.class public Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;
.super Ljava/lang/Object;
.source "VectorialMean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x721dff326082812cL


# instance fields
.field private final means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "dimension"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 45
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 94
    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 96
    return v2

    .line 97
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;

    .line 98
    .local v1, "other":Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iget-object v4, v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    return v2

    .line 100
    :cond_2
    return v0
.end method

.method public getN()J
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    array-length v0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->getN()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getResult()[D
    .locals 4

    .line 66
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    array-length v0, v0

    new-array v0, v0, [D

    .line 67
    .local v0, "result":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 68
    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->getResult()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 70
    .end local v1    # "i":I
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 84
    const/16 v0, 0x1f

    .line 85
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 86
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    .end local v1    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public increment([D)V
    .locals 4
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 53
    array-length v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 56
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    aget-object v1, v1, v0

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->increment(D)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 59
    .end local v0    # "i":I
    return-void

    .line 54
    :cond_1
    new-instance v0, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v1, p1

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialMean;->means:[Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v0
.end method
