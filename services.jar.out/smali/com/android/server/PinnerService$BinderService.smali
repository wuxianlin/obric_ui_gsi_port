.class public final Lcom/android/server/PinnerService$BinderService;
.super Landroid/app/pinner/IPinnerService$Stub;
.source "PinnerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/PinnerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/PinnerService;


# direct methods
.method public constructor <init>(Lcom/android/server/PinnerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/PinnerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1364
    iput-object p1, p0, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-direct {p0}, Landroid/app/pinner/IPinnerService$Stub;-><init>()V

    return-void
.end method

.method private printError(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 2
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "message"    # Ljava/lang/String;

    .line 1445
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1446
    .local v0, "writer":Ljava/io/PrintWriter;
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1448
    return-void
.end method

.method private repin()V
    .locals 2

    .line 1439
    iget-object v0, p0, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/PinnerService;->-$$Nest$msendUnpinAppsMessage(Lcom/android/server/PinnerService;)V

    .line 1441
    iget-object v0, p0, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/PinnerService;->-$$Nest$msendPinAppsWithUpdatedKeysMessage(Lcom/android/server/PinnerService;I)V

    .line 1442
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 21
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1367
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/PinnerService;->-$$Nest$fgetmContext(Lcom/android/server/PinnerService;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "PinnerService"

    invoke-static {v0, v3, v2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1368
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v3, v0

    .line 1369
    .local v3, "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v4, v0

    .line 1370
    .local v4, "groups":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/high16 v5, 0x100000

    .line 1371
    .local v5, "bytesPerMB":I
    iget-object v6, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    monitor-enter v6

    .line 1372
    const-wide/16 v7, 0x0

    .line 1373
    .local v7, "totalSize":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinnedApps(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1374
    .local v9, "key":I
    iget-object v11, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v11}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinnedApps(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/PinnerService$PinnedApp;

    .line 1375
    .local v11, "app":Lcom/android/server/PinnerService$PinnedApp;
    iget-object v12, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v12, v9}, Lcom/android/server/PinnerService;->-$$Nest$mgetNameForKey(Lcom/android/server/PinnerService;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1376
    const-string v12, " uid="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v11, Lcom/android/server/PinnerService$PinnedApp;->uid:I

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 1377
    const-string v12, " active="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v12, v11, Lcom/android/server/PinnerService$PinnedApp;->active:Z

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Z)V

    .line 1378
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1379
    iget-object v12, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v12}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinnedApps(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/PinnerService$PinnedApp;

    iget-object v12, v12, Lcom/android/server/PinnerService$PinnedApp;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/PinnerService$PinnedFile;

    .line 1380
    .local v13, "pf":Lcom/android/server/PinnerService$PinnedFile;
    const-string v14, "  "

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1381
    const-string v14, "%s pinned:%d bytes (%d MB) pinlist:%b\n"

    iget-object v15, v13, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    iget v10, v13, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    .line 1382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v0

    iget v0, v13, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    const/high16 v16, 0x100000

    div-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v5

    .end local v5    # "bytesPerMB":I
    .local v18, "bytesPerMB":I
    :try_start_2
    iget-boolean v5, v13, Lcom/android/server/PinnerService$PinnedFile;->used_pinlist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v15, v10, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 1381
    invoke-virtual {v2, v14, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1383
    iget v0, v13, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    int-to-long v14, v0

    add-long/2addr v7, v14

    .line 1384
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1385
    iget-object v0, v13, Lcom/android/server/PinnerService$PinnedFile;->pinnedDeps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/PinnerService$PinnedFile;

    .line 1386
    .local v5, "dep":Lcom/android/server/PinnerService$PinnedFile;
    const-string v10, "  "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1387
    const-string v10, "%s pinned:%d bytes (%d MB) pinlist:%b (Dependency)\n"

    iget-object v14, v5, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    iget v15, v5, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    .line 1388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v0

    iget v0, v5, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    const/high16 v16, 0x100000

    div-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v20, v9

    .end local v9    # "key":I
    .local v20, "key":I
    iget-boolean v9, v5, Lcom/android/server/PinnerService$PinnedFile;->used_pinlist:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v14, v15, v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1387
    invoke-virtual {v2, v10, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1389
    iget v0, v5, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 1390
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1391
    move-object/from16 v0, v19

    move/from16 v9, v20

    .end local v5    # "dep":Lcom/android/server/PinnerService$PinnedFile;
    goto :goto_2

    .line 1435
    .end local v7    # "totalSize":J
    .end local v11    # "app":Lcom/android/server/PinnerService$PinnedApp;
    .end local v13    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    .end local v20    # "key":I
    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_7

    .line 1385
    .restart local v7    # "totalSize":J
    .restart local v9    # "key":I
    .restart local v11    # "app":Lcom/android/server/PinnerService$PinnedApp;
    .restart local v13    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :cond_1
    move/from16 v20, v9

    .line 1392
    .end local v9    # "key":I
    .end local v13    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    .restart local v20    # "key":I
    move-object/from16 v0, v17

    move/from16 v5, v18

    goto/16 :goto_1

    .line 1435
    .end local v7    # "totalSize":J
    .end local v11    # "app":Lcom/android/server/PinnerService$PinnedApp;
    .end local v18    # "bytesPerMB":I
    .end local v20    # "key":I
    .local v5, "bytesPerMB":I
    :catchall_1
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v19, v3

    .end local v5    # "bytesPerMB":I
    .restart local v18    # "bytesPerMB":I
    goto/16 :goto_7

    .line 1379
    .end local v18    # "bytesPerMB":I
    .restart local v5    # "bytesPerMB":I
    .restart local v7    # "totalSize":J
    .restart local v9    # "key":I
    .restart local v11    # "app":Lcom/android/server/PinnerService$PinnedApp;
    :cond_2
    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v20, v9

    .line 1393
    .end local v5    # "bytesPerMB":I
    .end local v9    # "key":I
    .end local v11    # "app":Lcom/android/server/PinnerService$PinnedApp;
    .restart local v18    # "bytesPerMB":I
    goto/16 :goto_0

    .line 1394
    .end local v18    # "bytesPerMB":I
    .restart local v5    # "bytesPerMB":I
    :cond_3
    move/from16 v18, v5

    .end local v5    # "bytesPerMB":I
    .restart local v18    # "bytesPerMB":I
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1395
    iget-object v0, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinnedFiles(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/PinnerService$PinnedFile;

    .line 1396
    .local v5, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    iget-object v9, v5, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1397
    iget-object v9, v5, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1399
    .end local v5    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    :cond_4
    goto :goto_3

    .line 1400
    :cond_5
    const/4 v0, 0x1

    .line 1401
    .local v0, "firstPinInGroup":Z
    :try_start_5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1402
    .local v9, "group":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v10, v9}, Lcom/android/server/PinnerService;->-$$Nest$mgetAllPinsForGroup(Lcom/android/server/PinnerService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1403
    .local v10, "groupPins":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/PinnerService$PinnedFile;

    .line 1404
    .local v12, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v13, :cond_6

    .line 1406
    goto :goto_5

    .line 1408
    :cond_6
    if-eqz v0, :cond_7

    .line 1409
    const/4 v0, 0x0

    .line 1412
    :try_start_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Group:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1413
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1415
    :cond_7
    :try_start_7
    const-string v13, "  %s pinned:%d bytes (%d MB) pinlist:%b\n"

    iget-object v14, v12, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    iget v15, v12, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    .line 1416
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v0

    .end local v0    # "firstPinInGroup":Z
    .local v17, "firstPinInGroup":Z
    iget v0, v12, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    const/high16 v16, 0x100000

    div-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v19, v3

    .end local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .local v19, "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    :try_start_8
    iget-boolean v3, v12, Lcom/android/server/PinnerService$PinnedFile;->used_pinlist:Z

    .line 1417
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v14, v15, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1415
    invoke-virtual {v2, v13, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1418
    iget v0, v12, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    int-to-long v13, v0

    add-long/2addr v7, v13

    .line 1419
    .end local v12    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    move/from16 v0, v17

    move-object/from16 v3, v19

    goto :goto_5

    .line 1435
    .end local v7    # "totalSize":J
    .end local v9    # "group":Ljava/lang/String;
    .end local v10    # "groupPins":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    .end local v17    # "firstPinInGroup":Z
    :catchall_2
    move-exception v0

    goto/16 :goto_7

    .end local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    :catchall_3
    move-exception v0

    move-object/from16 v19, v3

    .end local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    goto/16 :goto_7

    .line 1403
    .end local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v0    # "firstPinInGroup":Z
    .restart local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v7    # "totalSize":J
    .restart local v9    # "group":Ljava/lang/String;
    .restart local v10    # "groupPins":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    :cond_8
    move-object/from16 v19, v3

    const/high16 v16, 0x100000

    .line 1420
    .end local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .end local v9    # "group":Ljava/lang/String;
    .end local v10    # "groupPins":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    goto :goto_4

    .line 1421
    .end local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    :cond_9
    move-object/from16 v19, v3

    .end local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1422
    iget-object v3, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v3}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinAnonAddress(Lcom/android/server/PinnerService;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const-wide/32 v9, 0x100000

    if-eqz v3, :cond_a

    .line 1423
    const-string v3, "Pinned anon region: %d (%d MB)\n"

    iget-object v5, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v5}, Lcom/android/server/PinnerService;->-$$Nest$fgetmCurrentlyPinnedAnonSize(Lcom/android/server/PinnerService;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v11, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v11}, Lcom/android/server/PinnerService;->-$$Nest$fgetmCurrentlyPinnedAnonSize(Lcom/android/server/PinnerService;)J

    move-result-wide v11

    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1424
    iget-object v3, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v3}, Lcom/android/server/PinnerService;->-$$Nest$fgetmCurrentlyPinnedAnonSize(Lcom/android/server/PinnerService;)J

    move-result-wide v11

    add-long/2addr v7, v11

    .line 1426
    :cond_a
    const-string v3, "Total pinned: %s bytes (%s MB)\n"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    div-long v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1427
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1428
    iget-object v3, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v3}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPendingRepin(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1429
    const-string v3, "Pending repin: "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1430
    iget-object v3, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v3}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPendingRepin(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1431
    .local v5, "key":I
    iget-object v9, v1, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v9, v5}, Lcom/android/server/PinnerService;->-$$Nest$mgetNameForKey(Lcom/android/server/PinnerService;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 1432
    .end local v5    # "key":I
    goto :goto_6

    .line 1433
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1435
    .end local v0    # "firstPinInGroup":Z
    .end local v7    # "totalSize":J
    :cond_c
    monitor-exit v6

    .line 1436
    return-void

    .line 1435
    .end local v18    # "bytesPerMB":I
    .end local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .restart local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .local v5, "bytesPerMB":I
    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v18, v5

    .end local v3    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    .end local v5    # "bytesPerMB":I
    .restart local v18    # "bytesPerMB":I
    .restart local v19    # "shownPins":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/PinnerService$PinnedFile;>;"
    :goto_7
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public getPinnerStats()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.DUMP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/pinner/PinnedFileStat;",
            ">;"
        }
    .end annotation

    .line 1477
    invoke-virtual {p0}, Landroid/app/pinner/IPinnerService$Stub;->getPinnerStats_enforcePermission()V

    .line 1478
    iget-object v0, p0, Lcom/android/server/PinnerService$BinderService;->this$0:Lcom/android/server/PinnerService;

    invoke-virtual {v0}, Lcom/android/server/PinnerService;->getPinnerStats()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 1453
    array-length v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    .line 1454
    const-string v0, "Command is not given."

    invoke-direct {p0, p2, v0}, Lcom/android/server/PinnerService$BinderService;->printError(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p6, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1456
    return-void

    .line 1459
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p4, v0

    .line 1460
    .local v1, "command":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string/jumbo v4, "repin"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :goto_0
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 1465
    const-string v0, "Unknown pinner command: %s. Supported commands: repin"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/server/PinnerService$BinderService;->printError(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p6, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1468
    return-void

    .line 1462
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/PinnerService$BinderService;->repin()V

    .line 1463
    nop

    .line 1471
    invoke-virtual {p6, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1472
    return-void

    :pswitch_data_0
    .packed-switch 0x6761282
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
