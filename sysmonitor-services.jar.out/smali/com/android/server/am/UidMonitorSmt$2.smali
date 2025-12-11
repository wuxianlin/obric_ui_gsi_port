.class Lcom/android/server/am/UidMonitorSmt$2;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UidMonitorSmt;->updateScreenOffCpuUsageByUid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UidMonitorSmt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputmIsScreenOn(Lcom/android/server/am/UidMonitorSmt;Z)V

    .line 270
    nop

    .line 273
    new-instance v0, Ljava/io/File;

    const-string v2, "sys/fs/cgroup"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .local v0, "rootDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 278
    .local v2, "subDirs":[Ljava/io/File;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 279
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 280
    .local v6, "dirName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "uid_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 281
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 282
    .local v7, "uid":I
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :try_start_1
    iget-object v8, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-virtual {v8, v7}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    .line 284
    .local v8, "usageUpNow":J
    iget-object v10, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v10}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 285
    .local v10, "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v10, :cond_0

    .line 286
    monitor-exit p0

    goto :goto_1

    .line 288
    :cond_0
    iput-wide v8, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    .line 289
    iget-object v11, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmForeUidCpu(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 290
    monitor-exit p0

    goto :goto_1

    .line 292
    :cond_1
    iput-wide v8, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    .line 293
    .end local v8    # "usageUpNow":J
    monitor-exit p0

    goto :goto_1

    .end local v10    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt$2;
    :try_start_2
    throw v1

    .line 278
    .end local v5    # "dir":Ljava/io/File;
    .end local v6    # "dirName":Ljava/lang/String;
    .end local v7    # "uid":I
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt$2;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298
    .end local v2    # "subDirs":[Ljava/io/File;
    :cond_3
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    :try_start_3
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v1}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$mupdateTotalCpuUsage(Lcom/android/server/am/UidMonitorSmt;)V

    .line 300
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v2}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmTotalCpuUsageUpNow(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputmCpuTotalUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;J)V

    .line 301
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v2}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmIdleCpuUsageUpNow(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputmCpuIdleUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;J)V

    .line 305
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v1}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 306
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmForeUidCpu(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    goto :goto_2

    .line 309
    :cond_4
    iget-object v3, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    iget-object v3, v3, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    .line 311
    .local v3, "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 313
    .local v6, "index":I
    iget-object v7, p0, Lcom/android/server/am/UidMonitorSmt$2;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    iget-object v7, v7, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    nop

    .end local v6    # "index":I
    goto :goto_3

    .line 316
    .end local v2    # "uid":I
    .end local v3    # "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    goto/16 :goto_2

    .line 318
    :cond_6
    monitor-exit p0

    .line 321
    .end local v0    # "rootDir":Ljava/io/File;
    goto :goto_4

    .line 318
    .restart local v0    # "rootDir":Ljava/io/File;
    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt$2;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    .end local v0    # "rootDir":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt$2;
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UidMonitorSmt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateScreenOffCpuUsageByUid exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method
