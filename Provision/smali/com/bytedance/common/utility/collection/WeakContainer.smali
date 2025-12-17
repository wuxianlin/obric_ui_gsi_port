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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->size()I

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->size()I

    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->size()I

    move-result p0

    return p0
.end method
