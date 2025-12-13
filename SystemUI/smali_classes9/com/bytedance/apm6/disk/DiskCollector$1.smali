.class Lcom/bytedance/apm6/disk/DiskCollector$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "DiskCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/disk/DiskCollector;->collect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/disk/DiskCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/disk/DiskCollector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/disk/DiskCollector;

    .line 87
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskCollector$1;->this$0:Lcom/bytedance/apm6/disk/DiskCollector;

    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .local v0, "lastCheckTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    .local v2, "startTime":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    const-string v5, "APM-Disk"

    if-eqz v4, :cond_0

    .line 94
    const-string/jumbo v4, "startCollect:"

    invoke-static {v5, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v6, "monitor_config"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 98
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v6, "check_disk_last_time"

    if-eqz v4, :cond_1

    .line 99
    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 102
    .local v7, "durationMs":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    const-string v10, "durationMs:"

    if-eqz v9, :cond_2

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    const-wide/32 v11, 0x5265c00

    cmp-long v9, v7, v11

    if-ltz v9, :cond_4

    .line 106
    invoke-static {}, Lcom/bytedance/apm6/disk/DiskStatistics;->getInstance()Lcom/bytedance/apm6/disk/DiskStatistics;

    move-result-object v9

    iget-object v11, p0, Lcom/bytedance/apm6/disk/DiskCollector$1;->this$0:Lcom/bytedance/apm6/disk/DiskCollector;

    invoke-static {v11}, Lcom/bytedance/apm6/disk/DiskCollector;->access$000(Lcom/bytedance/apm6/disk/DiskCollector;)Lcom/bytedance/apm6/disk/config/DiskConfig;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/apm6/disk/DiskStatistics;->collect(Lcom/bytedance/apm6/disk/config/DiskConfig;)Lcom/bytedance/apm6/disk/DiskReportEvent;

    move-result-object v9

    .line 107
    .local v9, "event":Lcom/bytedance/apm6/disk/DiskReportEvent;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/apm6/disk/DiskReportEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-static {v9}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v10, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .end local v9    # "event":Lcom/bytedance/apm6/disk/DiskReportEvent;
    :cond_4
    sget-object v6, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v6}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v6

    iget-object v9, p0, Lcom/bytedance/apm6/disk/DiskCollector$1;->this$0:Lcom/bytedance/apm6/disk/DiskCollector;

    invoke-static {v9}, Lcom/bytedance/apm6/disk/DiskCollector;->access$100(Lcom/bytedance/apm6/disk/DiskCollector;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 115
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "collect end and cost time:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    return-void
.end method
