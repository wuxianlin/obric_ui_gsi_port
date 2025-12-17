.class public Lcom/bytedance/common/utility/collection/SetFromMap;
.super Ljava/util/AbstractSet;
.source "SetFromMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient backingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TE;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->m:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    .local p1, "object":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->m:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 34
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 42
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

    .line 46
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 22
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 26
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 50
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 54
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 58
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 75
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 62
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

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

    .line 67
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    .local p1, "contents":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    .local p0, "this":Lcom/bytedance/common/utility/collection/SetFromMap;, "Lcom/bytedance/common/utility/collection/SetFromMap<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/SetFromMap;->backingSet:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
