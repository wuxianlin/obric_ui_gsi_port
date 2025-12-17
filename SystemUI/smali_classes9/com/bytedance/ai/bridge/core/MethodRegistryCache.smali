.class public final Lcom/bytedance/ai/bridge/core/MethodRegistryCache;
.super Ljava/lang/Object;
.source "MethodRegistryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005R\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/MethodRegistryCache;",
        "",
        "()V",
        "cache",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "",
        "find",
        "clazz",
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/core/MethodRegistryCache;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/MethodRegistryCache;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 15
    .local v0, "$i$a$-runCatching-MethodRegistryCache$find$1":I
    const/4 v1, 0x0

    .local v1, "name":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;->cache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    .local v2, "$this$find_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    const/4 v3, 0x0

    .line 18
    .local v3, "$i$a$-run-MethodRegistryCache$find$1$1":I
    sget-object v4, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;->cache:Ljava/util/Map;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 20
    nop

    .line 17
    .end local v2    # "$this$find_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    .end local v3    # "$i$a$-run-MethodRegistryCache$find$1$1":I
    nop

    .line 22
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 14
    .end local v0    # "$i$a$-runCatching-MethodRegistryCache$find$1":I
    .end local v1    # "name":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_2

    .line 23
    const-string v0, ""

    .line 14
    :cond_2
    return-object v0
.end method
