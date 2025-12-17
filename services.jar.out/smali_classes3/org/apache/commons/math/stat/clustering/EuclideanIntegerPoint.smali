.class public Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;
.super Ljava/lang/Object;
.source "EuclideanIntegerPoint.java"

# interfaces
.implements Lorg/apache/commons/math/stat/clustering/Clusterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/stat/clustering/Clusterable<",
        "Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36c318a06b8caaf9L


# instance fields
.field private final point:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0
    .param p1, "point"    # [I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic centroidOf(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->centroidOf(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    move-result-object p1

    return-object p1
.end method

.method public centroidOf(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;",
            ">;)",
            "Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;"
        }
    .end annotation

    .line 62
    .local p1, "points":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->getPoint()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 63
    .local v0, "centroid":[I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    .line 64
    .local v2, "p":Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 65
    aget v4, v0, v3

    invoke-virtual {v2}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->getPoint()[I

    move-result-object v5

    aget v5, v5, v3

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 67
    .end local v2    # "p":Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;
    .end local v3    # "i":I
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 69
    aget v2, v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    div-int/2addr v2, v3

    aput v2, v0, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 71
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;-><init>([I)V

    return-object v1
.end method

.method public bridge synthetic distanceFrom(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 30
    check-cast p1, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->distanceFrom(Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceFrom(Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;)D
    .locals 2
    .param p1, "p"    # Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    .line 57
    iget-object v0, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    invoke-virtual {p1}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->getPoint()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->distance([I[I)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 77
    instance-of v0, p1, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    return v1

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->getPoint()[I

    move-result-object v0

    .line 81
    .local v0, "otherPoint":[I
    iget-object v2, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    array-length v2, v2

    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 82
    return v1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 85
    iget-object v3, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    aget v3, v3, v2

    aget v4, v0, v2

    if-eq v3, v4, :cond_2

    .line 86
    return v1

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 89
    .end local v2    # "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public getPoint()[I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "hashCode":I
    iget-object v1, p0, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->point:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    .local v4, "i":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v5, v5, 0xd

    add-int/lit8 v5, v5, 0x7

    add-int/2addr v0, v5

    .line 96
    .end local v4    # "i":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "buff":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;->getPoint()[I

    move-result-object v1

    .line 110
    .local v1, "coordinates":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 111
    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 113
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 116
    .end local v2    # "i":I
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
