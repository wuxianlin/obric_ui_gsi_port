.class public Lcom/bytedance/common/utility/collection/WeakDataSetObservable;
.super Ljava/lang/Object;
.source "WeakDataSetObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/database/DataSetObserver;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakDataSetObservable;, "Lcom/bytedance/common/utility/collection/WeakDataSetObservable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 3

    .line 64
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakDataSetObservable;, "Lcom/bytedance/common/utility/collection/WeakDataSetObservable<TT;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/DataSetObserver;

    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 69
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyInvalidated()V
    .locals 3

    .line 78
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakDataSetObservable;, "Lcom/bytedance/common/utility/collection/WeakDataSetObservable<TT;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/DataSetObserver;

    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_0

    .line 83
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :cond_0
    monitor-exit v0

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakDataSetObservable;, "Lcom/bytedance/common/utility/collection/WeakDataSetObservable<TT;>;"
    .local p1, "observer":Landroid/database/DataSetObserver;, "TT;"
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAll()V
    .locals 2

    .line 53
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakDataSetObservable;, "Lcom/bytedance/common/utility/collection/WeakDataSetObservable<TT;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakDataSetObservable;, "Lcom/bytedance/common/utility/collection/WeakDataSetObservable<TT;>;"
    .local p1, "observer":Landroid/database/DataSetObserver;, "TT;"
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
