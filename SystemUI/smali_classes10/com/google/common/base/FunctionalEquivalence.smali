.class final Lcom/google/common/base/FunctionalEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "FunctionalEquivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Equivalence<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final function:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field

.field private final resultEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/base/Equivalence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;",
            "Lcom/google/common/base/Equivalence<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<TF;TT;>;"
    .local p1, "function":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<-TF;+TT;>;"
    .local p2, "resultEquivalence":Lcom/google/common/base/Equivalence;, "Lcom/google/common/base/Equivalence<TT;>;"
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    .line 43
    return-void
.end method


# virtual methods
.method protected doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<TF;TT;>;"
    .local p1, "a":Ljava/lang/Object;, "TF;"
    .local p2, "b":Ljava/lang/Object;, "TF;"
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    invoke-interface {v1, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    invoke-interface {v2, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected doHash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<TF;TT;>;"
    .local p1, "a":Ljava/lang/Object;, "TF;"
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    invoke-interface {v1, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 57
    .local p0, "this":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<TF;TT;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 58
    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/google/common/base/FunctionalEquivalence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    move-object v1, p1

    check-cast v1, Lcom/google/common/base/FunctionalEquivalence;

    .line 62
    .local v1, "that":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<**>;"
    iget-object v3, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    iget-object v4, v1, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    invoke-interface {v3, v4}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v4, v1, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 64
    .end local v1    # "that":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<**>;"
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 69
    .local p0, "this":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<TF;TT;>;"
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    .local p0, "this":Lcom/google/common/base/FunctionalEquivalence;, "Lcom/google/common/base/FunctionalEquivalence<TF;TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
