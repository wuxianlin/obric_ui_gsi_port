.class public final Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "BDXCompatMethodFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "getContextProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getPrefix",
        "",
        "loadMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "methodName",
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
.field private final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "contextProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-void
.end method


# virtual methods
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "bullet"

    return-object v0
.end method

.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 47
    .local v1, "bulletCreatorClass":Ljava/lang/Class;
    :cond_0
    const-string v2, "create"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 48
    .local v2, "createMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.ies.bullet.core.kit.bridge.BridgeMethod"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 50
    .local v3, "bulletBridge":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    instance-of v4, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-nez v4, :cond_1

    .line 52
    new-instance v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 54
    :cond_1
    sget-object v4, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v0, "ret":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    return-object v0

    .line 56
    .end local v0    # "ret":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v1    # "bulletCreatorClass":Ljava/lang/Class;
    .end local v2    # "createMethod":Ljava/lang/reflect/Method;
    .end local v3    # "bulletBridge":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    :catchall_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bullet method find failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BDXBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v1    # "e":Ljava/lang/Throwable;
    return-object v0
.end method
