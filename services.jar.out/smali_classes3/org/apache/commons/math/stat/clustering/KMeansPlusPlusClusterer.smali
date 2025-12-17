.class public Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;
.super Ljava/lang/Object;
.source "KMeansPlusPlusClusterer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/stat/clustering/Clusterable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final emptyStrategy:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1, "random"    # Ljava/util/Random;

    .line 69
    .local p0, "this":Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;, "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<TT;>;"
    sget-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->LARGEST_VARIANCE:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;-><init>(Ljava/util/Random;Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;)V
    .locals 0
    .param p1, "random"    # Ljava/util/Random;
    .param p2, "emptyStrategy"    # Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    .line 78
    .local p0, "this":Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;, "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->random:Ljava/util/Random;

    .line 80
    iput-object p2, p0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->emptyStrategy:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    .line 81
    return-void
.end method

.method private static assignPointsToClusters(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/stat/clustering/Clusterable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 146
    .local p0, "clusters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    .local p1, "points":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/stat/clustering/Clusterable;

    .line 147
    .local v1, "p":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    invoke-static {p0, v1}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->getNearestCluster(Ljava/util/Collection;Lorg/apache/commons/math/stat/clustering/Clusterable;)Lorg/apache/commons/math/stat/clustering/Cluster;

    move-result-object v2

    .line 148
    .local v2, "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v2, v1}, Lorg/apache/commons/math/stat/clustering/Cluster;->addPoint(Lorg/apache/commons/math/stat/clustering/Clusterable;)V

    .line 149
    .end local v1    # "p":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    .end local v2    # "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method private static chooseInitialCenters(Ljava/util/Collection;ILjava/util/Random;)Ljava/util/List;
    .locals 17
    .param p1, "k"    # I
    .param p2, "random"    # Ljava/util/Random;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/stat/clustering/Clusterable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "TT;>;I",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 164
    .local p0, "points":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .local v0, "pointSet":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v2, "resultSet":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/stat/clustering/Clusterable;

    .line 169
    .local v3, "firstPoint":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    new-instance v5, Lorg/apache/commons/math/stat/clustering/Cluster;

    invoke-direct {v5, v3}, Lorg/apache/commons/math/stat/clustering/Cluster;-><init>(Lorg/apache/commons/math/stat/clustering/Clusterable;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [D

    .line 172
    .local v5, "dx2":[D
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, p1

    if-ge v6, v7, :cond_3

    .line 175
    const/4 v6, 0x0

    .line 176
    .local v6, "sum":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 177
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/math/stat/clustering/Clusterable;

    .line 178
    .local v9, "p":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    invoke-static {v2, v9}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->getNearestCluster(Ljava/util/Collection;Lorg/apache/commons/math/stat/clustering/Clusterable;)Lorg/apache/commons/math/stat/clustering/Cluster;

    move-result-object v10

    .line 179
    .local v10, "nearest":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v10}, Lorg/apache/commons/math/stat/clustering/Cluster;->getCenter()Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v11

    invoke-interface {v9, v11}, Lorg/apache/commons/math/stat/clustering/Clusterable;->distanceFrom(Ljava/lang/Object;)D

    move-result-wide v11

    .line 180
    .local v11, "d":D
    int-to-double v13, v6

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    double-to-int v6, v13

    .line 181
    int-to-double v13, v6

    aput-wide v13, v5, v8

    .line 176
    .end local v9    # "p":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    .end local v10    # "nearest":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    .end local v11    # "d":D
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 186
    .end local v8    # "i":I
    invoke-virtual/range {p2 .. p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    int-to-double v10, v6

    mul-double/2addr v8, v10

    .line 187
    .local v8, "r":D
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    array-length v11, v5

    if-ge v10, v11, :cond_2

    .line 188
    aget-wide v11, v5, v10

    cmpl-double v11, v11, v8

    if-ltz v11, :cond_1

    .line 189
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/math/stat/clustering/Clusterable;

    .line 190
    .local v11, "p":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    new-instance v12, Lorg/apache/commons/math/stat/clustering/Cluster;

    invoke-direct {v12, v11}, Lorg/apache/commons/math/stat/clustering/Cluster;-><init>(Lorg/apache/commons/math/stat/clustering/Clusterable;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_3

    .line 187
    .end local v11    # "p":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 194
    .end local v6    # "sum":I
    .end local v8    # "r":D
    .end local v10    # "i":I
    :cond_2
    :goto_3
    goto :goto_0

    .line 196
    :cond_3
    return-object v2
.end method

.method private getFarthestPoint(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/Clusterable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 283
    .local p0, "this":Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;, "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<TT;>;"
    .local p1, "clusters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 284
    .local v0, "maxDistance":D
    const/4 v2, 0x0

    .line 285
    .local v2, "selectedCluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    const/4 v3, -0x1

    .line 286
    .local v3, "selectedPoint":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/stat/clustering/Cluster;

    .line 289
    .local v5, "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v5}, Lorg/apache/commons/math/stat/clustering/Cluster;->getCenter()Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v6

    .line 290
    .local v6, "center":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    invoke-virtual {v5}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v7

    .line 291
    .local v7, "points":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 292
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/math/stat/clustering/Clusterable;

    invoke-interface {v9, v6}, Lorg/apache/commons/math/stat/clustering/Clusterable;->distanceFrom(Ljava/lang/Object;)D

    move-result-wide v9

    .line 293
    .local v9, "distance":D
    cmpl-double v11, v9, v0

    if-lez v11, :cond_0

    .line 294
    move-wide v0, v9

    .line 295
    move-object v2, v5

    .line 296
    move v3, v8

    .line 291
    .end local v9    # "distance":D
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 300
    .end local v5    # "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    .end local v6    # "center":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    .end local v7    # "points":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v8    # "i":I
    goto :goto_0

    .line 303
    :cond_2
    if-eqz v2, :cond_3

    .line 307
    invoke-virtual {v2}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/stat/clustering/Clusterable;

    return-object v4

    .line 304
    :cond_3
    new-instance v4, Lorg/apache/commons/math/exception/ConvergenceException;

    sget-object v5, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_CLUSTER_IN_K_MEANS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v4, v5}, Lorg/apache/commons/math/exception/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v4
.end method

.method private static getNearestCluster(Ljava/util/Collection;Lorg/apache/commons/math/stat/clustering/Clusterable;)Lorg/apache/commons/math/stat/clustering/Cluster;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/stat/clustering/Clusterable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;TT;)",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    .line 321
    .local p0, "clusters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    .local p1, "point":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 322
    .local v0, "minDistance":D
    const/4 v2, 0x0

    .line 323
    .local v2, "minCluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/stat/clustering/Cluster;

    .line 324
    .local v4, "c":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/clustering/Cluster;->getCenter()Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/apache/commons/math/stat/clustering/Clusterable;->distanceFrom(Ljava/lang/Object;)D

    move-result-wide v5

    .line 325
    .local v5, "distance":D
    cmpg-double v7, v5, v0

    if-gez v7, :cond_0

    .line 326
    move-wide v0, v5

    .line 327
    move-object v2, v4

    .line 329
    .end local v4    # "c":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    .end local v5    # "distance":D
    :cond_0
    goto :goto_0

    .line 330
    :cond_1
    return-object v2
.end method

.method private getPointFromLargestNumberCluster(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/Clusterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 249
    .local p0, "this":Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;, "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<TT;>;"
    .local p1, "clusters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    const/4 v0, 0x0

    .line 250
    .local v0, "maxNumber":I
    const/4 v1, 0x0

    .line 251
    .local v1, "selected":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/stat/clustering/Cluster;

    .line 254
    .local v3, "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v3}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 257
    .local v4, "number":I
    if-le v4, v0, :cond_0

    .line 258
    move v0, v4

    .line 259
    move-object v1, v3

    .line 262
    .end local v3    # "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    .end local v4    # "number":I
    :cond_0
    goto :goto_0

    .line 265
    :cond_1
    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v2

    .line 271
    .local v2, "selectedPoints":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v3, p0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->random:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/stat/clustering/Clusterable;

    return-object v3

    .line 266
    .end local v2    # "selectedPoints":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_2
    new-instance v2, Lorg/apache/commons/math/exception/ConvergenceException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_CLUSTER_IN_K_MEANS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v2, v3}, Lorg/apache/commons/math/exception/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v2
.end method

.method private getPointFromLargestVarianceCluster(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/Clusterable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 208
    .local p0, "this":Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;, "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<TT;>;"
    .local p1, "clusters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 209
    .local v0, "maxVariance":D
    const/4 v2, 0x0

    .line 210
    .local v2, "selected":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/stat/clustering/Cluster;

    .line 211
    .local v4, "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 214
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/clustering/Cluster;->getCenter()Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v5

    .line 215
    .local v5, "center":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    new-instance v6, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v6}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    .line 216
    .local v6, "stat":Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/stat/clustering/Clusterable;

    .line 217
    .local v8, "point":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    invoke-interface {v8, v5}, Lorg/apache/commons/math/stat/clustering/Clusterable;->distanceFrom(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->increment(D)V

    .line 218
    .end local v8    # "point":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {v6}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->getResult()D

    move-result-wide v7

    .line 222
    .local v7, "variance":D
    cmpl-double v9, v7, v0

    if-lez v9, :cond_1

    .line 223
    move-wide v0, v7

    .line 224
    move-object v2, v4

    .line 228
    .end local v4    # "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    .end local v5    # "center":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    .end local v6    # "stat":Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    .end local v7    # "variance":D
    :cond_1
    goto :goto_0

    .line 231
    :cond_2
    if-eqz v2, :cond_3

    .line 236
    invoke-virtual {v2}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v3

    .line 237
    .local v3, "selectedPoints":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v4, p0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->random:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/stat/clustering/Clusterable;

    return-object v4

    .line 232
    .end local v3    # "selectedPoints":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_3
    new-instance v3, Lorg/apache/commons/math/exception/ConvergenceException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_CLUSTER_IN_K_MEANS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v3, v4}, Lorg/apache/commons/math/exception/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v3
.end method


# virtual methods
.method public cluster(Ljava/util/Collection;II)Ljava/util/List;
    .locals 9
    .param p2, "k"    # I
    .param p3, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;II)",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/stat/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 95
    .local p0, "this":Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;, "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<TT;>;"
    .local p1, "points":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->random:Ljava/util/Random;

    invoke-static {p1, p2, v0}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->chooseInitialCenters(Ljava/util/Collection;ILjava/util/Random;)Ljava/util/List;

    move-result-object v0

    .line 96
    .local v0, "clusters":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    invoke-static {v0, p1}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->assignPointsToClusters(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 99
    if-gez p3, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, p3

    .line 100
    .local v1, "max":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "count":I
    :goto_1
    if-ge v2, v1, :cond_5

    .line 101
    const/4 v3, 0x0

    .line 102
    .local v3, "clusteringChanged":Z
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v4, "newClusters":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/stat/clustering/Cluster;

    .line 105
    .local v6, "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    invoke-virtual {v6}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 106
    iget-object v7, p0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->emptyStrategy:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 117
    new-instance v5, Lorg/apache/commons/math/exception/ConvergenceException;

    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_CLUSTER_IN_K_MEANS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v5, v7}, Lorg/apache/commons/math/exception/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v5

    .line 114
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->getFarthestPoint(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v7

    .line 115
    .local v7, "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    goto :goto_3

    .line 111
    .end local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    :pswitch_1
    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->getPointFromLargestNumberCluster(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v7

    .line 112
    .restart local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    goto :goto_3

    .line 108
    .end local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    :pswitch_2
    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->getPointFromLargestVarianceCluster(Ljava/util/Collection;)Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v7

    .line 109
    .restart local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    nop

    .line 119
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    .line 121
    .end local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    :cond_1
    invoke-virtual {v6}, Lorg/apache/commons/math/stat/clustering/Cluster;->getCenter()Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v7

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/clustering/Cluster;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/commons/math/stat/clustering/Clusterable;->centroidOf(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/stat/clustering/Clusterable;

    .line 122
    .restart local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    invoke-virtual {v6}, Lorg/apache/commons/math/stat/clustering/Cluster;->getCenter()Lorg/apache/commons/math/stat/clustering/Clusterable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 123
    const/4 v3, 0x1

    .line 126
    :cond_2
    :goto_4
    new-instance v8, Lorg/apache/commons/math/stat/clustering/Cluster;

    invoke-direct {v8, v7}, Lorg/apache/commons/math/stat/clustering/Cluster;-><init>(Lorg/apache/commons/math/stat/clustering/Clusterable;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v6    # "cluster":Lorg/apache/commons/math/stat/clustering/Cluster;, "Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;"
    .end local v7    # "newCenter":Lorg/apache/commons/math/stat/clustering/Clusterable;, "TT;"
    goto :goto_2

    .line 128
    :cond_3
    if-nez v3, :cond_4

    .line 129
    return-object v0

    .line 131
    :cond_4
    invoke-static {v4, p1}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;->assignPointsToClusters(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 132
    move-object v0, v4

    .line 100
    .end local v3    # "clusteringChanged":Z
    .end local v4    # "newClusters":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 134
    .end local v2    # "count":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
