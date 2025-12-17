.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;
.super Ljava/lang/Object;
.source "NullableConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/common/NullableConcurrentHashMap;

.field final synthetic val$entrySet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/common/NullableConcurrentHashMap;

    .line 49
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->this$0:Lcom/lynx/tasm/common/NullableConcurrentHashMap;

    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    .local p1, "kvEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 135
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 150
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 151
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 62
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->access$000()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 130
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 57
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 125
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 145
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 52
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 103
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 104
    .local v0, "objects":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 105
    aget-object v2, v0, v1

    invoke-static {}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->access$000()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 106
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 115
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
