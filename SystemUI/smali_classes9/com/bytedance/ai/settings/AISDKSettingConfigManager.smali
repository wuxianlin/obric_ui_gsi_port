.class public final Lcom/bytedance/ai/settings/AISDKSettingConfigManager;
.super Ljava/lang/Object;
.source "AISDKSettingConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/AISDKSettingConfigManager;",
        "",
        "()V",
        "FRONTIER_SERVER_ID",
        "Lcom/bytedance/ai/settings/AISDKSetting;",
        "",
        "getFRONTIER_SERVER_ID",
        "()Lcom/bytedance/ai/settings/AISDKSetting;",
        "GECKO_HOST_VERSION",
        "getGECKO_HOST_VERSION",
        "LYNX_TEMPLATE_VERIFY_CONFIG",
        "Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;",
        "getLYNX_TEMPLATE_VERIFY_CONFIG",
        "LYNX_VIEW_REUSED_CONFIG",
        "Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;",
        "getLYNX_VIEW_REUSED_CONFIG",
        "MUST_RUN_IN_MAIN_JSB_LIST",
        "",
        "",
        "getMUST_RUN_IN_MAIN_JSB_LIST",
        "PACKAGE_DOWNLOAD_TYPE",
        "getPACKAGE_DOWNLOAD_TYPE",
        "RELAX_CONFIG",
        "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
        "getRELAX_CONFIG",
        "REQUEST_WHITE_LIST",
        "getREQUEST_WHITE_LIST",
        "WIDGET_SETTINGS_CONFIG",
        "Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;",
        "getWIDGET_SETTINGS_CONFIG",
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
.field private static final FRONTIER_SERVER_ID:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final GECKO_HOST_VERSION:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

.field private static final LYNX_TEMPLATE_VERIFY_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LYNX_VIEW_REUSED_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final MUST_RUN_IN_MAIN_JSB_LIST:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PACKAGE_DOWNLOAD_TYPE:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RELAX_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_WHITE_LIST:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WIDGET_SETTINGS_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    .line 12
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 13
    nop

    .line 14
    nop

    .line 15
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->resourcesManagerConfig()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->getPackageDownloadType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string v2, "downloadType"

    const-string/jumbo v3, "switch to change the mode of resource loading"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->PACKAGE_DOWNLOAD_TYPE:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 18
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 19
    nop

    .line 20
    nop

    .line 21
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->frontierConfig()Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/FrontierConfig;->getFrontierServerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "frontierServerId"

    const-string v3, "config frontier serverId from Settings"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->FRONTIER_SERVER_ID:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 24
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 25
    nop

    .line 26
    nop

    .line 27
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->widgetSettingsConfig()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "widgetSettingsConfig"

    const-string/jumbo v3, "widget config from Settings"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->WIDGET_SETTINGS_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 30
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 31
    nop

    .line 32
    nop

    .line 33
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->lynxTemplateVerifyConfig()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object v1

    .line 30
    const-string v2, "lynxTemplateVerifyConfig"

    const-string/jumbo v3, "verify lynx template domain"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->LYNX_TEMPLATE_VERIFY_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 36
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 37
    nop

    .line 38
    nop

    .line 39
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->resourcesManagerConfig()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->getGeckoHostVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    const-string v2, "geckoHostVersion"

    const-string/jumbo v3, "update gecko host once the value of version is changed "

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->GECKO_HOST_VERSION:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 42
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 43
    nop

    .line 44
    nop

    .line 45
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->resourcesManagerConfig()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->getRequestWhiteList()Ljava/util/List;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "requestWhiteList"

    const-string v3, "AISDK will not intercept the url included in this list when WebView load it"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->REQUEST_WHITE_LIST:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 48
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 49
    nop

    .line 50
    nop

    .line 51
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->lynxViewReusedConfig()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    move-result-object v1

    .line 48
    const-string v2, "lynxViewReusedConfig"

    const-string/jumbo v3, "widget lynx widget reused config"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->LYNX_VIEW_REUSED_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 54
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 55
    nop

    .line 56
    nop

    .line 57
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->aiBridgeConfig()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;->getMustRunInMainJsbList()Ljava/util/List;

    move-result-object v1

    .line 54
    const-string v2, "aiBridgeConfig"

    const-string/jumbo v3, "the list of jsbs which must run in the main thread"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->MUST_RUN_IN_MAIN_JSB_LIST:Lcom/bytedance/ai/settings/AISDKSetting;

    .line 60
    new-instance v0, Lcom/bytedance/ai/settings/AISDKSetting;

    .line 61
    nop

    .line 62
    nop

    .line 63
    sget-object v1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ai/settings/IAISDKSettings;->relaxConfig()Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "relaxConfig"

    const-string/jumbo v3, "relax config"

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/settings/AISDKSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->RELAX_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRONTIER_SERVER_ID()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->FRONTIER_SERVER_ID:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getGECKO_HOST_VERSION()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->GECKO_HOST_VERSION:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getLYNX_TEMPLATE_VERIFY_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->LYNX_TEMPLATE_VERIFY_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getLYNX_VIEW_REUSED_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->LYNX_VIEW_REUSED_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getMUST_RUN_IN_MAIN_JSB_LIST()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->MUST_RUN_IN_MAIN_JSB_LIST:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getPACKAGE_DOWNLOAD_TYPE()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->PACKAGE_DOWNLOAD_TYPE:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getRELAX_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->RELAX_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getREQUEST_WHITE_LIST()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->REQUEST_WHITE_LIST:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method

.method public final getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/settings/AISDKSetting<",
            "Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->WIDGET_SETTINGS_CONFIG:Lcom/bytedance/ai/settings/AISDKSetting;

    return-object v0
.end method
