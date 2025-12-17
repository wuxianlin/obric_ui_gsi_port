.class public final Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;
.super Ljava/lang/Object;
.source "XBridge3ToAIBridgeAdapter.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/AIBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$Companion;,
        Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "bridgeMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "mustRunInMain",
        "",
        "realHandle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/google/gson/JsonObject;",
        "resolve",
        "Landroidx/core/util/Consumer;",
        "reject",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
        "AIBridgeCallContext",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$Companion;

.field private static final appletPlatformDataProcessor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# instance fields
.field private final bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->Companion:Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$Companion;

    .line 36
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->appletPlatformDataProcessor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 1
    .param p1, "bridgeMethod"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    const-string v0, "bridgeMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mustRunInMain()Z
    .locals 2

    .line 90
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getMUST_RUN_IN_MAIN_JSB_LIST()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_0
    return v1
.end method

.method public realHandle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/google/gson/JsonObject;
    .param p3, "resolve"    # Landroidx/core/util/Consumer;
    .param p4, "reject"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 50
    .local v0, "jsonParams":Lcom/google/gson/JsonObject;
    :goto_0
    sget-object v1, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->appletPlatformDataProcessor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 50
    :cond_1
    nop

    .line 49
    nop

    .line 53
    .local v1, "realParams":Ljava/util/Map;
    new-instance v2, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;

    invoke-direct {v2, p3, p4}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;-><init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    .line 82
    .local v2, "bridgeCallback":Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;
    iget-object v3, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 83
    new-instance v4, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    iget-object v6, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->bridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {v4, p1, v5}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;-><init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84
    nop

    .line 85
    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 82
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 87
    return-void
.end method
