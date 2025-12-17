.class public Lcom/bytedance/common/utility/collection/WeakContainer;
.super Ljava/lang/Object;
.source "WeakContainer.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TE;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    .local p1, "obj":Ljava/lang/Object;, "TE;"
    if-nez p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public clear()V
    .locals 1

    .line 30
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 31
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    .local p1, "obj":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 34
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    .local v2, "key":Ljava/lang/Object;, "TE;"
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .end local v2    # "key":Ljava/lang/Object;, "TE;"
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 51
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    .local v0, "result":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    .local v2, "key":Ljava/lang/Object;, "TE;"
    if-eqz v2, :cond_1

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 60
    .end local v2    # "key":Ljava/lang/Object;, "TE;"
    :cond_1
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    .local p1, "obj":Ljava/lang/Object;, "TE;"
    if-nez p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public size()I
    .locals 1

    .line 38
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakContainer;, "Lcom/bytedance/common/utility/collection/WeakContainer<TE;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    return v0
.end method
