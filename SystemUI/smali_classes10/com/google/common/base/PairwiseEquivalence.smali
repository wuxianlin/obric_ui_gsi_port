.class final Lcom/google/common/base/PairwiseEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "PairwiseEquivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:TE;>",
        "Lcom/google/common/base/Equivalence<",
        "Ljava/lang/Iterable<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final elementEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Equivalence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "TE;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    .local p1, "elementEquivalence":Lcom/google/common/base/Equivalence;, "Lcom/google/common/base/Equivalence<TE;>;"
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    .line 31
    return-void
.end method


# virtual methods
.method protected doEquivalent(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    .local p1, "iterableA":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p2, "iterableB":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    .local v0, "iteratorA":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    .local v1, "iteratorB":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    return v3

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method protected bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 23
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/PairwiseEquivalence;->doEquivalent(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method protected doHash(Ljava/lang/Iterable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    .local p1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    const v0, 0x13381

    .line 50
    .local v0, "hash":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    .local v2, "element":Ljava/lang/Object;, "TT;"
    mul-int/lit16 v3, v0, 0x616f

    iget-object v4, p0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v2}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v4

    add-int v0, v3, v4

    .line 52
    .end local v2    # "element":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 53
    :cond_0
    return v0
.end method

.method protected bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/google/common/base/PairwiseEquivalence;->doHash(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 58
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    instance-of v0, p1, Lcom/google/common/base/PairwiseEquivalence;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/google/common/base/PairwiseEquivalence;

    .line 61
    .local v0, "that":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<Ljava/lang/Object;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v2, v0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 64
    .end local v0    # "that":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    iget-object v0, p0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x46a3eb07

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    .local p0, "this":Lcom/google/common/base/PairwiseEquivalence;, "Lcom/google/common/base/PairwiseEquivalence<TE;TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/PairwiseEquivalence;->elementEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pairwise()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
