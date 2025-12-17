.class public final Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;
.super Ljava/lang/Object;
.source "IAISDKSettings.kt"

# interfaces
.implements Lcom/bytedance/ai/settings/IAISDKSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;",
        "Lcom/bytedance/ai/settings/IAISDKSettings;",
        "()V",
        "updateSettings",
        "",
        "settingsData",
        "Lcom/bytedance/news/common/settings/api/SettingsData;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;-><init>()V

    sput-object v0, Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;->INSTANCE:Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aiBridgeConfig()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->aiBridgeConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    move-result-object v0

    return-object v0
.end method

.method public frontierConfig()Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->frontierConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v0

    return-object v0
.end method

.method public lynxTemplateVerifyConfig()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->lynxTemplateVerifyConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object v0

    return-object v0
.end method

.method public lynxViewReusedConfig()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->lynxViewReusedConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    move-result-object v0

    return-object v0
.end method

.method public relaxConfig()Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->relaxConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v0

    return-object v0
.end method

.method public resourcesManagerConfig()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->resourcesManagerConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v0

    return-object v0
.end method

.method public updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 0
    .param p1, "settingsData"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 71
    return-void
.end method

.method public widgetSettingsConfig()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;->widgetSettingsConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    move-result-object v0

    return-object v0
.end method
