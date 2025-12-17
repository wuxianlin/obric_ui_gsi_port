.class public Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
.super Ljava/lang/Object;
.source "PreloadCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003J\u001a\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010H\u0016J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001aH\u0004J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;",
        "",
        "maxSize",
        "",
        "(I)V",
        "mCache",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;",
        "getMCache",
        "()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;",
        "setMCache",
        "(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "switch",
        "",
        "getSwitch",
        "()Z",
        "setSwitch",
        "(Z)V",
        "checkEnoughSpace",
        "size",
        "",
        "generateLruCache",
        "getCache",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "key",
        "handleExpire",
        "",
        "cache",
        "useRedirectKey",
        "nowSize",
        "put",
        "reSize",
        "updateSize",
        "removeCache",
        "snapshot",
        "",
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


# instance fields
.field private mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

.field private final name:Ljava/lang/String;

.field private volatile switch:Z


# direct methods
.method public static synthetic $r8$lambda$iM3ekmSvW6B5jv32eSqFxWRnv68(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->handleExpire$lambda$5(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 27
    return-void
.end method

.method private final handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
    .locals 4
    .param p1, "cache"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .param p2, "useRedirectKey"    # Z

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    move-result-wide v0

    const-wide/32 v2, 0x927c1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->getExpireHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;-><init>(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    move-result-wide v2

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method private static final handleExpire$lambda$5(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V
    .locals 3
    .param p0, "$useRedirectKey"    # Z
    .param p1, "$cache"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .param p2, "this$0"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    const-string v0, "$cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "key":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-let-PreloadCache$handleExpire$1$1":I
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 152
    nop

    .line 150
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-PreloadCache$handleExpire$1$1":I
    nop

    .line 153
    :cond_1
    return-void
.end method

.method public static synthetic put$default(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;ZILjava/lang/Object;)Z
    .locals 0

    .line 83
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkEnoughSpace(J)Z
    .locals 4
    .param p1, "size"    # J

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;
    .locals 2
    .param p1, "size"    # I

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    const-string v1, "Default"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final declared-synchronized getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    monitor-exit p0

    return-object v1

    .line 120
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u7f13\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 122
    .local v0, "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkFileExists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u6210\u529f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 125
    move-object v1, v0

    goto :goto_0

    .line 127
    .end local p0    # "this":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    nop

    .line 122
    :goto_0
    monitor-exit p0

    return-object v1

    .line 116
    .end local v0    # "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final getMCache()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSwitch()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    return v0
.end method

.method public final maxSize()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public final nowSize()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z
    .locals 5
    .param p1, "cache"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .param p2, "useRedirectKey"    # Z

    monitor-enter p0

    :try_start_0
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return v1

    .line 88
    .end local p0    # "this":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "key":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_3

    move-object v2, v0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-let-PreloadCache$put$1":I
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return v1

    .line 94
    :cond_2
    nop

    .line 89
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PreloadCache$put$1":I
    :cond_3
    nop

    .line 95
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 83
    .end local v0    # "key":Ljava/lang/String;
    .end local p1    # "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .end local p2    # "useRedirectKey":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "cache"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    monitor-exit p0

    return v1

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    const/16 v2, 0x20

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-let-PreloadCache$put$2":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5df2\u6709\u7f13\u5b58 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", maxSize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->maxSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    .end local p0    # "this":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
    :cond_1
    nop

    .line 104
    .end local v0    # "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .end local v3    # "$i$a$-let-PreloadCache$put$2":I
    :cond_2
    nop

    .line 110
    :try_start_2
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u653e\u5165\u7f13\u5b58 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", maxSize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->maxSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 100
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reSize(I)V
    .locals 14
    .param p1, "updateSize"    # I

    monitor-enter p0

    .line 38
    nop

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v2, "PreloadCache reSize"

    const-string v3, "PreloadV2"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_0

    .line 43
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const-string v3, "bdx_preload_cache_fail"

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v13

    .local v2, "$this$reSize_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-apply-PreloadCache$reSize$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$reSize_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$a$-apply-PreloadCache$reSize$1$1":I
    const-string v7, "cacheName"

    iget-object v8, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v7, "updateSize"

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v7, "lruCacheSize"

    iget-object v8, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->size()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v7, "lruMapSize"

    iget-object v8, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->snapshot()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    nop

    .line 44
    .end local v5    # "$this$reSize_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-PreloadCache$reSize$1$1":I
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50
    nop

    .line 43
    .end local v2    # "$this$reSize_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v3    # "$i$a$-apply-PreloadCache$reSize$1":I
    nop

    .line 42
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 53
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
    :cond_0
    :goto_0
    if-gtz p1, :cond_1

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_1
    monitor-exit p0

    return-void

    .line 37
    .end local p1    # "updateSize":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 136
    .end local p0    # "this":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final setMCache(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    return-void
.end method

.method protected final setSwitch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    return-void
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mCache.snapshot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
