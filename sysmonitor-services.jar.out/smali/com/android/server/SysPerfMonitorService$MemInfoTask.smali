.class public Lcom/android/server/SysPerfMonitorService$MemInfoTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemInfoTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .param p2, "syncIntervalSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1393
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1394
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1395
    return-void
.end method

.method private getMemValue(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1468
    .local p1, "memInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 1469
    .local v0, "result":I
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1470
    .local v1, "value":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 1471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1473
    :cond_0
    return v0
.end method


# virtual methods
.method public addMemInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1461
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMemInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1464
    goto :goto_0

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1465
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 1404
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMemInfoStartIndex(I)V

    .line 1405
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 1399
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMemInfoStart(I)V

    .line 1400
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1409
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMemInfoEnd()V

    .line 1410
    return-void
.end method

.method public run()V
    .locals 39

    .line 1415
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->updateMemInfo()Ljava/util/Map;

    move-result-object v0

    .line 1416
    .local v0, "sysMemInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v2, "SysPerfMonitorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sysMemInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    const-string v2, "MemTotal"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    .line 1418
    .local v4, "memTotal":I
    const-string v2, "MemFree"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v5

    .line 1419
    .local v5, "memFree":I
    const-string v2, "Cached"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v6

    .line 1420
    .local v6, "memCached":I
    const-string v2, "Buffers"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    .line 1421
    .local v7, "memBuffers":I
    const-string v2, "SwapTotal"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v8

    .line 1422
    .local v8, "memSwapTotal":I
    const-string v2, "SUnreclaim"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v9

    .line 1423
    .local v9, "memUnreclaim":I
    const-string v2, "KernelCached"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v10

    .line 1424
    .local v10, "memKernelCached":I
    const-string v2, "LostMem"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v11

    .line 1425
    .local v11, "memLostMem":I
    const-string v2, "DMABUF"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v12

    .line 1427
    .local v12, "memDmaBuf":I
    const-string v2, "MemAvailable"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v13

    .line 1428
    .local v13, "memAvailable":I
    const-string v2, "Active"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v14

    .line 1429
    .local v14, "memActiveAnon":I
    const-string v2, "Inactive"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v15

    .line 1430
    .local v15, "memInactiveAnon":I
    const-string v2, "Active(file)"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v16

    .line 1431
    .local v16, "memActiveFile":I
    const-string v2, "Inactive(file)"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v17

    .line 1432
    .local v17, "memInactiveFile":I
    const-string v2, "Mapped"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v18

    .line 1433
    .local v18, "memMapped":I
    const-string v2, "Shmem"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v19

    .line 1434
    .local v19, "memShmem":I
    const-string v2, "SReclaimable"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v20

    .line 1435
    .local v20, "memSReclaimable":I
    const-string v2, "KernelStack"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v21

    .line 1436
    .local v21, "memKernelStack":I
    const-string v2, "VmallocUsed"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v22

    .line 1437
    .local v22, "memVmallocUsed":I
    const-string v2, "ZRAM_phy_used"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v23

    .line 1438
    .local v23, "memZRAMPhyUsed":I
    const-string v2, "ION_total"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v24

    .line 1439
    .local v24, "memIONTotal":I
    const-string v2, "ION_system"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v25

    .line 1440
    .local v25, "memIONSystem":I
    const-string v2, "ION_cached"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v26

    .line 1441
    .local v26, "memIONCached":I
    const-string v2, "GfxTotal"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v27

    .line 1442
    .local v27, "memGFXTotal":I
    const-string v2, "GfxCached"

    invoke-direct {v1, v0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;->getMemValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v28

    .line 1444
    .local v28, "memGFXCached":I
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    invoke-virtual/range {v3 .. v28}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMemInfoItem(IIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 1450
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMemInfoItemEnd()V

    .line 1451
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%s|%s|%s|%s|%s|%s|%s|%s|%s"

    .line 1452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v38, v0

    .end local v0    # "sysMemInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v38, "sysMemInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    filled-new-array/range {v29 .. v37}, [Ljava/lang/Object;

    move-result-object v0

    .line 1451
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    .local v0, "logMemInfo":Ljava/lang/String;
    const-string v2, "MemInfo"

    invoke-static {v2, v0}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1456
    nop

    .end local v0    # "logMemInfo":Ljava/lang/String;
    .end local v4    # "memTotal":I
    .end local v5    # "memFree":I
    .end local v6    # "memCached":I
    .end local v7    # "memBuffers":I
    .end local v8    # "memSwapTotal":I
    .end local v9    # "memUnreclaim":I
    .end local v10    # "memKernelCached":I
    .end local v11    # "memLostMem":I
    .end local v12    # "memDmaBuf":I
    .end local v13    # "memAvailable":I
    .end local v14    # "memActiveAnon":I
    .end local v15    # "memInactiveAnon":I
    .end local v16    # "memActiveFile":I
    .end local v17    # "memInactiveFile":I
    .end local v18    # "memMapped":I
    .end local v19    # "memShmem":I
    .end local v20    # "memSReclaimable":I
    .end local v21    # "memKernelStack":I
    .end local v22    # "memVmallocUsed":I
    .end local v23    # "memZRAMPhyUsed":I
    .end local v24    # "memIONTotal":I
    .end local v25    # "memIONSystem":I
    .end local v26    # "memIONCached":I
    .end local v27    # "memGFXTotal":I
    .end local v28    # "memGFXCached":I
    .end local v38    # "sysMemInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1457
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
