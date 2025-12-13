.class public final Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService$provideWebJsBridgeConfig$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;
.source "WebGlobalConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/WebGlobalConfigService$provideWebJsBridgeConfig$1",
        "Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;",
        "getSafeHost",
        "",
        "",
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
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getSafeHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->getBridgeConfig()Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/bridge/BridgeConfig;->getAuthHostWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
