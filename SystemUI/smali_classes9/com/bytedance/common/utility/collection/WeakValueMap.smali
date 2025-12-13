.class public Lcom/bytedance/common/utility/collection/WeakValueMap;
.super Ljava/lang/Object;
.source "WeakValueMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private poll()V
    .locals 3

    .line 32
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;

    move-object v1, v0

    .local v1, "toRemove":Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;, "Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue<TK;TV;>;"
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;->mKey:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 70
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    .line 72
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    .line 41
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;

    .line 45
    .local v1, "ref":Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;, "Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue<TK;TV;>;"
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 75
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    .line 58
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;

    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 59
    .local v0, "ref":Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;, "Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue<TK;TV;>;"
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 54
    .end local v0    # "ref":Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;, "Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue<TK;TV;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 80
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakValueMap;, "Lcom/bytedance/common/utility/collection/WeakValueMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
