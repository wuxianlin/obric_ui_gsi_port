.class public Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
.super Ljava/lang/Object;
.source "SettingsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/news/common/settings/SettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_RETRY_INTERVAL:J = 0x1d4c0L

.field private static final DEFAULT_UPDATE_INTERVAL:J = 0x36ee80L


# instance fields
.field private context:Landroid/content/Context;

.field private debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

.field private executor:Ljava/util/concurrent/Executor;

.field private ifRecordLocalSettingsDataInOneCache:Z

.field private isMainProcess:Z

.field private isReportSettingsStack:Z

.field private maxAppSettingSpCount:I

.field private preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

.field private reportSettingDiffEnable:Z

.field private requestParamsModel:Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

.field private requestService:Lcom/bytedance/news/common/settings/api/RequestService;

.field private requestV3Service:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

.field private retryInterval:J

.field private settingsAbReportService:Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

.field private settingsLogService:Lcom/bytedance/news/common/settings/api/SettingsLogService;

.field private settingsReportingService:Lcom/bytedance/news/common/settings/api/SettingsReportingService;

.field private storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

.field private updateInterval:J

.field private updateVersionCode:Ljava/lang/String;

.field private useOneSpForAppSettings:Z

.field private useReflect:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateInterval:J

    .line 210
    iput-wide v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->retryInterval:J

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->isMainProcess:Z

    .line 216
    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->useReflect:Z

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/news/common/settings/SettingsConfig;
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestService:Lcom/bytedance/news/common/settings/api/RequestService;

    if-eqz v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 430
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 433
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 434
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateInterval:J

    .line 437
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->retryInterval:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 438
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->retryInterval:J

    .line 441
    :cond_3
    new-instance v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;-><init>(Lcom/bytedance/news/common/settings/SettingsConfig$1;)V

    .line 442
    .local v0, "extras":Lcom/bytedance/news/common/settings/SettingsConfig$Extras;
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 443
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->executor:Ljava/util/concurrent/Executor;

    .line 444
    iget-wide v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateInterval:J

    iput-wide v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->updateInterval:J

    .line 445
    iget-wide v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->retryInterval:J

    iput-wide v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->retryInterval:J

    .line 446
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateVersionCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->updateVersionCode:Ljava/lang/String;

    .line 447
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    .line 448
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->settingsLogService:Lcom/bytedance/news/common/settings/api/SettingsLogService;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->settingsLogService:Lcom/bytedance/news/common/settings/api/SettingsLogService;

    .line 449
    iget-boolean v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->isMainProcess:Z

    iput-boolean v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->isMainProcess:Z

    .line 450
    iget-boolean v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->useReflect:Z

    iput-boolean v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->useReflect:Z

    .line 451
    iget-boolean v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->useOneSpForAppSettings:Z

    iput-boolean v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->useOneSpForAppSettings:Z

    .line 452
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->settingsAbReportService:Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->settingsAbReportService:Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    .line 453
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 454
    iget v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->maxAppSettingSpCount:I

    iput v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->maxAppSettingSpCount:I

    .line 455
    iget-boolean v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->isReportSettingsStack:Z

    iput-boolean v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->isReportSettingsStack:Z

    .line 456
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 457
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestParamsModel:Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->requestParamsModel:Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    .line 458
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestV3Service:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->requestV3Service:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 459
    iget-boolean v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->ifRecordLocalSettingsDataInOneCache:Z

    iput-boolean v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->ifRecordLocalSettingsDataInOneCache:Z

    .line 460
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->settingsReportingService:Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->settingsReportingService:Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    .line 461
    iget-boolean v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->reportSettingDiffEnable:Z

    iput-boolean v2, v0, Lcom/bytedance/news/common/settings/SettingsConfig$Extras;->reportSettingDiffEnable:Z

    .line 462
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 463
    new-instance v2, Lcom/bytedance/news/common/settings/SettingsConfig;

    iget-object v3, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestService:Lcom/bytedance/news/common/settings/api/RequestService;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bytedance/news/common/settings/SettingsConfig;-><init>(Landroid/content/Context;Lcom/bytedance/news/common/settings/api/RequestService;Lcom/bytedance/news/common/settings/SettingsConfig$Extras;Lcom/bytedance/news/common/settings/SettingsConfig$1;)V

    return-object v2

    .line 465
    :cond_4
    new-instance v2, Lcom/bytedance/news/common/settings/SettingsConfig;

    iget-object v3, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestService:Lcom/bytedance/news/common/settings/api/RequestService;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bytedance/news/common/settings/SettingsConfig;-><init>(Landroid/content/Context;Lcom/bytedance/news/common/settings/api/RequestService;Lcom/bytedance/news/common/settings/SettingsConfig$Extras;Lcom/bytedance/news/common/settings/SettingsConfig$1;)V

    return-object v2

    .line 422
    .end local v0    # "extras":Lcom/bytedance/news/common/settings/SettingsConfig$Extras;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "requestService\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Landroid/content/Context;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 231
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context:Landroid/content/Context;

    .line 232
    return-object p0
