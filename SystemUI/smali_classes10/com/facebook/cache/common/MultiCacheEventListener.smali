.class public Lcom/facebook/cache/common/MultiCacheEventListener;
.super Ljava/lang/Object;
.source "MultiCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# instance fields
.field private mCacheEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public addCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)V
    .locals 1
    .param p1, "cacheEventListener"    # Lcom/facebook/cache/common/CacheEventListener;

    .line 19
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 74
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->onCleared()V

    .line 75
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 66
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 67
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 68
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 24
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 25
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 26
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 31
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 32
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 52
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 53
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 54
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 38
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 39
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 40
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 59
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 60
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 61
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 45
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheEventListener;->mCacheEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 46
    .local v1, "listener":Lcom/facebook/cache/common/CacheEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V

    .line 47
    .end local v1    # "listener":Lcom/facebook/cache/common/CacheEventListener;
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
