.class public Lcom/lynx/tasm/navigator/LynxRouteLruCache;
.super Landroid/util/LruCache;
.source "LynxRouteLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/lynx/tasm/navigator/LynxRoute;",
        "Lcom/lynx/tasm/LynxView;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;)V
    .locals 0
    .param p1, "maxSize"    # I
    .param p2, "listener"    # Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 19
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 21
    return-void
.end method


# virtual methods
.method protected create(Lcom/lynx/tasm/navigator/LynxRoute;)Lcom/lynx/tasm/LynxView;
    .locals 1
    .param p1, "key"    # Lcom/lynx/tasm/navigator/LynxRoute;

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/lynx/tasm/navigator/LynxRoute;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->create(Lcom/lynx/tasm/navigator/LynxRoute;)Lcom/lynx/tasm/LynxView;

    move-result-object p1

    return-object p1
.end method

.method protected entryRemoved(ZLcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "evicted"    # Z
    .param p2, "key"    # Lcom/lynx/tasm/navigator/LynxRoute;
    .param p3, "oldValue"    # Lcom/lynx/tasm/LynxView;
    .param p4, "newValue"    # Lcom/lynx/tasm/LynxView;

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    invoke-interface {v0, p3}, Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;->onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/lynx/tasm/navigator/LynxRoute;

    check-cast p3, Lcom/lynx/tasm/LynxView;

    check-cast p4, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->entryRemoved(ZLcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method protected final get(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 2
    .param p1, "route"    # Lcom/lynx/tasm/navigator/LynxRoute;
    .param p2, "listener"    # Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 29
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 30
    .local v0, "view":Lcom/lynx/tasm/LynxView;
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p2, v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;->onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 35
    :goto_0
    return-void
.end method
