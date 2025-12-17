.class public interface abstract Lcom/bytedance/ai/settings/IAISDKSettings;
.super Ljava/lang/Object;
.source "IAISDKSettings.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ISettings;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    settingsId = "flow_ai_sdk"
    storageKey = "ai_sdk_settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\u000bH\u0017J\u0008\u0010\u000c\u001a\u00020\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/IAISDKSettings;",
        "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
        "aiBridgeConfig",
        "Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;",
        "frontierConfig",
        "Lcom/bytedance/ai/settings/provider/FrontierConfig;",
        "lynxTemplateVerifyConfig",
        "Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;",
        "lynxViewReusedConfig",
        "Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;",
        "relaxConfig",
        "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
        "resourcesManagerConfig",
        "Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;",
        "widgetSettingsConfig",
        "Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;",
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


# virtual methods
.method public abstract aiBridgeConfig()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
.end method

.method public abstract frontierConfig()Lcom/bytedance/ai/settings/provider/FrontierConfig;
.end method

.method public abstract lynxTemplateVerifyConfig()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
.end method

.method public abstract lynxViewReusedConfig()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
.end method

.method public abstract relaxConfig()Lcom/bytedance/ai/settings/provider/RelaxConfig;
.end method

.method public abstract resourcesManagerConfig()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
.end method

.method public abstract widgetSettingsConfig()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
.end method
