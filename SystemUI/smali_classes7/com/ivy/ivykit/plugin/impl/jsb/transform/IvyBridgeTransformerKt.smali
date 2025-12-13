.class public final Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformerKt;
.super Ljava/lang/Object;
.source "IvyBridgeTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "getPlatformType",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "originPermissionAdapt",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "privilege",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPlatformType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;
    .locals 2
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v0, v1, :cond_0

    .line 112
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->LYNX:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    return-object v0

    .line 113
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v0, v1, :cond_1

    .line 114
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->WEB:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    return-object v0

    .line 116
    :cond_1
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;->ALL:Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    return-object v0
.end method

.method public static final originPermissionAdapt(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 2
    .param p0, "privilege"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    const-string/jumbo v0, "privilege"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 120
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
