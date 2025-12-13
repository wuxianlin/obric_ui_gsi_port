.class public final Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "BDXCompatMethodFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "contextProvider",
        "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getPrefix",
        "",
        "loadMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "methodName",
        "release",
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
.field private contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-void
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 194
    const-string/jumbo v0, "xbridge"

    return-object v0
.end method

.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 5
    .param p1, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    nop

    .line 199
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 200
    .local v1, "xbridgeCreatorClass":Ljava/lang/Class;
    :cond_0
    const-string v2, "create"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 201
    .local v2, "createMethod":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.ies.xbridge.XBridgeMethod"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 203
    .local v3, "xbridgeMethod":Lcom/bytedance/ies/xbridge/XBridgeMethod;
    instance-of v4, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v4, :cond_3

    .line 204
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeContextLeakFix()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    if-nez v4, :cond_1

    .line 206
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-static {v4}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 208
    :cond_1
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    invoke-interface {v3, v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-static {v4}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    goto :goto_0

    .line 213
    :cond_3
    new-instance v4, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    invoke-interface {v3, v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 215
    :goto_0
    sget-object v4, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 216
    .end local v1    # "xbridgeCreatorClass":Ljava/lang/Class;
    .end local v2    # "createMethod":Ljava/lang/reflect/Method;
    .end local v3    # "xbridgeMethod":Lcom/bytedance/ies/xbridge/XBridgeMethod;
    :catchall_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "### Load method by reflect failed, method name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OXBridgeMethodFinder"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v1    # "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 224
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 226
    return-void
.end method
