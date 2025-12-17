.class public interface abstract Lcom/bytedance/news/common/settings/internal/IConfig;
.super Ljava/lang/Object;
.source "IConfig.java"


# virtual methods
.method public abstract getAbReportService()Lcom/bytedance/news/common/settings/api/SettingsAbReportService;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDebugTeller()Lcom/bytedance/news/common/settings/api/DebugTeller;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getMaxAppSettingSpCount()I
.end method

.method public abstract getRequestParamsModel()Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;
.end method

.method public abstract getRequestService()Lcom/bytedance/news/common/settings/api/RequestService;
.end method

.method public abstract getRequestV3Service()Lcom/bytedance/news/common/settings/api/request/RequestV3Service;
.end method

.method public abstract getRetryInterval()J
.end method

.method public abstract getSettingsLogService()Lcom/bytedance/news/common/settings/api/SettingsLogService;
.end method

.method public abstract getSettingsReportingService()Lcom/bytedance/news/common/settings/api/SettingsReportingService;
.end method

.method public abstract getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
.end method

.method public abstract getStorageFactory()Lcom/bytedance/news/common/settings/api/StorageFactory;
.end method

.method public abstract getUpdateInterval()J
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
.end method

.method public abstract ifRecordLocalSettingsDataInOneCache()Z
.end method

.method public abstract isMainProcess()Z
.end method

.method public abstract isReportSettingDiff()Z
.end method

.method public abstract isReportSettingsStack()Z
.end method

.method public abstract useOneSpForAppSettings()Z
.end method

.method public abstract useReflect()Z
.end method
