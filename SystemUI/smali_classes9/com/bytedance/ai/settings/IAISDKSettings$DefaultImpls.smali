.class public final Lcom/bytedance/ai/settings/IAISDKSettings$DefaultImpls;
.super Ljava/lang/Object;
.source "IAISDKSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/settings/IAISDKSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static aiBridgeConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 59
    new-instance v0, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;-><init>()V

    return-object v0
.end method

.method public static frontierConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 39
    new-instance v0, Lcom/bytedance/ai/settings/provider/FrontierConfig;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/FrontierConfig;-><init>()V

    return-object v0
.end method

.method public static lynxTemplateVerifyConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .locals 4
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 49
    new-instance v0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static lynxViewReusedConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 54
    new-instance v0, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static relaxConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 64
    new-instance v0, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/ai/settings/provider/RelaxConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static resourcesManagerConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 31
    new-instance v0, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;-><init>()V

    return-object v0
.end method

.method public static widgetSettingsConfig(Lcom/bytedance/ai/settings/IAISDKSettings;)Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    .locals 9
    .param p0, "$this"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 44
    new-instance v8, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;-><init>(IIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
