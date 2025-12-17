.class public final Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;
.super Ljava/lang/Object;
.source "ProcessorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;",
        "",
        "()V",
        "defaultProcessor",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;",
        "processorMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getDefault",
        "getNetworkExecutor",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;",
        "business",
        "getProcessor",
        "biz",
        "registerDefault",
        "",
        "processor",
        "registerProcessor",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

.field private static defaultProcessor:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

.field private static final processorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->processorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->defaultProcessor:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    return-object v0
.end method

.method public final getNetworkExecutor(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;
    .locals 4
    .param p1, "business"    # Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-ProcessorManager$getNetworkExecutor$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;->provideNetworkExecutor()Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->getDefault()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;->provideNetworkExecutor()Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 39
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ProcessorManager$getNetworkExecutor$1":I
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->getDefault()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;->provideNetworkExecutor()Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;

    move-result-object v0

    .line 39
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getProcessor(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;
    .locals 1
    .param p1, "biz"    # Ljava/lang/String;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->processorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    return-object v0
.end method

.method public final registerDefault(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V
    .locals 1
    .param p1, "processor"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    const-string/jumbo v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->defaultProcessor:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    .line 32
    return-void
.end method

.method public final registerProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V
    .locals 1
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "processor"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    const-string v0, "biz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->processorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
