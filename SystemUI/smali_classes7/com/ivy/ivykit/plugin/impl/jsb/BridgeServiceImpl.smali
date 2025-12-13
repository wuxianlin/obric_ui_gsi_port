.class public final Lcom/ivy/ivykit/plugin/impl/jsb/BridgeServiceImpl;
.super Ljava/lang/Object;
.source "BridgeServiceImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/IBridgeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001b\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rH\u0016J\u001e\u0010\u000f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00080\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/BridgeServiceImpl;",
        "Lcom/ivy/ivykit/api/bridge/IBridgeService;",
        "()V",
        "init",
        "",
        "bridgeConfig",
        "Lcom/ivy/ivykit/api/bridge/BridgeConfig;",
        "registerHostDepend",
        "T",
        "depend",
        "(Ljava/lang/Object;)V",
        "registerIvyMethod",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "registerMethod",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V
    .locals 1
    .param p1, "bridgeConfig"    # Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    const-string v0, "bridgeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V

    .line 35
    return-void
.end method

.method public registerHostDepend(Ljava/lang/Object;)V
    .locals 2
    .param p1, "depend"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 46
    nop

    .line 47
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLogDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostMediaDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 54
    :cond_6
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostNetworkDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 55
    :cond_7
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 56
    :cond_8
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 57
    :cond_9
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 58
    :cond_a
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 59
    :cond_b
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 60
    :cond_c
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto/16 :goto_0

    .line 61
    :cond_d
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 62
    :cond_e
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 63
    :cond_f
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 64
    :cond_10
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 65
    :cond_11
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 66
    :cond_12
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setMemoryWarningDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 67
    :cond_13
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    goto :goto_0

    .line 68
    :cond_14
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostGeckoDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 70
    :cond_15
    :goto_0
    return-void
.end method

.method public registerIvyMethod(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;->getINSTANCE()Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->registerMethod(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public registerMethod(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;->getINSTANCE()Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->registerMethod(Ljava/lang/Class;)V

    .line 43
    return-void
.end method
