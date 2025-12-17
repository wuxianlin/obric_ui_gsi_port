.class Lcom/android/server/backup/UserBackupManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "UserBackupManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/UserBackupManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/backup/UserBackupManagerService;


# direct methods
.method public static synthetic $r8$lambda$FSrn3Khd_osfuiMCQcrEs0JWBao(Lcom/android/server/backup/UserBackupManagerService$2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/backup/UserBackupManagerService$2;->lambda$onReceive$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GXD1lh2DRbXZk3YfuMD1mEBa0H8(Lcom/android/server/backup/UserBackupManagerService$2;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/backup/UserBackupManagerService$2;->lambda$onReceive$0(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vXK9N_a7d_goTyZJ8YiMwNjzmFg(Lcom/android/server/backup/UserBackupManagerService$2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/backup/UserBackupManagerService$2;->lambda$onReceive$2(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/backup/UserBackupManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/backup/UserBackupManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1311
    iput-object p1, p0, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "components"    # [Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmTransportManager(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/TransportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/backup/TransportManager;->onPackageChanged(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$1(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1414
    iget-object v0, p0, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmTransportManager(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/TransportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/backup/TransportManager;->onPackageAdded(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$2(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1442
    iget-object v0, p0, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmTransportManager(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/TransportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/backup/TransportManager;->onPackageRemoved(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1317
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1318
    .local v3, "action":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1319
    .local v0, "replacing":Z
    const/4 v4, 0x0

    .line 1320
    .local v4, "added":Z
    const/4 v5, 0x0

    .line 1321
    .local v5, "changed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1322
    .local v6, "extras":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 1324
    .local v7, "packageList":[Ljava/lang/String;
    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    nop

    if-nez v8, :cond_3

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    .line 1325
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-nez v8, :cond_3

    const-string v8, "android.intent.action.PACKAGE_CHANGED"

    .line 1326
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 1366
    :cond_0
    const-string v8, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1367
    const/4 v4, 0x1

    .line 1368
    const-string v8, "android.intent.extra.changed_package_list"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move v7, v5

    move v5, v4

    move v4, v0

    goto :goto_1

    .line 1369
    :cond_1
    const-string v8, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1370
    const/4 v4, 0x0

    .line 1371
    const-string v8, "android.intent.extra.changed_package_list"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move v7, v5

    move v5, v4

    move v4, v0

    goto :goto_1

    .line 1369
    :cond_2
    move-object v8, v7

    move v7, v5

    move v5, v4

    move v4, v0

    goto :goto_1

    .line 1327
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 1328
    .local v8, "uri":Landroid/net/Uri;
    if-nez v8, :cond_4

    .line 1329
    return-void

    .line 1332
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v10

    .line 1333
    .local v10, "packageName":Ljava/lang/String;
    if-eqz v10, :cond_5

    .line 1334
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    .line 1337
    :cond_5
    const-string v11, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1338
    if-eqz v5, :cond_6

    .line 1340
    const-string v9, "android.intent.extra.changed_component_name_list"

    .line 1341
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1357
    .local v9, "components":[Ljava/lang/String;
    iget-object v11, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v11}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmBackupHandler(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/internal/BackupHandler;

    move-result-object v11

    new-instance v12, Lcom/android/server/backup/UserBackupManagerService$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1, v10, v9}, Lcom/android/server/backup/UserBackupManagerService$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/backup/UserBackupManagerService$2;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1361
    return-void

    .line 1364
    .end local v9    # "components":[Ljava/lang/String;
    :cond_6
    const-string v11, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1365
    const-string v11, "android.intent.extra.REPLACING"

    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1366
    .end local v8    # "uri":Landroid/net/Uri;
    .end local v10    # "packageName":Ljava/lang/String;
    move-object v8, v7

    move v7, v5

    move v5, v4

    move v4, v0

    .line 1374
    .end local v0    # "replacing":Z
    .local v4, "replacing":Z
    .local v5, "added":Z
    .local v7, "changed":Z
    .local v8, "packageList":[Ljava/lang/String;
    :goto_1
    if-eqz v8, :cond_f

    array-length v0, v8

    if-nez v0, :cond_7

    move-object/from16 v16, v3

    goto/16 :goto_c

    .line 1378
    :cond_7
    const-string v0, "android.intent.extra.UID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1379
    .local v10, "uid":I
    if-eqz v5, :cond_c

    .line 1380
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmBackupParticipants(Lcom/android/server/backup/UserBackupManagerService;)Landroid/util/SparseArray;

    move-result-object v11

    monitor-enter v11

    .line 1381
    if-eqz v4, :cond_8

    .line 1385
    :try_start_0
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0, v8, v10}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$mremovePackageParticipantsLocked(Lcom/android/server/backup/UserBackupManagerService;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1388
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_8

    .line 1387
    :cond_8
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0, v8}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$maddPackageParticipantsLocked(Lcom/android/server/backup/UserBackupManagerService;[Ljava/lang/String;)V

    .line 1388
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1391
    .local v11, "now":J
    array-length v13, v8

    move v14, v9

    :goto_3
    if-ge v14, v13, :cond_b

    aget-object v15, v8, v14

    .line 1393
    .local v15, "packageName":Ljava/lang/String;
    :try_start_2
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/backup/UserBackupManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v9, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v9}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmUserId(Lcom/android/server/backup/UserBackupManagerService;)I

    move-result v9

    .line 1394
    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    move-object v9, v0

    .line 1396
    .local v9, "app":Landroid/content/pm/PackageInfo;
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmScheduledBackupEligibility(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/utils/BackupEligibilityRules;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appGetsFullBackup(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmScheduledBackupEligibility(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/utils/BackupEligibilityRules;

    move-result-object v0

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1397
    invoke-virtual {v0, v2}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appIsEligibleForBackup(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1399
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v0, v15, v11, v12}, Lcom/android/server/backup/UserBackupManagerService;->enqueueFullBackup(Ljava/lang/String;J)V

    .line 1400
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v3

    .end local v3    # "action":Ljava/lang/String;
    .local v16, "action":Ljava/lang/String;
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    goto :goto_5

    .line 1415
    .end local v9    # "app":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    goto :goto_6

    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    goto :goto_6

    .line 1397
    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    .restart local v9    # "app":Landroid/content/pm/PackageInfo;
    :cond_9
    move-object/from16 v16, v3

    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    goto :goto_4

    .line 1396
    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    :cond_a
    move-object/from16 v16, v3

    .line 1407
    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    :goto_4
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmQueueLock(Lcom/android/server/backup/UserBackupManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1408
    :try_start_4
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0, v15}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$mdequeueFullBackupLocked(Lcom/android/server/backup/UserBackupManagerService;Ljava/lang/String;)V

    .line 1409
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1410
    :try_start_5
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$mwriteFullBackupScheduleAsync(Lcom/android/server/backup/UserBackupManagerService;)V

    .line 1413
    :goto_5
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmBackupHandler(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/internal/BackupHandler;

    move-result-object v0

    new-instance v2, Lcom/android/server/backup/UserBackupManagerService$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v15}, Lcom/android/server/backup/UserBackupManagerService$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/backup/UserBackupManagerService$2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1423
    nop

    .end local v9    # "app":Landroid/content/pm/PackageInfo;
    goto :goto_7

    .line 1409
    .restart local v9    # "app":Landroid/content/pm/PackageInfo;
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v4    # "replacing":Z
    .end local v5    # "added":Z
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v7    # "changed":Z
    .end local v8    # "packageList":[Ljava/lang/String;
    .end local v10    # "uid":I
    .end local v11    # "now":J
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "action":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/backup/UserBackupManagerService$2;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1415
    .end local v9    # "app":Landroid/content/pm/PackageInfo;
    .restart local v4    # "replacing":Z
    .restart local v5    # "added":Z
    .restart local v6    # "extras":Landroid/os/Bundle;
    .restart local v7    # "changed":Z
    .restart local v8    # "packageList":[Ljava/lang/String;
    .restart local v10    # "uid":I
    .restart local v11    # "now":J
    .restart local v15    # "packageName":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/backup/UserBackupManagerService$2;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :goto_6
    nop

    .line 1417
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "BackupManagerService"

    iget-object v3, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v3}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmUserId(Lcom/android/server/backup/UserBackupManagerService;)I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v17, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v0, "Can\'t resolve new app "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-static {v3, v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$smaddUserIdToLogMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1417
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v17    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 1429
    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    :cond_b
    move-object/from16 v16, v3

    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    const-string v2, "@pm@"

    invoke-virtual {v0, v2}, Lcom/android/server/backup/UserBackupManagerService;->dataChangedImpl(Ljava/lang/String;)V

    .line 1430
    .end local v11    # "now":J
    goto :goto_b

    .line 1388
    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    :goto_8
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 1431
    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    :cond_c
    move-object/from16 v16, v3

    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    if-nez v4, :cond_d

    .line 1435
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmBackupParticipants(Lcom/android/server/backup/UserBackupManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 1436
    :try_start_9
    iget-object v0, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v0, v8, v10}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$mremovePackageParticipantsLocked(Lcom/android/server/backup/UserBackupManagerService;[Ljava/lang/String;I)V

    .line 1437
    monitor-exit v2

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 1440
    :cond_d
    :goto_9
    array-length v0, v8

    const/4 v9, 0x0

    :goto_a
    nop

    if-ge v9, v0, :cond_e

    aget-object v2, v8, v9

    .line 1441
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/server/backup/UserBackupManagerService$2;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-static {v3}, Lcom/android/server/backup/UserBackupManagerService;->-$$Nest$fgetmBackupHandler(Lcom/android/server/backup/UserBackupManagerService;)Lcom/android/server/backup/internal/BackupHandler;

    move-result-object v3

    new-instance v11, Lcom/android/server/backup/UserBackupManagerService$2$$ExternalSyntheticLambda2;

    invoke-direct {v11, v1, v2}, Lcom/android/server/backup/UserBackupManagerService$2$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/backup/UserBackupManagerService$2;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1440
    .end local v2    # "packageName":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 1445
    :cond_e
    :goto_b
    return-void

    .line 1374
    .end local v10    # "uid":I
    .end local v16    # "action":Ljava/lang/String;
    .restart local v3    # "action":Ljava/lang/String;
    :cond_f
    move-object/from16 v16, v3

    .line 1375
    .end local v3    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    :goto_c
    return-void
.end method
