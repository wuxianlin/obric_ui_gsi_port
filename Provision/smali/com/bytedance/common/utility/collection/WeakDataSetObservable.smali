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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 69
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyInvalidated()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_0

    .line 83
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The observer is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterAll()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakDataSetObservable;->mObservers:Lcom/bytedance/common/utility/collection/WeakContainer;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The observer is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
