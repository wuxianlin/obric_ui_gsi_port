.class public Lcom/bytedance/apm6/hub/config/DiskConfigManager;
.super Ljava/lang/Object;
.source "DiskConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/disk/config/DiskConfigService;


# static fields
.field private static final DEFAULT_EXCEPTION_DIR_COUNT:I = 0x32

.field private static final DEFAULT_FILE_SIZE:I = 0x64

.field private static final DEFAULT_OUTDATED_COUNT:I = 0x32

.field private static final DEFAULT_TOP_FILE_COUNT:I = 0x14


# instance fields
.field private config:Lcom/bytedance/apm6/disk/config/DiskConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 42
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/DiskConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/DiskConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/DiskConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/DiskConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/DiskConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/DiskConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 9
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 56
    const-string/jumbo v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    .local v0, "perfConfig":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    const-string v1, "disk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    .local v1, "configData":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    const-string/jumbo v3, "parseConfig:"

    const-string v4, "APM-Disk"

    if-eqz v2, :cond_2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    new-instance v2, Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-direct {v2}, Lcom/bytedance/apm6/disk/config/DiskConfig;-><init>()V

    .line 69
    .local v2, "diskConfig":Lcom/bytedance/apm6/disk/config/DiskConfig;
    const-string v5, "enable_collect_apm6"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setEnable(Z)V

    .line 70
    const-string v5, "enable_upload"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v2, v6}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setSample(Z)V

    .line 73
    const-string v5, "dump_threshold"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v7, 0x400

    if-lez v6, :cond_4

    .line 74
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setDiskThresholdBytes(J)V

    .line 76
    :cond_4
    const-string v5, "abnormal_folder_size"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    .line 77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setFolderThresholdBytes(J)V

    .line 80
    :cond_5
    const-string v5, "abnormal_file_size"

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setFileThresholdBytes(J)V

    .line 82
    const-string v5, "dump_top_count"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    .line 83
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setReportMaxCount(I)V

    .line 86
    :cond_6
    const-string v5, "dump_outdated_count"

    const/16 v6, 0x32

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setReportMaxOutdatedCount(I)V

    .line 87
    const-string v5, "dump_top_file_count"

    const/16 v7, 0x14

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setReportMaxTopCount(I)V

    .line 88
    const-string v5, "dump_exception_dir_count"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setReportExceptionDirMaxCount(I)V

    .line 90
    const-string/jumbo v5, "outdated_days"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_7

    .line 91
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setOutdatedIntervalMs(J)V

    .line 94
    :cond_7
    const-string v5, "disk_customed_paths"

    invoke-static {v1, v5}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setCustomRelativePaths(Ljava/util/List;)V

    .line 95
    const-string v5, "ignored_relative_paths"

    invoke-static {v1, v5}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setIgnoredRelativePaths(Ljava/util/List;)V

    .line 96
    const-string v5, "compliance_relative_paths"

    invoke-static {v1, v5}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->setComplianceRelativePaths(Ljava/util/List;)V

    .line 97
    iput-object v2, p0, Lcom/bytedance/apm6/hub/config/DiskConfigManager;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    .line 98
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_8
    invoke-static {}, Lcom/bytedance/apm6/disk/DiskCollector;->getInstance()Lcom/bytedance/apm6/disk/DiskCollector;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/config/DiskConfigManager;->getConfig()Lcom/bytedance/apm6/disk/config/DiskConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm6/disk/DiskCollector;->updateConfig(Lcom/bytedance/apm6/disk/config/DiskConfig;)V

    .line 103
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/disk/config/DiskConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/DiskConfigManager;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    return-object v0
.end method
