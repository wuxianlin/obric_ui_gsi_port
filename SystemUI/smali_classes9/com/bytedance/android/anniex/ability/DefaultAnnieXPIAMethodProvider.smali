.class public final Lcom/bytedance/android/anniex/ability/DefaultAnnieXPIAMethodProvider;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "DefaultAnnieXPIAMethodProvider.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/DefaultAnnieXPIAMethodProvider;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;",
        "()V",
        "providerMethod",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "bid",
        "providerPreHandleMethod",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    return-void
.end method


# virtual methods
.method public providerMethod(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$providerMethod_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-apply-DefaultAnnieXPIAMethodProvider$providerMethod$1":I
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;-><init>()V

    const-string/jumbo v4, "x.getAppInfo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;-><init>()V

    const-string/jumbo v4, "x.getAPIParams"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;-><init>()V

    const-string/jumbo v4, "x.getUserInfo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;-><init>()V

    const-string/jumbo v4, "x.getSettings"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;-><init>()V

    const-string/jumbo v4, "x.setStorageItem"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;-><init>()V

    const-string/jumbo v4, "x.getStorageItem"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod;-><init>()V

    const-string/jumbo v4, "x.getStorageInfo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;-><init>()V

    const-string/jumbo v4, "x.removeStorageItem"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;-><init>()V

    const-string/jumbo v4, "x.reportAppLog"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;-><init>()V

    const-string/jumbo v4, "x.reportMonitorLog"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;-><init>()V

    const-string/jumbo v4, "x.reportALog"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;-><init>()V

    const-string/jumbo v4, "x.request"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    new-instance v4, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;

    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;-><init>()V

    check-cast v4, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v3

    const-string/jumbo v4, "x.subscribeEvent"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v3, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    new-instance v4, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;

    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;-><init>()V

    check-cast v4, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v3

    const-string/jumbo v4, "x.unsubscribeEvent"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    new-instance v4, Lcom/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod;

    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod;-><init>()V

    check-cast v4, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v3

    const-string/jumbo v4, "x.publishEvent"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    nop

    .line 31
    .end local v1    # "$this$providerMethod_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-DefaultAnnieXPIAMethodProvider$providerMethod$1":I
    return-object v0
.end method

.method public providerPreHandleMethod(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$providerPreHandleMethod_u24lambda_u241":Ljava/util/Map;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-apply-DefaultAnnieXPIAMethodProvider$providerPreHandleMethod$1":I
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;-><init>()V

    const-string/jumbo v4, "x.getAppInfo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;-><init>()V

    const-string/jumbo v4, "x.getAPIParams"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;-><init>()V

    const-string/jumbo v4, "x.getUserInfo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .line 51
    .end local v1    # "$this$providerPreHandleMethod_u24lambda_u241":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-DefaultAnnieXPIAMethodProvider$providerPreHandleMethod$1":I
    return-object v0
.end method
