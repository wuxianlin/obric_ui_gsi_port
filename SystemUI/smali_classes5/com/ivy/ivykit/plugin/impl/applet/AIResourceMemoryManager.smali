.class public final Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;
.super Ljava/lang/Object;
.source "AIResourceMemoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000bJ\u0012\u0010\u0016\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;",
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
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
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
        "from",
        "origin",
        "ivy_plugin_impl_bullet_release"
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

.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;

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
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllCache()V
    .locals 1

    .line 73
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 74
    :cond_0
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    return-void
.end method

.method public final clearCacheWithKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 60
    .local v0, "cacheKey":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 61
    return-void

    .line 63
    :cond_2
    sget-object v1, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 64
    :cond_3
    sget-object v1, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final from(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 2
    .param p1, "$this$from"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "origin"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 83
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setModel(Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;)V

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSuccessLoader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStartLoadTime(J)V

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCommonReportInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 95
    return-object p1
.end method

.method public final getResourceInfoWithKey(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

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

    .line 16
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 17
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-le v0, p1, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->clearAllCache()V

    .line 22
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$init$1;

    invoke-direct {v0, p1}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$init$1;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    .line 28
    :cond_3
    return-void
.end method

.method public final updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 21
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "cacheKey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 35
    return-void

    .line 37
    :cond_4
    nop

    .line 38
    :try_start_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    const/16 v19, 0xffe

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v2}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->from(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 39
    .local v0, "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/16 v4, 0x600

    .line 40
    .local v4, "mask":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$updateResourceInfo$obsrv$1;

    invoke-direct {v6, v4, v0, v5}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$updateResourceInfo$obsrv$1;-><init>(ILcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    move-object v5, v6

    .line 49
    .local v5, "obsrv":Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$updateResourceInfo$obsrv$1;
    sget-object v6, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->resMap:Landroid/util/LruCache;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50
    :cond_5
    sget-object v6, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/FileObserver;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/os/FileObserver;->stopWatching()V

    .line 51
    :cond_6
    invoke-virtual {v5}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$updateResourceInfo$obsrv$1;->startWatching()V

    .line 52
    sget-object v6, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 53
    .end local v0    # "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v4    # "mask":I
    .end local v5    # "obsrv":Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager$updateResourceInfo$obsrv$1;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 54
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
