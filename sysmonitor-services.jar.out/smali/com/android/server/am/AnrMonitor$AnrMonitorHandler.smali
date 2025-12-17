.class Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;
.super Landroid/os/Handler;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnrMonitorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AnrMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/am/AnrMonitor;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1066
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    .line 1067
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1068
    return-void
.end method

.method private checkServerTrace(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)V
    .locals 13
    .param p1, "entry"    # Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 1389
    const-string v0, "tid="

    iget v1, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-static {v1}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v1

    .line 1390
    .local v1, "serverTid":I
    invoke-static {v1}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result v2

    .line 1393
    .local v2, "serverPid":I
    if-lez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    .local v3, "temp":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " main thread binder call server tid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->getThreadStack(IILjava/lang/Thread;)Ljava/lang/String;

    move-result-object v6

    .line 1397
    .local v6, "serverInfo":Ljava/lang/String;
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .local v7, "tmpList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    if-eqz v6, :cond_2

    const-string v8, " held by thread "

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1401
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1402
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    .line 1403
    .local v9, "beginIndex":I
    const/16 v10, 0x20

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 1404
    .local v10, "endIndex":I
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1405
    .local v11, "threadId":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    .end local v9    # "beginIndex":I
    .end local v10    # "endIndex":I
    .end local v11    # "threadId":Ljava/lang/String;
    :cond_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    .line 1408
    .local v9, "beginIdx":I
    const/16 v8, 0xa

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 1409
    .local v8, "endIdx":I
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1410
    .local v10, "threadId":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1411
    goto :goto_1

    .line 1413
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    invoke-direct {p0, v4, v10, v5}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->getThreadStack(IILjava/lang/Thread;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 1416
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    nop

    .end local v8    # "endIdx":I
    .end local v9    # "beginIdx":I
    .end local v10    # "threadId":I
    goto :goto_0

    .line 1417
    :catch_0
    move-exception v8

    .line 1418
    .local v8, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 1419
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 1420
    .end local v8    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1422
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->supplementInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 1424
    .end local v3    # "temp":Ljava/lang/StringBuilder;
    .end local v6    # "serverInfo":Ljava/lang/String;
    .end local v7    # "tmpList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_3
    return-void
.end method

.method private collectClientInfo(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)Z
    .locals 12
    .param p1, "entry"    # Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectClientInfo entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrMonitor"

    const-string v2, "FEAT_ANRMONITOR"

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget v4, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v0, v4}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v0

    .line 1359
    .local v0, "client":Landroid/app/ISysClient;
    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1360
    const-string v5, "collectClientInfo client is null"

    invoke-static {v1, v2, v3, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    return v4

    .line 1363
    :cond_0
    iget-boolean v5, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear:Z

    if-eqz v5, :cond_1

    .line 1364
    const-string v5, "collectClientInfo info has been cleared"

    invoke-static {v1, v2, v3, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    return v4

    .line 1368
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-ne v2, v1, :cond_2

    .line 1369
    move-object v2, p1

    check-cast v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 1370
    .local v2, "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    iget-object v6, v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->intentReceiver:Landroid/content/IIntentReceiver;

    iget-object v7, v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->queueName:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->bdReceiverName:Ljava/lang/String;

    iget v9, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    iget-wide v10, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->beginTime:J

    move-object v5, v0

    invoke-interface/range {v5 .. v11}, Landroid/app/ISysClient;->collectBroadcastInfo(Landroid/content/IIntentReceiver;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1372
    .end local v2    # "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1373
    move-object v2, p1

    check-cast v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 1374
    .local v2, "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->stringName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". srcode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1375
    .local v6, "name":Ljava/lang/String;
    iget v7, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->collectTimes:I

    iget-wide v8, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->beginTime:J

    iget-wide v10, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->timeoutPeriod:J

    move-object v5, v0

    invoke-interface/range {v5 .. v11}, Landroid/app/ISysClient;->collectServiceInfo(Ljava/lang/String;IJJ)V

    .end local v2    # "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    .end local v6    # "name":Ljava/lang/String;
    goto :goto_0

    .line 1376
    :cond_3
    iget v2, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1377
    move-object v2, p1

    check-cast v2, Lcom/android/server/am/AnrMonitor$InputEntry;

    .line 1378
    .local v2, "ie":Lcom/android/server/am/AnrMonitor$InputEntry;
    iget v3, v2, Lcom/android/server/am/AnrMonitor$InputEntry;->seq:I

    iget v4, v2, Lcom/android/server/am/AnrMonitor$InputEntry;->collectTimes:I

    iget-wide v5, v2, Lcom/android/server/am/AnrMonitor$InputEntry;->beginTime:J

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/app/ISysClient;->collectInputInfo(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1376
    .end local v2    # "ie":Lcom/android/server/am/AnrMonitor$InputEntry;
    :cond_4
    :goto_0
    nop

    .line 1382
    :goto_1
    goto :goto_2

    .line 1380
    :catch_0
    move-exception v2

    .line 1381
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1384
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->checkServerTrace(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)V

    .line 1385
    return v1
.end method

.method private getThreadStack(IILjava/lang/Thread;)Ljava/lang/String;
    .locals 6
    .param p1, "tid"    # I
    .param p2, "threadId"    # I
    .param p3, "t"    # Ljava/lang/Thread;

    .line 1427
    const-string v0, ""

    .line 1429
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    const-class v1, Ldalvik/system/VMStack;

    .line 1430
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getThreadStackAll"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Thread;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1431
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, p3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1434
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 1432
    :catch_0
    move-exception v1

    .line 1433
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThreadStack failure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrMonitor"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private handleBroadcastInfo(Lcom/android/server/am/AnrMonitor$BroadcastEntry;)V
    .locals 7
    .param p1, "entry"    # Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 1303
    iget v0, p1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->collectTimes:I

    if-nez v0, :cond_6

    .line 1304
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v0}, Lcom/android/server/am/AnrMonitor;->-$$Nest$mgetActivityManagerService(Lcom/android/server/am/AnrMonitor;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    .line 1305
    .local v0, "am":Lcom/android/server/am/ActivityManagerService;
    iget-boolean v1, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    const/16 v2, 0x14

    if-nez v1, :cond_0

    .line 1306
    const-string v1, "AnrMonitor"

    const-string v3, "FEAT_ANRMONITOR"

    const-string v4, "ams mProcessesReady false"

    invoke-static {v1, v3, v2, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    return-void

    .line 1309
    :cond_0
    iget-object v1, p1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->receiver:Ljava/lang/Object;

    .line 1310
    .local v1, "receiver":Ljava/lang/Object;
    if-nez v1, :cond_1

    return-void

    .line 1311
    :cond_1
    const/4 v3, 0x0

    .line 1312
    .local v3, "app":Lcom/android/server/am/ProcessRecord;
    instance-of v4, v1, Lcom/android/server/am/BroadcastFilter;

    if-eqz v4, :cond_2

    .line 1313
    move-object v4, v1

    check-cast v4, Lcom/android/server/am/BroadcastFilter;

    .line 1314
    .local v4, "filter":Lcom/android/server/am/BroadcastFilter;
    iget-object v5, v4, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v3, v5, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    .line 1315
    iget-object v5, v4, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v5, v5, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    iput-object v5, p1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->intentReceiver:Landroid/content/IIntentReceiver;

    .end local v4    # "filter":Lcom/android/server/am/BroadcastFilter;
    goto :goto_0

    .line 1316
    :cond_2
    instance-of v4, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_3

    .line 1317
    move-object v4, v1

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1318
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v5, p1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->bdReceiverName:Ljava/lang/String;

    .line 1319
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1320
    .local v5, "targetProcess":Ljava/lang/String;
    monitor-enter v0

    .line 1325
    :try_start_0
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v5, v6}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v6

    move-object v3, v6

    .line 1328
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1316
    .end local v4    # "info":Landroid/content/pm/ResolveInfo;
    .end local v5    # "targetProcess":Ljava/lang/String;
    :cond_3
    :goto_0
    nop

    .line 1333
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 1344
    :cond_4
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    iput v2, p1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->pid:I

    .line 1345
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 1346
    return-void

    .line 1335
    :cond_5
    :goto_2
    const-string v4, "AnrMonitor"

    const-string v5, "FEAT_ANRMONITOR"

    const-string v6, "handleBroadcastInfo, app is null"

    invoke-static {v4, v5, v2, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    return-void

    .line 1351
    .end local v0    # "am":Lcom/android/server/am/ActivityManagerService;
    .end local v1    # "receiver":Ljava/lang/Object;
    .end local v3    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->collectClientInfo(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1352
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->sendNextMessage(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)V

    .line 1354
    :cond_7
    return-void
.end method

.method private handleInputInfo(Lcom/android/server/am/AnrMonitor$InputEntry;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/server/am/AnrMonitor$InputEntry;

    .line 1265
    iget-object v0, p1, Lcom/android/server/am/AnrMonitor$InputEntry;->inputReason:Ljava/lang/String;

    .line 1266
    .local v0, "reason":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1267
    const-string v1, "Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1268
    .local v2, "seqIdx":I
    const-string v3, "BeginTime:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1269
    .local v4, "timeIdx":I
    if-ltz v2, :cond_1

    if-gez v4, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 1274
    .local v1, "beginIdx":I
    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1275
    .local v6, "endIdx":I
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/server/am/AnrMonitor$InputEntry;->seq:I

    .line 1276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 1277
    .end local v1    # "beginIdx":I
    .local v3, "beginIdx":I
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1278
    .end local v6    # "endIdx":I
    .local v1, "endIdx":I
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/android/server/am/AnrMonitor$InputEntry;->beginTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    .end local v1    # "endIdx":I
    .end local v3    # "beginIdx":I
    goto :goto_0

    .line 1279
    :catch_0
    move-exception v1

    .line 1280
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "monitor input, seq error, reason : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AnrMonitor"

    const-string v6, "FEAT_ANRMONITOR"

    const/16 v7, 0x14

    invoke-static {v5, v6, v7, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    return-void

    .line 1285
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "seqIdx":I
    .end local v4    # "timeIdx":I
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->collectClientInfo(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)Z

    .line 1286
    return-void
.end method

.method private handleServiceInfo(Lcom/android/server/am/AnrMonitor$ServiceEntry;)V
    .locals 5
    .param p1, "entry"    # Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 1289
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->collectClientInfo(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    iget-object v0, p1, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    .line 1291
    .local v0, "srHashCode":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1292
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v1}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmServiceInfoMap(Lcom/android/server/am/AnrMonitor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v1, p1}, Lcom/android/server/am/AnrMonitor;->-$$Nest$mcatchService(Lcom/android/server/am/AnrMonitor;Lcom/android/server/am/AnrMonitor$ServiceEntry;)V

    goto :goto_0

    .line 1295
    :cond_0
    const/16 v1, 0x14

    const-string v2, "handleServiceInfo, srHashCode is null"

    const-string v3, "AnrMonitor"

    const-string v4, "FEAT_ANRMONITOR"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    .end local v0    # "srHashCode":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 1298
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->sendNextMessage(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)V

    .line 1300
    :goto_1
    return-void
.end method

.method private sendNextMessage(Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;)V
    .locals 6
    .param p1, "entry"    # Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 1439
    iget v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    if-ltz v0, :cond_2

    iget v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 1440
    iget-boolean v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear:Z

    if-eqz v0, :cond_0

    .line 1441
    const/16 v0, 0x14

    const-string v1, "sendNextMessage info has been cleared"

    const-string v2, "AnrMonitor"

    const-string v3, "FEAT_ANRMONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1442
    return-void

    .line 1444
    :cond_0
    iget v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    if-ltz v0, :cond_1

    .line 1445
    iget v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v0}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1448
    .local v0, "newMsg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v2}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    iget v5, p1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    add-int/2addr v5, v1

    shr-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1450
    .end local v0    # "newMsg":Landroid/os/Message;
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 1071
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AnrMonitor"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1254
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget-object v0, v0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0}, Lcom/android/server/am/ObjectCountsMonitor;->IsEnabledMonitor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1255
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget-object v0, v0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0}, Lcom/android/server/am/ObjectCountsMonitor;->updateObjectCounts()V

    .line 1256
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v0}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1250
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1251
    .local v0, "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget-object v1, v1, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    const-wide/32 v3, 0xc350

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/android/server/am/BinderBlockMonitor;->checkSystemThreadsBinderBlock(Ljava/util/List;JZ)Z

    move-result v1

    .line 1252
    .local v1, "ret":Z
    goto/16 :goto_2

    .line 1248
    .end local v0    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "ret":Z
    :pswitch_2
    goto/16 :goto_2

    .line 1200
    :pswitch_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "/data/syslog/stabd"

    const/16 v3, 0x1771

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const-string v7, "anr"

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/SysMonitorDumpUtils;->reportEvent(IIFILjava/lang/String;ILjava/lang/String;)V

    .line 1238
    goto/16 :goto_2

    .line 1156
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 1157
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    if-nez v0, :cond_0

    .line 1158
    return-void

    .line 1160
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 1161
    .local v2, "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    iget-boolean v3, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->complete:Z

    if-eqz v3, :cond_1

    .line 1162
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 1163
    .local v1, "newMsg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v3}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1164
    return-void

    .line 1165
    .end local v1    # "newMsg":Landroid/os/Message;
    :cond_1
    iget-boolean v3, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->clear:Z

    if-eqz v3, :cond_2

    .line 1166
    return-void

    .line 1168
    :cond_2
    iget-object v3, v2, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    .line 1169
    .local v3, "srHashCode":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1170
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v1}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmServiceInfoMap(Lcom/android/server/am/AnrMonitor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v1, v2}, Lcom/android/server/am/AnrMonitor;->-$$Nest$mcatchService(Lcom/android/server/am/AnrMonitor;Lcom/android/server/am/AnrMonitor$ServiceEntry;)V

    goto/16 :goto_2

    .line 1173
    :cond_3
    const/16 v4, 0x14

    const-string v5, "MSG_REMOVE_SERVICE_INFO, srHashCode is null"

    const-string v6, "FEAT_ANRMONITOR"

    invoke-static {v1, v6, v4, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    goto/16 :goto_2

    .line 1073
    .end local v0    # "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    .end local v2    # "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    .end local v3    # "srHashCode":Ljava/lang/String;
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 1074
    .restart local v0    # "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    if-nez v0, :cond_4

    .line 1075
    return-void

    .line 1077
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear:Z

    .line 1081
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v3}, Lcom/android/server/am/AnrMonitor;->getCpuTopInfo()V

    .line 1082
    iget v3, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    const-string v4, " checkThreadBinderBlockTime error:"

    const-string v5, "pid="

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-nez v3, :cond_8

    .line 1084
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v3}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1085
    .local v3, "smsg":Landroid/os/Message;
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1086
    iget-object v8, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v8}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v9, 0x5

    invoke-virtual {v8, v3, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1088
    iget v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-eq v8, v2, :cond_5

    iget v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-eq v8, v7, :cond_5

    iget v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    iget v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-ne v8, v6, :cond_6

    .line 1090
    :cond_5
    iput v2, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    .line 1091
    iget-object v8, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v8}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 1092
    .local v8, "emsg":Landroid/os/Message;
    iget-object v9, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v9}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;

    move-result-object v9

    iget-wide v10, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    shr-long/2addr v10, v7

    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1095
    .end local v8    # "emsg":Landroid/os/Message;
    :cond_6
    iget-object v8, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget v9, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v8, v9}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v8

    .line 1096
    .local v8, "client":Landroid/app/ISysClient;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "collectTimes = 0 for entry="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    if-eqz v8, :cond_b

    .line 1098
    const/4 v9, 0x1

    .line 1099
    .local v9, "threadFlag":I
    iget v10, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    iget-object v11, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v11}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmMyPid(Lcom/android/server/am/AnrMonitor;)I

    move-result v11

    if-ne v10, v11, :cond_7

    .line 1100
    const/4 v9, 0x4

    .line 1103
    :cond_7
    :try_start_0
    iget-wide v10, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    shr-long/2addr v10, v7

    invoke-interface {v8, v9, v10, v11, v2}, Landroid/app/ISysClient;->checkThreadBinderBlockTime(IJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    goto/16 :goto_0

    .line 1104
    :catch_0
    move-exception v7

    .line 1105
    .local v7, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1108
    .end local v3    # "smsg":Landroid/os/Message;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "client":Landroid/app/ISysClient;
    .end local v9    # "threadFlag":I
    :cond_8
    iget v3, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    if-ne v3, v2, :cond_b

    .line 1113
    invoke-static {}, Lcom/android/server/am/AnrMonitor;->-$$Nest$sfgetENABLE_BINDER_THREAD_EXHAUST_CHECK()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    shr-long/2addr v8, v2

    const-wide/32 v10, 0xea60

    cmp-long v3, v8, v10

    if-gez v3, :cond_9

    .line 1114
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget-object v3, v3, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    iget-wide v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    shr-long/2addr v8, v2

    iget v10, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v3, v8, v9, v10}, Lcom/android/server/am/BinderBlockMonitor;->checkAllBinderThreadBlock(JI)V

    .line 1116
    :cond_9
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    iget v8, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v3, v8}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v3

    .line 1117
    .local v3, "client":Landroid/app/ISysClient;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "collectTimes = 1 for entry="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    if-eqz v3, :cond_c

    .line 1119
    const/4 v8, 0x1

    .line 1120
    .local v8, "threadFlag":I
    iget v9, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    iget-object v10, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v10}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmMyPid(Lcom/android/server/am/AnrMonitor;)I

    move-result v10

    if-ne v9, v10, :cond_a

    .line 1121
    const/4 v8, 0x4

    .line 1124
    :cond_a
    :try_start_1
    iget-wide v9, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    shr-long/2addr v9, v2

    invoke-interface {v3, v8, v9, v10, v7}, Landroid/app/ISysClient;->checkThreadBinderBlockTime(IJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1127
    goto :goto_1

    .line 1125
    :catch_1
    move-exception v7

    .line 1126
    .restart local v7    # "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1108
    .end local v3    # "client":Landroid/app/ISysClient;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "threadFlag":I
    :cond_b
    :goto_0
    nop

    .line 1134
    :cond_c
    :goto_1
    iget v1, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    if-ne v1, v2, :cond_d

    iget v1, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-ne v1, v6, :cond_d

    .line 1135
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-static {v1}, Lcom/android/server/am/AnrMonitor;->-$$Nest$fgetmJobScheduleMap(Lcom/android/server/am/AnrMonitor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;

    .line 1136
    .local v1, "jobentry":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    iget-object v2, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->hashCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .end local v1    # "jobentry":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    nop

    .line 1262
    .end local v0    # "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
