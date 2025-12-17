.class public final Lcom/bytedance/ai/resource/AIPackageMemoryCache;
.super Ljava/lang/Object;
.source "AIPackageMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\tH\u0086\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIPackageMemoryCache;",
        "",
        "maxSize",
        "",
        "(I)V",
        "packageCache",
        "Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;",
        "tempRunningPackageList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "get",
        "key",
        "onPackageStop",
        "",
        "packageItem",
        "put",
        "targetPackage",
        "remove",
        "AIPackageLruCache",
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


# instance fields
.field private final packageCache:Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

.field private final tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxSize"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    nop

    .line 14
    new-instance v0, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

    new-instance v1, Lcom/bytedance/ai/resource/AIPackageMemoryCache$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$1;-><init>(Lcom/bytedance/ai/resource/AIPackageMemoryCache;)V

    check-cast v1, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;-><init>(ILcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->packageCache:Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

    .line 21
    nop

    .line 8
    return-void
.end method

.method public static final synthetic access$getTempRunningPackageList$p(Lcom/bytedance/ai/resource/AIPackageMemoryCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIPackageMemoryCache;

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->packageCache:Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-AIPackageMemoryCache$get$1":I
    move-object v2, v0

    .line 31
    .local v2, "result":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v3, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->packageCache:Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    nop

    .line 29
    .end local v0    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v1    # "$i$a$-let-AIPackageMemoryCache$get$1":I
    .end local v2    # "result":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onPackageStop(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 4
    .param p1, "packageItem"    # Lcom/bytedance/ai/model/objects/AIPackage;

    const-string/jumbo v0, "packageItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-takeIf-AIPackageMemoryCache$onPackageStop$1":I
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->isRunning()Z

    move-result v3

    .line 42
    .end local v1    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "$i$a$-takeIf-AIPackageMemoryCache$onPackageStop$1":I
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    nop

    .line 44
    nop

    .local v0, "$this$onPackageStop_u24lambda_u242":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-apply-AIPackageMemoryCache$onPackageStop$2":I
    iget-object v2, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->tempRunningPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    nop

    .line 44
    .end local v0    # "$this$onPackageStop_u24lambda_u242":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v1    # "$i$a$-apply-AIPackageMemoryCache$onPackageStop$2":I
    goto :goto_1

    .line 42
    :cond_1
    nop

    .line 47
    :goto_1
    return-void
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "targetPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->packageCache:Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache;->packageCache:Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
