.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;
.super Ljava/lang/Object;
.source "MemoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;,
        Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000cJ\u0012\u0010\u001d\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;",
        "",
        "()V",
        "byteMemory",
        "Landroid/util/LruCache;",
        "",
        "",
        "highByteMemory",
        "observerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/FileObserver;",
        "resMap",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "clearAllCache",
        "",
        "clearCacheWithKey",
        "info",
        "getByteArrayCache",
        "getResourceInfoWithKey",
        "cacheKey",
        "init",
        "maxMem",
        "",
        "updateByteArrayCache",
        "origin",
        "",
        "",
        "updateResourceInfo",
        "resInfo",
        "from",
        "Companion",
        "SingletonHolder",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;


# instance fields
.field private byteMemory:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private highByteMemory:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final observerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final resMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yPu9TqXwVBh7uOMproz2rc87Xdg(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->updateByteArrayCache$lambda$0(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;-><init>()V

    return-void
.end method

.method private static final updateByteArrayCache$lambda$0(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3
    .param p0, "$info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p1, "$origin"    # Ljava/util/List;
    .param p2, "this$0"    # Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;
    .param p3, "$cacheKey"    # Ljava/lang/String;

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    nop

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 81
    .local v0, "fileInput":Ljava/io/FileInputStream;
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryCachePriority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "high"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p2, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p2, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->highByteMemory:Landroid/util/LruCache;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final clearAllCache()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->highByteMemory:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    return-void
.end method

.method public final clearCacheWithKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 112
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

    .line 113
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->highByteMemory:Landroid/util/LruCache;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public final from(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 2
    .param p1, "$this$from"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "origin"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setModel(Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;)V

    .line 153
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryCachePriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSuccessLoader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStartLoadTime(J)V

    .line 163
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCommonReportInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 167
    return-object p1
.end method

.method public final getByteArrayCache(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B
    .locals 3
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "key":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    return-object v2

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->highByteMemory:Landroid/util/LruCache;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final getResourceInfoWithKey(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 21
    .param p1, "cacheKey"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cacheKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 123
    .local v2, "cache":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :cond_0
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-object v4, v15

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

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

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->from(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    .line 124
    .local v3, "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 125
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->highByteMemory:Landroid/util/LruCache;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 126
    .local v4, "origin":[B
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 128
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 129
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 131
    :cond_4
    return-object v3
.end method

.method public final init(I)V
    .locals 1
    .param p1, "maxMem"    # I

    .line 23
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 24
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-le v0, p1, :cond_3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->clearAllCache()V

    .line 29
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$init$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$init$1;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->byteMemory:Landroid/util/LruCache;

    .line 35
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$init$2;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$init$2;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->highByteMemory:Landroid/util/LruCache;

    .line 41
    :cond_3
    return-void
.end method

.method public final updateByteArrayCache(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;)V
    .locals 3
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "origin"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 74
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
    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v1, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 93
    return-void

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 3
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
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

    .line 46
    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

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

    .line 50
    return-void

    .line 52
    :cond_4
    nop

    .line 53
    const/16 v0, 0x200

    or-int/lit16 v0, v0, 0x400

    .line 54
    .local v0, "mask":I
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;

    invoke-direct {v2, v0, p0, p2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;-><init>(ILcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    move-object v1, v2

    .line 63
    .local v1, "obsrv":Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FileObserver;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 65
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;->startWatching()V

    .line 66
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 67
    .end local v0    # "mask":I
    .end local v1    # "obsrv":Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;
    :catchall_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
