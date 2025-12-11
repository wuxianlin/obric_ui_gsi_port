.class Lcom/android/server/am/UidMonitorSmt$1;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UidMonitorSmt;->updateScreenOnCpuUsageByUid()V
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

    .line 196
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 200
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputmIsScreenOn(Lcom/android/server/am/UidMonitorSmt;Z)V

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "rootDir":Ljava/io/File;
    nop

    .line 205
    new-instance v3, Ljava/io/File;

    const-string v4, "sys/fs/cgroup"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .end local v0    # "rootDir":Ljava/io/File;
    .local v3, "rootDir":Ljava/io/File;
    const-wide/16 v4, 0x0

    .line 210
    .local v4, "delta":J
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v7, v0

    .line 212
    .local v7, "subDirs":[Ljava/io/File;
    array-length v0, v7

    move v8, v2

    :goto_0
    if-ge v8, v0, :cond_5

    aget-object v9, v7, v8

    .line 213
    .local v9, "dir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 214
    .local v10, "dirName":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "uid_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 215
    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 216
    .local v11, "uid":I
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    iget-object v12, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-virtual {v12, v11}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    .line 219
    .local v12, "usageUpNow":J
    iget-object v14, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v14}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    .local v14, "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v14, :cond_0

    .line 221
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    goto :goto_3

    .line 234
    .end local v12    # "usageUpNow":J
    .end local v14    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    goto :goto_2

    .line 223
    .restart local v12    # "usageUpNow":J
    .restart local v14    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    :cond_0
    move-object/from16 v16, v3

    .end local v3    # "rootDir":Ljava/io/File;
    .local v16, "rootDir":Ljava/io/File;
    :try_start_3
    iget-wide v2, v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v4, v12, v2

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v17, v4, v2

    if-lez v17, :cond_1

    .line 225
    move-object/from16 v18, v7

    .end local v7    # "subDirs":[Ljava/io/File;
    .local v18, "subDirs":[Ljava/io/File;
    :try_start_4
    iget-wide v6, v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    add-long/2addr v6, v4

    iput-wide v6, v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    goto :goto_1

    .line 224
    .end local v18    # "subDirs":[Ljava/io/File;
    .restart local v7    # "subDirs":[Ljava/io/File;
    :cond_1
    move-object/from16 v18, v7

    .line 227
    .end local v7    # "subDirs":[Ljava/io/File;
    .restart local v18    # "subDirs":[Ljava/io/File;
    :goto_1
    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v6}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmForeUidCpu(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    monitor-exit p0

    goto :goto_3

    .line 230
    :cond_2
    iget-wide v6, v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    sub-long v4, v12, v6

    .line 231
    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 232
    iget-wide v2, v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    add-long/2addr v2, v4

    iput-wide v2, v14, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    .line 234
    .end local v12    # "usageUpNow":J
    :cond_3
    monitor-exit p0

    goto :goto_3

    .end local v14    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .end local v18    # "subDirs":[Ljava/io/File;
    .restart local v7    # "subDirs":[Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    .end local v7    # "subDirs":[Ljava/io/File;
    .restart local v18    # "subDirs":[Ljava/io/File;
    goto :goto_2

    .end local v16    # "rootDir":Ljava/io/File;
    .end local v18    # "subDirs":[Ljava/io/File;
    .restart local v3    # "rootDir":Ljava/io/File;
    .restart local v7    # "subDirs":[Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    .end local v3    # "rootDir":Ljava/io/File;
    .end local v7    # "subDirs":[Ljava/io/File;
    .restart local v16    # "rootDir":Ljava/io/File;
    .restart local v18    # "subDirs":[Ljava/io/File;
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt$1;
    :try_start_5
    throw v0

    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt$1;
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 214
    .end local v11    # "uid":I
    .end local v16    # "rootDir":Ljava/io/File;
    .end local v18    # "subDirs":[Ljava/io/File;
    .restart local v3    # "rootDir":Ljava/io/File;
    .restart local v7    # "subDirs":[Ljava/io/File;
    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v18, v7

    .line 212
    .end local v3    # "rootDir":Ljava/io/File;
    .end local v7    # "subDirs":[Ljava/io/File;
    .end local v9    # "dir":Ljava/io/File;
    .end local v10    # "dirName":Ljava/lang/String;
    .restart local v16    # "rootDir":Ljava/io/File;
    .restart local v18    # "subDirs":[Ljava/io/File;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .end local v16    # "rootDir":Ljava/io/File;
    .end local v18    # "subDirs":[Ljava/io/File;
    .restart local v3    # "rootDir":Ljava/io/File;
    .restart local v7    # "subDirs":[Ljava/io/File;
    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v18, v7

    .end local v3    # "rootDir":Ljava/io/File;
    .end local v7    # "subDirs":[Ljava/io/File;
    .restart local v16    # "rootDir":Ljava/io/File;
    .restart local v18    # "subDirs":[Ljava/io/File;
    goto :goto_4

    .line 210
    .end local v16    # "rootDir":Ljava/io/File;
    .end local v18    # "subDirs":[Ljava/io/File;
    .restart local v3    # "rootDir":Ljava/io/File;
    :cond_6
    move-object/from16 v16, v3

    .line 239
    .end local v3    # "rootDir":Ljava/io/File;
    .restart local v16    # "rootDir":Ljava/io/File;
    :goto_4
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 240
    :try_start_6
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$mupdateTotalCpuUsage(Lcom/android/server/am/UidMonitorSmt;)V

    .line 241
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmAcctCpuUsageByScreenOn(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v2

    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v6}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmTotalCpuUsageUpNow(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v6

    iget-object v8, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v8}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmIdleCpuUsageUpNow(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v8}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmCpuTotalUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v8}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmCpuIdleUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;)J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputmAcctCpuUsageByScreenOn(Lcom/android/server/am/UidMonitorSmt;J)V

    .line 245
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 246
    .local v2, "uid":I
    iget-object v3, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmForeUidCpu(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 247
    goto :goto_5

    .line 249
    :cond_7
    iget-object v3, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt$1;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v6}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$mfreqTableCompute(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;ZZ)V

    .line 250
    .end local v2    # "uid":I
    goto :goto_5

    .line 251
    :cond_8
    monitor-exit p0

    .line 254
    .end local v4    # "delta":J
    .end local v16    # "rootDir":Ljava/io/File;
    goto :goto_6

    .line 251
    .restart local v4    # "delta":J
    .restart local v16    # "rootDir":Ljava/io/File;
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt$1;
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 252
    .end local v4    # "delta":J
    .end local v16    # "rootDir":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt$1;
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "UidMonitorSmt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateScreenOnCpuUsageByUid exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void
.end method
