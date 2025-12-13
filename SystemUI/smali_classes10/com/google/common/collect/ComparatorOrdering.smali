.class final Lcom/google/common/collect/ComparatorOrdering;
.super Lcom/google/common/collect/Ordering;
.source "ComparatorOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    .line 36
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    .local p1, "a":Ljava/lang/Object;, "TT;"
    .local p2, "b":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 45
    .local p0, "this":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    if-ne p1, p0, :cond_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ComparatorOrdering;

    if-eqz v0, :cond_1

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 50
    .local v0, "that":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<*>;"
    iget-object v1, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    iget-object v2, v0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 52
    .end local v0    # "that":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<*>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Comparator;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    .local p0, "this":Lcom/google/common/collect/ComparatorOrdering;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Comparator;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
