.class public interface abstract Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
.super Ljava/lang/Object;
.source "IBulletSettings.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ISettings;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    migrations = {}
    settingsId = "Bullet"
    storageKey = "bullet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\'J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\'J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\'J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\'J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\'J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
        "getAnnieXRedirectConfig",
        "Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;",
        "getCanvasConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;",
        "getCommonConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;",
        "getForestSettingConfig",
        "Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;",
        "getMixConfig",
        "Lcom/bytedance/ies/bullet/base/settings/MixConfig;",
        "getMonitorConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;",
        "getPineappleConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;",
        "getResourceLoaderConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;",
        "getSccSettingsConfig",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "getSecuritySettingConfig",
        "Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;",
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


# virtual methods
.method public abstract getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
.end method

.method public abstract getCanvasConfig()Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
.end method

.method public abstract getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
.end method

.method public abstract getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
.end method

.method public abstract getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;
.end method

.method public abstract getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
.end method

.method public abstract getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
.end method

.method public abstract getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
.end method

.method public abstract getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;
.end method

.method public abstract getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
.end method
