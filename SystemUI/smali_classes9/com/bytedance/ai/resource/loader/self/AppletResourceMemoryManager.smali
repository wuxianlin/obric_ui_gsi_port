.class public final Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;
.super Ljava/lang/Object;
.source "AppletResourceMemoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;",
        "",
        "()V",
        "DEFAULT_MEM_SIZE",
        "",
        "observerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Landroid/os/FileObserver;",
        "resMap",
        "Landroid/util/LruCache;",
        "Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;",
        "clearAllCache",
        "",
        "clearCacheWithKey",
        "info",
        "getResourceInfoWithKey",
        "cacheKey",
        "init",
        "maxMem",
        "updateResourceInfo",
        "resInfo",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_MEM_SIZE:I = 0x500000

.field public static final INSTANCE:Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;

.field private static final observerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static resMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->INSTANCE:Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllCache()V
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    return-void
.end method

.method public final clearCacheWithKey(Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V
    .locals 2
    .param p1, "info"    # Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "cacheKey":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    .line 63
    :cond_0
    sget-object v1, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final getResourceInfoWithKey(Ljava/lang/String;)Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(I)V
    .locals 1
    .param p1, "maxMem"    # I

    .line 18
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 19
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-le v0, p1, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->clearAllCache()V

    .line 24
    new-instance v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$init$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$init$1;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    sput-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    .line 30
    :cond_3
    return-void
.end method

.method public final updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V
    .locals 9
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "resInfo"    # Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->getFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    return-void

    .line 39
    :cond_4
    nop

    .line 40
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    :try_start_0
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->copy$default(Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/Object;)Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    move-result-object v0

    .line 41
    .local v0, "result":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    const/16 v1, 0x600

    .line 42
    .local v1, "mask":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;-><init>(ILcom/bytedance/ai/resource/loader/self/AppletCacheResponse;Ljava/lang/String;)V

    move-object v2, v3

    .line 51
    .local v2, "obsrv":Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;
    sget-object v3, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    .line 52
    :cond_5
    sget-object v3, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/FileObserver;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 53
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;->startWatching()V

    .line 54
    sget-object v3, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 55
    .end local v0    # "result":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .end local v1    # "mask":I
    .end local v2    # "obsrv":Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;
    :catchall_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateResourceInfo error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletResourceMemoryManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
