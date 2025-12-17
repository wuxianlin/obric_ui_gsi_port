.class public Lcom/bytedance/news/common/settings/SettingsConfig;
.super Ljava/lang/Object;
.source "SettingsConfig.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/internal/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/news/common/settings/SettingsConfig$Builder;,
        Lcom/bytedance/news/common/settings/SettingsConfig$Extras;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

.field private requestService:Lcom/bytedance/news/common/settings/api/RequestService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/news/common/settings/api/RequestService;Lcom/bytedance/news/common/settings/SettingsConfig$Extras;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestService"    # Lcom/bytedance/news/common/settings/api/RequestService;
    .param p3, "extras"    # Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->requestService:Lcom/bytedance/news/common/settings/api/RequestService;

    .line 36
    iput-object p3, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/news/common/settings/api/RequestService;Lcom/bytedance/news/common/settings/SettingsConfig$Extras;Lcom/bytedance/news/common/settings/SettingsConfig$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/bytedance/news/common/settings/api/RequestService;
    .param p3, "x2"    # Lcom/bytedance/news/common/settings/SettingsConfig$Extras;
    .param p4, "x3"    # Lcom/bytedance/news/common/settings/SettingsConfig$1;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/news/common/settings/SettingsConfig;-><init>(Landroid/content/Context;Lcom/bytedance/news/common/settings/api/RequestService;Lcom/bytedance/news/common/settings/SettingsConfig$Extras;)V

    return-void
.end method


# virtual methods
.method public getAbReportService()Lcom/bytedance/news/common/settings/api/SettingsAbReportService;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->settingsAbReportService:Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDebugTeller()Lcom/bytedance/news/common/settings/api/DebugTeller;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAppSettingSpCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->maxAppSettingSpCount:I

    return v0
.end method

.method public getRequestParamsModel()Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->requestParamsModel:Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    return-object v0
.end method

.method public getRequestService()Lcom/bytedance/news/common/settings/api/RequestService;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->requestService:Lcom/bytedance/news/common/settings/api/RequestService;

    return-object v0
.end method

.method public getRequestV3Service()Lcom/bytedance/news/common/settings/api/request/RequestV3Service;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->requestV3Service:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    return-object v0
.end method

.method public getRetryInterval()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-wide v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->retryInterval:J

    return-wide v0
.end method

.method public getSettingsLogService()Lcom/bytedance/news/common/settings/api/SettingsLogService;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->settingsLogService:Lcom/bytedance/news/common/settings/api/SettingsLogService;

    return-object v0
.end method

.method public getSettingsReportingService()Lcom/bytedance/news/common/settings/api/SettingsReportingService;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->settingsReportingService:Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    return-object v0
.end method

.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .param p4, "isAppSettings"    # Z

    .line 77
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    .line 78
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/news/common/settings/api/SharedPreferencesService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0
.end method

.method public getStorageFactory()Lcom/bytedance/news/common/settings/api/StorageFactory;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    return-object v0
.end method

.method public getUpdateInterval()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-wide v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->updateInterval:J

    return-wide v0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public ifRecordLocalSettingsDataInOneCache()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-boolean v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->ifRecordLocalSettingsDataInOneCache:Z

    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-boolean v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->isMainProcess:Z

    return v0
.end method

.method public isReportSettingDiff()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-boolean v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->reportSettingDiffEnable:Z

    return v0
.end method

.method public isReportSettingsStack()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-boolean v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->isReportSettingsStack:Z

    return v0
.end method

.method setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iput-object p1, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->id:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setOneSpForAppSettings(Z)V
    .locals 1
    .param p1, "useOneSpForAppSettings"    # Z

    .line 162
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iput-boolean p1, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->useOneSpForAppSettings:Z

    .line 163
    return-void
.end method

.method public setReportSettingsStack(Z)V
    .locals 1
    .param p1, "reportSettingsStack"    # Z

    .line 166
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iput-boolean p1, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->isReportSettingsStack:Z

    .line 167
    return-void
.end method

.method public useOneSpForAppSettings()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-boolean v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->useOneSpForAppSettings:Z

    return v0
.end method

.method public useReflect()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig;->extras:Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    iget-boolean v0, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->useReflect:Z

    return v0
.end method
