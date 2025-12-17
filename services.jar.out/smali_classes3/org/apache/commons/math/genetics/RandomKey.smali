.class public abstract Lorg/apache/commons/math/genetics/RandomKey;
.super Lorg/apache/commons/math/genetics/AbstractListChromosome;
.source "RandomKey.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/PermutationChromosome;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/math/genetics/AbstractListChromosome<",
        "Ljava/lang/Double;",
        ">;",
        "Lorg/apache/commons/math/genetics/PermutationChromosome<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final baseSeqPermutation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedRepresentation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<TT;>;"
    .local p1, "representation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;-><init>(Ljava/util/List;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .local v0, "sortedRepr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/genetics/RandomKey;->sortedRepresentation:Ljava/util/List;

    .line 88
    nop

    .line 89
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/math/genetics/RandomKey;->baseSequence(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/genetics/RandomKey;->sortedRepresentation:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lorg/apache/commons/math/genetics/RandomKey;->decodeGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/genetics/RandomKey;->baseSeqPermutation:Ljava/util/List;

    .line 91
    return-void
.end method

.method public constructor <init>([Ljava/lang/Double;)V
    .locals 1
    .param p1, "representation"    # [Ljava/lang/Double;

    .line 99
    .local p0, "this":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<TT;>;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/genetics/RandomKey;-><init>(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method private static baseSequence(I)Ljava/util/List;
    .locals 3
    .param p0, "l"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .local v0, "baseSequence":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 288
    .end local v1    # "i":I
    return-object v0
.end method

.method public static comparatorPermutation(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TS;>;",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 230
    .local p0, "data":Ljava/util/List;, "Ljava/util/List<TS;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TS;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .local v0, "sortedData":Ljava/util/List;, "Ljava/util/List<TS;>;"
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-static {p0, v0}, Lorg/apache/commons/math/genetics/RandomKey;->inducedPermutation(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static decodeGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TS;>;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 120
    .local p0, "sequence":Ljava/util/List;, "Ljava/util/List<TS;>;"
    .local p1, "representation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .local p2, "sortedRepr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    .local v0, "l":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .local v1, "reprCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .local v2, "res":Ljava/util/List;, "Ljava/util/List<TS;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 134
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 135
    .local v4, "index":I
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .end local v4    # "index":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 138
    .end local v3    # "i":I
    return-object v2

    .line 126
    .end local v1    # "reprCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v2    # "res":Ljava/util/List;, "Ljava/util/List<TS;>;"
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Representation and sortedRepr must have same sizes, %d != %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Length of sequence for decoding (%s) has to be equal to the length of the RandomKey (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final identityPermutation(I)Ljava/util/List;
    .locals 6
    .param p0, "l"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .local v0, "repr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 211
    int-to-double v2, v1

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 213
    .end local v1    # "i":I
    return-object v0
.end method

.method public static inducedPermutation(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TS;>;",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 250
    .local p0, "originalData":Ljava/util/List;, "Ljava/util/List<TS;>;"
    .local p1, "permutedData":Ljava/util/List;, "Ljava/util/List<TS;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 253
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 255
    .local v0, "l":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .local v1, "origDataCopy":Ljava/util/List;, "Ljava/util/List<TS;>;"
    new-array v2, v0, [Ljava/lang/Double;

    .line 258
    .local v2, "res":[Ljava/lang/Double;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 259
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 260
    .local v4, "index":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 263
    int-to-double v5, v3

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    .line 264
    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .end local v4    # "index":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    .restart local v4    # "index":I
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "originalData and permutedData must contain the same objects."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 258
    .end local v4    # "index":I
    :cond_1
    nop

    .line 266
    .end local v3    # "i":I
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 251
    .end local v0    # "l":I
    .end local v1    # "origDataCopy":Ljava/util/List;, "Ljava/util/List<TS;>;"
    .end local v2    # "res":[Ljava/lang/Double;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originalData and permutedData must have same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final randomPermutation(I)Ljava/util/List;
    .locals 4
    .param p0, "l"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v0, "repr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 195
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 197
    .end local v1    # "i":I
    return-object v0
.end method


# virtual methods
.method protected checkValidity(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/genetics/InvalidRepresentationException;
        }
    .end annotation

    .line 176
    .local p0, "this":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<TT;>;"
    .local p1, "chromosomeRepresentation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 177
    .local v1, "val":D
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_0

    .line 180
    .end local v1    # "val":D
    goto :goto_0

    .line 178
    .restart local v1    # "val":D
    :cond_0
    new-instance v0, Lorg/apache/commons/math/genetics/InvalidRepresentationException;

    const-string v3, "Values of representation must be in [0,1] interval"

    invoke-direct {v0, v3}, Lorg/apache/commons/math/genetics/InvalidRepresentationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    .end local v1    # "val":D
    :cond_1
    return-void
.end method

.method public decode(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 106
    .local p0, "this":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<TT;>;"
    .local p1, "sequence":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/genetics/RandomKey;->sortedRepresentation:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/math/genetics/RandomKey;->decodeGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected isSame(Lorg/apache/commons/math/genetics/Chromosome;)Z
    .locals 7
    .param p1, "another"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 151
    .local p0, "this":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<TT;>;"
    instance-of v0, p1, Lorg/apache/commons/math/genetics/RandomKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 152
    return v1

    .line 153
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/genetics/RandomKey;

    .line 155
    .local v0, "anotherRk":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<*>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 156
    return v1

    .line 160
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math/genetics/RandomKey;->baseSeqPermutation:Ljava/util/List;

    .line 161
    .local v2, "thisPerm":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v3, v0, Lorg/apache/commons/math/genetics/RandomKey;->baseSeqPermutation:Ljava/util/List;

    .line 163
    .local v3, "anotherPerm":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_2

    .line 165
    return v1

    .line 163
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 168
    .end local v4    # "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    .local p0, "this":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/Chromosome;->getFitness()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/genetics/RandomKey;->baseSeqPermutation:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(f=%s pi=(%s))"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
