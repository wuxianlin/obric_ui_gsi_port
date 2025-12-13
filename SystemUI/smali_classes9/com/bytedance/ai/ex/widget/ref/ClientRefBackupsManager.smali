.class public final Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;
.super Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;
.source "ClientLifecycleMonitor.kt"

# interfaces
.implements Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientLifecycleMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientLifecycleMonitor.kt\ncom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n72#2,2:51\n1#3:53\n*S KotlinDebug\n*F\n+ 1 ClientLifecycleMonitor.kt\ncom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager\n*L\n33#1:51,2\n33#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;",
        "Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;",
        "Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;",
        "<init>",
        "()V",
        "clientRefCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getClientRefCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "init",
        "",
        "getAIPackageRef",
        "Landroid/os/Bundle;",
        "onMarkUse",
        "packageName",
        "",
        "appId",
        "versionCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "onMarkOutOfUse",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

.field private static final clientRefCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->clientRefCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getAIPackageRef()Landroid/os/Bundle;
    .locals 1

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getClientRefCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->clientRefCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->setUseCountChangedListener(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;)V

    .line 26
    return-void
.end method

.method public onMarkOutOfUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/Long;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .local v0, "aiPackageRef":Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-ClientRefBackupsManager$onMarkOutOfUse$1":I
    sget-object v2, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->clientRefCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-direct {v3, p2, p1, p3}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-let-ClientRefBackupsManager$onMarkOutOfUse$1$1":I
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    .line 42
    .local v4, "result":I
    if-nez v4, :cond_0

    .line 43
    sget-object v5, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->clientRefCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    nop

    .line 40
    .end local v2    # "it":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "$i$a$-let-ClientRefBackupsManager$onMarkOutOfUse$1$1":I
    .end local v4    # "result":I
    nop

    .line 45
    :cond_1
    nop

    .line 39
    .end local v0    # "aiPackageRef":Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    .end local v1    # "$i$a$-let-ClientRefBackupsManager$onMarkOutOfUse$1":I
    nop

    .line 47
    return-void
.end method

.method public onMarkUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/Long;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->clientRefCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-direct {v1, p2, p1, p3}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-getOrPut-ClientRefBackupsManager$onMarkUse$1":I
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .end local v3    # "$i$a$-getOrPut-ClientRefBackupsManager$onMarkUse$1":I
    move-object v3, v4

    .line 53
    .local v3, "default$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 51
    .end local v3    # "default$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    return-void
.end method
