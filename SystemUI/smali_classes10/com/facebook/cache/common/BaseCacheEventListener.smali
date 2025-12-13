.class public Lcom/facebook/cache/common/BaseCacheEventListener;
.super Ljava/lang/Object;
.source "BaseCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    .line 38
    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 35
    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 17
    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 20
    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 29
    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 23
    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 32
    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .param p1, "cacheEvent"    # Lcom/facebook/cache/common/CacheEvent;

    .line 26
    return-void
.end method