.end method

.method public debugTeller(Lcom/bytedance/news/common/settings/api/DebugTeller;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "debugTeller"    # Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 365
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->debugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 366
    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 255
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 256
    return-object p0
.end method

.method public ifRecordLocalSettingsDataInOneCache(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "ifRecordLocalSettingsDataInOneCache"    # Z

    .line 392
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->ifRecordLocalSettingsDataInOneCache:Z

    .line 393
    return-object p0
.end method

.method public isMainProcess(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "isMainProcess"    # Z

    .line 308
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->isMainProcess:Z

    .line 309
    return-object p0
.end method

.method public isReportSettingsStack(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "isReportSettingsStack"    # Z

    .line 356
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->isReportSettingsStack:Z

    .line 357
    return-object p0
.end method

.method public maxAppSettingSpCount(I)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "maxAppSettingSpCount"    # I

    .line 347
    iput p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->maxAppSettingSpCount:I

    .line 348
    return-object p0
.end method

.method public reportSettingDiffEnable(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "reportSettingDiffEnable"    # Z

    .line 412
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->reportSettingDiffEnable:Z

    .line 413
    return-object p0
.end method

.method public requestParamsModel(Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "requestParamsModel"    # Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    .line 373
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestParamsModel:Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    .line 374
    return-object p0
.end method

.method public requestService(Lcom/bytedance/news/common/settings/api/RequestService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "requestService"    # Lcom/bytedance/news/common/settings/api/RequestService;

    .line 247
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestService:Lcom/bytedance/news/common/settings/api/RequestService;

    .line 248
    return-object p0
.end method

.method public requestV3Service(Lcom/bytedance/news/common/settings/api/request/RequestV3Service;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "requestV3Service"    # Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 381
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestV3Service:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 382
    return-object p0
.end method

.method public retryInterval(J)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "interval"    # J

    .line 273
    iput-wide p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->retryInterval:J

    .line 274
    return-object p0
.end method

.method public setAbReportService(Lcom/bytedance/news/common/settings/api/SettingsAbReportService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "service"    # Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    .line 338
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->settingsAbReportService:Lcom/bytedance/news/common/settings/api/SettingsAbReportService;

    .line 339
    return-object p0
.end method

.method public settingsLogService(Lcom/bytedance/news/common/settings/api/SettingsLogService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "logService"    # Lcom/bytedance/news/common/settings/api/SettingsLogService;

    .line 299
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->settingsLogService:Lcom/bytedance/news/common/settings/api/SettingsLogService;

    .line 300
    return-object p0
.end method

.method public settingsReportingService(Lcom/bytedance/news/common/settings/api/SettingsReportingService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "settingsReportingService"    # Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    .line 402
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->settingsReportingService:Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    .line 403
    return-object p0
.end method

.method public sharePreferencesService(Lcom/bytedance/news/common/settings/api/SharedPreferencesService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "spService"    # Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    .line 291
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->preferencesService:Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    .line 292
    return-object p0
.end method

.method public storageFactory(Lcom/bytedance/news/common/settings/api/StorageFactory;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "storageFactory"    # Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 239
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->storageFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 240
    return-object p0
.end method

.method public updateInterval(J)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "interval"    # J

    .line 264
    iput-wide p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateInterval:J

    .line 265
    return-object p0
.end method

.method public updateVersionCode(Ljava/lang/String;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateVersionCode:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public useOneSpForAppSettings(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "useOneSp"    # Z

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->useOneSpForAppSettings:Z

    .line 330
    return-object p0
.end method

.method public useReflect(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;
    .locals 0
    .param p1, "useReflect"    # Z

    .line 316
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->useReflect:Z

    .line 317
    return-object p0
.end method
