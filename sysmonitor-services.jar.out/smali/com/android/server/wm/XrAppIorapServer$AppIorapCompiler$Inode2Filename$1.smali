.class Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->translate(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

.field final synthetic val$tracePath:Ljava/lang/String;

.field final synthetic val$translationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;


# direct methods
.method constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;Ljava/lang/String;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1333
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->val$tracePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->val$translationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1333
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1336
    .local p1, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v2, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin to translate iorap trace file = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->val$tracePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v3, v0

    .line 1340
    .local v3, "inode2TranslationItemMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1341
    .local v5, "record":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->isTargetRecord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1342
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\s+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1343
    .local v6, "recordItems":[Ljava/lang/String;
    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    .line 1344
    .local v7, "recordReversedStartIndex":I
    add-int/lit8 v8, v7, -0xb

    .line 1345
    .local v8, "recordTaskIndex":I
    add-int/lit8 v9, v7, -0x5

    .line 1346
    .local v9, "recordDeviceIndex":I
    add-int/lit8 v10, v7, -0x3

    .line 1347
    .local v10, "recordInodeIndex":I
    add-int/lit8 v11, v7, 0x0

    .line 1348
    .local v11, "recordOffsetIndex":I
    aget-object v12, v6, v8

    .line 1349
    .local v12, "taskIdStr":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->RECORD_TASK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 1350
    .local v13, "taskMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1351
    const/4 v14, -0x1

    .line 1353
    .local v14, "taskId":I
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v0

    .line 1356
    move-object/from16 v16, v4

    goto :goto_1

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    .local v0, "e":Ljava/lang/Exception;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, " translate parseUnsignedInt error "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->val$translationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    invoke-virtual {v0, v14}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->isTargetTask(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1358
    aget-object v0, v6, v9

    .line 1359
    .local v0, "deviceStr":Ljava/lang/String;
    aget-object v4, v6, v10

    .line 1360
    .local v4, "inodeStr":Ljava/lang/String;
    aget-object v15, v6, v11

    .line 1362
    .local v15, "offsetStr":Ljava/lang/String;
    move-object/from16 v17, v5

    .end local v5    # "record":Ljava/lang/String;
    .local v17, "record":Ljava/lang/String;
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v26

    .line 1363
    .local v26, "inodeVal":J
    iget-object v5, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iget-object v5, v5, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->RECORD_DEVICE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1364
    .local v5, "deviceMatcher":Ljava/util/regex/Matcher;
    move-object/from16 v28, v0

    .end local v0    # "deviceStr":Ljava/lang/String;
    .local v28, "deviceStr":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->RECORD_OFFSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1365
    .local v0, "offsetMatcher":Ljava/util/regex/Matcher;
    const/16 v18, 0x0

    .line 1366
    .local v18, "deviceFlag":Z
    const/16 v19, 0x0

    .line 1367
    .local v19, "offsetFlag":Z
    const-wide/16 v20, 0x0

    .line 1368
    .local v20, "deviceMajor":J
    const-wide/16 v22, 0x0

    .line 1369
    .local v22, "deviceMinor":J
    const-wide/16 v24, 0x0

    .line 1370
    .local v24, "offset":J
    const/16 v29, 0x0

    .line 1371
    .local v29, "fileName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v30

    if-eqz v30, :cond_1

    .line 1372
    const/16 v18, 0x1

    .line 1373
    move-object/from16 v30, v4

    .end local v4    # "inodeStr":Ljava/lang/String;
    .local v30, "inodeStr":Ljava/lang/String;
    const-string v4, "major"

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 1374
    const-string v4, "minor"

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v22

    move/from16 v4, v18

    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    goto :goto_2

    .line 1371
    .end local v30    # "inodeStr":Ljava/lang/String;
    .restart local v4    # "inodeStr":Ljava/lang/String;
    :cond_1
    move-object/from16 v30, v4

    .end local v4    # "inodeStr":Ljava/lang/String;
    .restart local v30    # "inodeStr":Ljava/lang/String;
    move/from16 v4, v18

    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    .line 1376
    .end local v18    # "deviceFlag":Z
    .end local v20    # "deviceMajor":J
    .end local v22    # "deviceMinor":J
    .local v4, "deviceFlag":Z
    .local v31, "deviceMajor":J
    .local v33, "deviceMinor":J
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1377
    const/16 v19, 0x1

    .line 1378
    move-object/from16 v35, v5

    .end local v5    # "deviceMatcher":Ljava/util/regex/Matcher;
    .local v35, "deviceMatcher":Ljava/util/regex/Matcher;
    const-string v5, "offset"

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v24

    move/from16 v5, v19

    move-wide/from16 v36, v24

    goto :goto_3

    .line 1376
    .end local v35    # "deviceMatcher":Ljava/util/regex/Matcher;
    .restart local v5    # "deviceMatcher":Ljava/util/regex/Matcher;
    :cond_2
    move-object/from16 v35, v5

    .end local v5    # "deviceMatcher":Ljava/util/regex/Matcher;
    .restart local v35    # "deviceMatcher":Ljava/util/regex/Matcher;
    move/from16 v5, v19

    move-wide/from16 v36, v24

    .line 1380
    .end local v19    # "offsetFlag":Z
    .end local v24    # "offset":J
    .local v5, "offsetFlag":Z
    .local v36, "offset":J
    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 1381
    new-instance v38, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;

    move-object/from16 v39, v0

    .end local v0    # "offsetMatcher":Ljava/util/regex/Matcher;
    .local v39, "offsetMatcher":Ljava/util/regex/Matcher;
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    move-object/from16 v18, v38

    move-object/from16 v19, v0

    move-wide/from16 v20, v31

    move-wide/from16 v22, v33

    move-wide/from16 v24, v26

    invoke-direct/range {v18 .. v25}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;JJJ)V

    move-object/from16 v0, v38

    .line 1382
    .local v0, "inode":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;
    move/from16 v18, v4

    .end local v4    # "deviceFlag":Z
    .restart local v18    # "deviceFlag":Z
    iget-object v4, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->acquireRootDirectory(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;)Ljava/lang/String;

    move-result-object v4

    .line 1383
    .local v4, "rootDirectory":Ljava/lang/String;
    if-nez v4, :cond_3

    .line 1384
    move/from16 v19, v5

    .end local v5    # "offsetFlag":Z
    .restart local v19    # "offsetFlag":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    .end local v6    # "recordItems":[Ljava/lang/String;
    .local v20, "recordItems":[Ljava/lang/String;
    const-string v6, "find null root directory for inode (major = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v21, v7

    .end local v7    # "recordReversedStartIndex":I
    .local v21, "recordReversedStartIndex":I
    iget-wide v6, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_major:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", minor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_minor:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1386
    .end local v19    # "offsetFlag":Z
    .end local v20    # "recordItems":[Ljava/lang/String;
    .end local v21    # "recordReversedStartIndex":I
    .restart local v5    # "offsetFlag":Z
    .restart local v6    # "recordItems":[Ljava/lang/String;
    .restart local v7    # "recordReversedStartIndex":I
    :cond_3
    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    .end local v5    # "offsetFlag":Z
    .end local v6    # "recordItems":[Ljava/lang/String;
    .end local v7    # "recordReversedStartIndex":I
    .restart local v19    # "offsetFlag":Z
    .restart local v20    # "recordItems":[Ljava/lang/String;
    .restart local v21    # "recordReversedStartIndex":I
    iget-wide v5, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->inode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1387
    iget-wide v5, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->inode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;

    .line 1388
    .local v5, "translationItem":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
    iget-object v6, v5, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .end local v5    # "translationItem":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
    goto :goto_4

    .line 1390
    :cond_4
    new-instance v5, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;

    iget-object v6, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem-IA;)V

    .line 1391
    .restart local v5    # "translationItem":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
    iput-object v4, v5, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->rootDirectory:Ljava/lang/String;

    .line 1392
    iget-object v6, v5, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    iget-wide v6, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->inode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .end local v0    # "inode":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;
    .end local v4    # "rootDirectory":Ljava/lang/String;
    .end local v5    # "translationItem":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
    :goto_4
    goto :goto_5

    .line 1380
    .end local v18    # "deviceFlag":Z
    .end local v19    # "offsetFlag":Z
    .end local v20    # "recordItems":[Ljava/lang/String;
    .end local v21    # "recordReversedStartIndex":I
    .end local v39    # "offsetMatcher":Ljava/util/regex/Matcher;
    .local v0, "offsetMatcher":Ljava/util/regex/Matcher;
    .local v4, "deviceFlag":Z
    .local v5, "offsetFlag":Z
    .restart local v6    # "recordItems":[Ljava/lang/String;
    .restart local v7    # "recordReversedStartIndex":I
    :cond_5
    move-object/from16 v39, v0

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 1397
    .end local v0    # "offsetMatcher":Ljava/util/regex/Matcher;
    .end local v4    # "deviceFlag":Z
    .end local v5    # "offsetFlag":Z
    .end local v6    # "recordItems":[Ljava/lang/String;
    .end local v7    # "recordReversedStartIndex":I
    .restart local v18    # "deviceFlag":Z
    .restart local v19    # "offsetFlag":Z
    .restart local v20    # "recordItems":[Ljava/lang/String;
    .restart local v21    # "recordReversedStartIndex":I
    .restart local v39    # "offsetMatcher":Ljava/util/regex/Matcher;
    const-string v0, "device or offset may be empty"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1357
    .end local v15    # "offsetStr":Ljava/lang/String;
    .end local v17    # "record":Ljava/lang/String;
    .end local v18    # "deviceFlag":Z
    .end local v19    # "offsetFlag":Z
    .end local v20    # "recordItems":[Ljava/lang/String;
    .end local v21    # "recordReversedStartIndex":I
    .end local v26    # "inodeVal":J
    .end local v28    # "deviceStr":Ljava/lang/String;
    .end local v29    # "fileName":Ljava/lang/String;
    .end local v30    # "inodeStr":Ljava/lang/String;
    .end local v31    # "deviceMajor":J
    .end local v33    # "deviceMinor":J
    .end local v35    # "deviceMatcher":Ljava/util/regex/Matcher;
    .end local v36    # "offset":J
    .end local v39    # "offsetMatcher":Ljava/util/regex/Matcher;
    .local v5, "record":Ljava/lang/String;
    .restart local v6    # "recordItems":[Ljava/lang/String;
    .restart local v7    # "recordReversedStartIndex":I
    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    .end local v5    # "record":Ljava/lang/String;
    .end local v6    # "recordItems":[Ljava/lang/String;
    .end local v7    # "recordReversedStartIndex":I
    .restart local v17    # "record":Ljava/lang/String;
    .restart local v20    # "recordItems":[Ljava/lang/String;
    .restart local v21    # "recordReversedStartIndex":I
    goto :goto_5

    .line 1350
    .end local v14    # "taskId":I
    .end local v17    # "record":Ljava/lang/String;
    .end local v20    # "recordItems":[Ljava/lang/String;
    .end local v21    # "recordReversedStartIndex":I
    .restart local v5    # "record":Ljava/lang/String;
    .restart local v6    # "recordItems":[Ljava/lang/String;
    .restart local v7    # "recordReversedStartIndex":I
    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    .end local v5    # "record":Ljava/lang/String;
    .end local v6    # "recordItems":[Ljava/lang/String;
    .end local v7    # "recordReversedStartIndex":I
    .restart local v17    # "record":Ljava/lang/String;
    .restart local v20    # "recordItems":[Ljava/lang/String;
    .restart local v21    # "recordReversedStartIndex":I
    goto :goto_5

    .line 1341
    .end local v8    # "recordTaskIndex":I
    .end local v9    # "recordDeviceIndex":I
    .end local v10    # "recordInodeIndex":I
    .end local v11    # "recordOffsetIndex":I
    .end local v12    # "taskIdStr":Ljava/lang/String;
    .end local v13    # "taskMatcher":Ljava/util/regex/Matcher;
    .end local v17    # "record":Ljava/lang/String;
    .end local v20    # "recordItems":[Ljava/lang/String;
    .end local v21    # "recordReversedStartIndex":I
    .restart local v5    # "record":Ljava/lang/String;
    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 1402
    .end local v5    # "record":Ljava/lang/String;
    :goto_5
    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 1404
    :cond_9
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->val$translationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->searchInodes2Filenames(Landroid/util/ArrayMap;Ljava/lang/String;)V

    .line 1405
    iget-object v0, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;->val$translationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->resolveTranslationMap2CompileTask(Landroid/util/ArrayMap;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1406
    return-void
.end method
