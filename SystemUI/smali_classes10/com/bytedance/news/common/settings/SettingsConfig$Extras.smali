.class Lcom/bytedance/news/common/settings/SettingsConfig$Extras;
.super Ljava/lang/Object;
.source "SettingsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/news/common/settings/SettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Extras"
.end annotation


# instance fields
.field public debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

.field public executor:Ljava/util/concurrent/Executor;

.field public id:Ljava/lang/String;

.field public ifRecordLocalSettingsDataInOneCache:Z

.field public isMainProcess:Z

.field public isReportSettingsStack:Z

.field public maxAppSettingSpCount:I

.field public preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

.field public reportSettingDiffEnable:Z

.field public requestParamsModel:Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

.field public requestV3Service:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

.field public retryInterval:J

.field public settingsAbReportService:Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

.field public settingsLogService:Lcom/bytedance/news/common/settings/api/SettingsLogService;

.field public settingsReportingService:Lcom/bytedance/news/common/settings/api/SettingsReportingService;

.field public storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

.field public updateInterval:J

.field public updateVersionCode:Ljava/lang/String;

.field public useOneSpForAppSettings:Z

.field public useReflect:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->isMainProcess:Z

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->useReflect:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/news/common/settings/SettingsConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/news/common/settings/SettingsConfig$1;

    .line 169
    invoke-direct {p0}, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;-><init>()V

    return-void
.end method
