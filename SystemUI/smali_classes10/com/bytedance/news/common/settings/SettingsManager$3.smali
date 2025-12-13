.class final Lcom/bytedance/news/common/settings/SettingsManager$3;
.super Ljava/lang/Object;
.source "SettingsManager.java"

# interfaces
.implements Lcom/service/middleware/applog/IHeaderCustomTimelyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateHeader(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "headerToUpdate"    # Lorg/json/JSONObject;

    .line 463
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getLazyConfig()Lcom/bytedance/news/common/settings/SettingsLazyConfig;

    move-result-object v0

    .line 465
    .local v0, "lazyConfig":Lcom/bytedance/news/common/settings/SettingsLazyConfig;
    if-eqz v0, :cond_0

    .line 467
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/SettingsLazyConfig;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUpdateVersionCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    .line 469
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 473
    .end local v0    # "lazyConfig":Lcom/bytedance/news/common/settings/SettingsLazyConfig;
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    const-string v0, ""

    .line 475
    .local v0, "exposedVids":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedVids()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 478
    goto :goto_1

    .line 476
    :catch_1
    move-exception v1

    .line 477
    .restart local v1    # "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 479
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 481
    :try_start_2
    const-string v1, "ab_sdk_version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    iget-object v1, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 483
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 484
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getAbReportService()Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->val$settingsConfigProvider:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-interface {v1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getAbReportService()Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/SettingsAbReportService;->setAbSDKVersion(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    :cond_1
    goto :goto_2

    .line 487
    :catch_2
    move-exception v1

    .line 488
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 491
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_2
    return-void
.end method
