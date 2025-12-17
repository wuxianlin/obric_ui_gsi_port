.class public Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;
.super Ljava/lang/Object;
.source "AIBridgeMethodSeeker.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/IMethodSeeker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;",
        "Lcom/bytedance/ai/bridge/core/IMethodSeeker;",
        "()V",
        "methods",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "register",
        "",
        "clazz",
        "seekMethod",
        "methodName",
        "aiContainerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
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
.field private final methods:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;->methods:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final register(Ljava/lang/Class;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/MethodRegistryCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/core/MethodRegistryCache;->find(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;->methods:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->cacheAIBridgeAnnotation(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public seekMethod(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "aiContainerType"    # Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiContainerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;->methods:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    :cond_2
    return-object v1
.end method
