.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IORapProtobufController"
.end annotation


# static fields
.field public static final APP_DIR_NAME_COMPONENT_REGEX:Ljava/lang/String; = "(?<package>\\S+)-(?<code>\\S+)=="

.field public static final APP_FILE_NAME_COMPONENT_REGEX:Ljava/lang/String; = "/data/app/(?<package>\\S+)-(?<code>\\S+)==(\\S+)"


# instance fields
.field public final APP_DIR_NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

.field public final APP_FILE_NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1506
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1570
    const-string p1, "(?<package>\\S+)-(?<code>\\S+)=="

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->APP_DIR_NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    .line 1572
    const-string p1, "/data/app/(?<package>\\S+)-(?<code>\\S+)==(\\S+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->APP_FILE_NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    .line 1507
    return-void
.end method


# virtual methods
.method public recordIORapTask2Protobuf(Lcom/android/server/wm/XrAppIorapServer$IorapTask;)V
    .locals 8
    .param p1, "iorapTask"    # Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    .line 1510
    const-string v0, " occurs Exception in finally!"

    const-string v1, "writing iorap profile of app = "

    const-string v2, "XrAppIorapServer"

    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isTaskValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1511
    const/4 v3, 0x0

    .line 1512
    .local v3, "out":Ljava/io/FileOutputStream;
    iget-object v4, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 1514
    .local v4, "iorapProtoFilename":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1515
    .local v5, "iorapProtoFile":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v6

    .line 1516
    iget-object v6, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    invoke-virtual {v6}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v6, v3}, Lcom/smartisan/monitor/IORapProtoRecord;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    .end local v5    # "iorapProtoFile":Ljava/io/File;
    nop

    .line 1522
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1525
    :goto_0
    goto :goto_2

    .line 1523
    :catch_0
    move-exception v5

    .line 1524
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v5    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1520
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 1517
    :catch_1
    move-exception v5

    .line 1518
    .restart local v5    # "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " occurs Exception!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1520
    nop

    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_0

    .line 1522
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1523
    :catch_2
    move-exception v5

    .line 1524
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 1528
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record iorap profile of app  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1520
    :goto_3
    if-eqz v3, :cond_1

    .line 1522
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1525
    goto :goto_4

    .line 1523
    :catch_3
    move-exception v6

    .line 1524
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_4
    throw v5

    .line 1530
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "iorapProtoFilename":Ljava/lang/String;
    :cond_2
    :goto_5
    return-void
.end method

.method public replaceProtobufAppPathCode(Ljava/lang/String;Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/String;)V
    .locals 22
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ioRapProtoRecord"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p3, "iorapProtoFilename"    # Ljava/lang/String;

    .line 1575
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, " occurs Exception in finally!"

    const-string v4, "writing iorap profile of app = "

    new-instance v0, Ljava/io/File;

    const-string v5, "/data/app"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 1576
    .local v5, "dir":Ljava/io/File;
    const/4 v0, 0x0

    .line 1577
    .local v0, "CODE":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "code"

    const-string v8, "XrAppIorapServer"

    if-eqz v6, :cond_3

    .line 1578
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 1579
    .local v6, "files":[Ljava/io/File;
    if-eqz v6, :cond_2

    .line 1580
    array-length v9, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    .line 1581
    .local v11, "f":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1582
    .local v12, "filename":Ljava/lang/String;
    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1583
    iget-object v14, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->APP_DIR_NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 1584
    .local v14, "intentComponentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1585
    const-string v9, "package"

    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1586
    .local v9, "packageS":Ljava/lang/String;
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1587
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "packageS = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " code = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    move-object v6, v0

    goto :goto_2

    .line 1580
    .end local v9    # "packageS":Ljava/lang/String;
    .end local v11    # "f":Ljava/io/File;
    .end local v12    # "filename":Ljava/lang/String;
    .end local v14    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    goto :goto_1

    .line 1579
    :cond_2
    move-object/from16 v13, p1

    goto :goto_1

    .line 1577
    .end local v6    # "files":[Ljava/io/File;
    :cond_3
    move-object/from16 v13, p1

    .line 1594
    :goto_1
    move-object v6, v0

    .end local v0    # "CODE":Ljava/lang/String;
    .local v6, "CODE":Ljava/lang/String;
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CODE = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    if-eqz v6, :cond_a

    .line 1596
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    move-result-object v9

    .line 1597
    .local v9, "newIOrapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 1598
    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionCode()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->setPackageVersionCode(J)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 1599
    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->setPackageVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 1600
    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getIORapItemsCount()I

    move-result v10

    .line 1601
    .local v10, "mIORapItemsCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v0, v10, :cond_6

    .line 1602
    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getIORapItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    move-result-object v12

    .line 1603
    .local v12, "iORapProtoItem":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    move-result-object v14

    .line 1604
    .local v14, "newIORapProtoItem":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    invoke-virtual {v12}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getFilename()Ljava/lang/String;

    move-result-object v15

    .line 1605
    .local v15, "filename":Ljava/lang/String;
    move-object/from16 v16, v5

    .end local v5    # "dir":Ljava/io/File;
    .local v16, "dir":Ljava/io/File;
    iget-object v5, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->APP_FILE_NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1606
    .local v5, "intentComponentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 1607
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1608
    .local v1, "oldCODE":Ljava/lang/String;
    move-object/from16 v17, v5

    .end local v5    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    .local v17, "intentComponentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v15, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 1609
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    .end local v1    # "oldCODE":Ljava/lang/String;
    .local v18, "oldCODE":Ljava/lang/String;
    const-string v1, "newIORapProtoItem filename = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    .end local v18    # "oldCODE":Ljava/lang/String;
    goto :goto_4

    .line 1611
    .end local v17    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    .restart local v5    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    :cond_4
    move-object/from16 v17, v5

    .end local v5    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    .restart local v17    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v14, v15}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 1613
    :goto_4
    invoke-virtual {v12}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getIORapOffsetItemsCount()I

    move-result v1

    .line 1614
    .local v1, "mIORapOffsetItemsCount":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_5
    if-ge v5, v1, :cond_5

    .line 1615
    invoke-virtual {v12, v5}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getIORapOffsetItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    move-result-object v18

    .line 1616
    .local v18, "iORapProtoOffsetItem":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    move/from16 v19, v1

    .end local v1    # "mIORapOffsetItemsCount":I
    .local v19, "mIORapOffsetItemsCount":I
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    move-result-object v1

    .line 1617
    .local v1, "newIoRapProtoOffsetItem":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    .end local v6    # "CODE":Ljava/lang/String;
    .local v21, "CODE":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->getFileoffset()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->setFileoffset(J)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 1618
    invoke-virtual/range {v18 .. v18}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->getFilelength()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->setFilelength(J)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 1619
    invoke-virtual {v14, v1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->addIORapOffsetItems(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 1614
    .end local v1    # "newIoRapProtoOffsetItem":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .end local v18    # "iORapProtoOffsetItem":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto :goto_5

    .end local v19    # "mIORapOffsetItemsCount":I
    .end local v21    # "CODE":Ljava/lang/String;
    .local v1, "mIORapOffsetItemsCount":I
    .restart local v6    # "CODE":Ljava/lang/String;
    :cond_5
    move/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    .line 1621
    .end local v1    # "mIORapOffsetItemsCount":I
    .end local v5    # "j":I
    .end local v6    # "CODE":Ljava/lang/String;
    .restart local v19    # "mIORapOffsetItemsCount":I
    .restart local v21    # "CODE":Ljava/lang/String;
    invoke-virtual {v9, v14}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->addIORapItems(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 1601
    .end local v12    # "iORapProtoItem":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .end local v14    # "newIORapProtoItem":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .end local v15    # "filename":Ljava/lang/String;
    .end local v17    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    .end local v19    # "mIORapOffsetItemsCount":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    goto/16 :goto_3

    .end local v16    # "dir":Ljava/io/File;
    .end local v21    # "CODE":Ljava/lang/String;
    .local v5, "dir":Ljava/io/File;
    .restart local v6    # "CODE":Ljava/lang/String;
    :cond_6
    move-object/from16 v11, p2

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    .line 1624
    .end local v0    # "i":I
    .end local v5    # "dir":Ljava/io/File;
    .end local v6    # "CODE":Ljava/lang/String;
    .restart local v16    # "dir":Ljava/io/File;
    .restart local v21    # "CODE":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1626
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1627
    .local v0, "iorapProtoFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1628
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1629
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 1631
    :cond_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v5

    .line 1632
    invoke-virtual {v9}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v5, v1}, Lcom/smartisan/monitor/IORapProtoRecord;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    .end local v0    # "iorapProtoFile":Ljava/io/File;
    nop

    .line 1638
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1641
    :goto_6
    goto :goto_8

    .line 1639
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 1640
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_6

    .line 1636
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_9

    .line 1633
    :catch_1
    move-exception v0

    .line 1634
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " occurs Exception!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1636
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_8

    .line 1638
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 1639
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 1640
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    .line 1644
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record iorap profile of app  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " successfully"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1636
    :goto_9
    if-eqz v1, :cond_9

    .line 1638
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1641
    goto :goto_a

    .line 1639
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 1640
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_a
    throw v5

    .line 1595
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v9    # "newIOrapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .end local v10    # "mIORapItemsCount":I
    .end local v16    # "dir":Ljava/io/File;
    .end local v21    # "CODE":Ljava/lang/String;
    .restart local v5    # "dir":Ljava/io/File;
    .restart local v6    # "CODE":Ljava/lang/String;
    :cond_a
    move-object/from16 v11, p2

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    .line 1646
    .end local v5    # "dir":Ljava/io/File;
    .end local v6    # "CODE":Ljava/lang/String;
    .restart local v16    # "dir":Ljava/io/File;
    .restart local v21    # "CODE":Ljava/lang/String;
    :goto_b
    return-void
.end method

.method public resolveProtobuf2IORapTaskAndPutIntoCachePool(Ljava/lang/String;)V
    .locals 18
    .param p1, "iorapProtoFilename"    # Ljava/lang/String;

    .line 1533
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v2, " occurs Exception in finally"

    const-string v3, "parsing iorap profile = "

    const-string v10, "XrAppIorapServer"

    const/4 v4, 0x0

    .line 1534
    .local v4, "in":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 1535
    .local v5, "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    const/4 v6, 0x0

    .line 1537
    .local v6, "iorapProtoFile":Ljava/io/File;
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 1538
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 1539
    invoke-static {v4}, Lcom/smartisan/monitor/IORapProtoRecord;->parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    .line 1543
    nop

    .line 1545
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1548
    :goto_0
    goto :goto_1

    .line 1546
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 1547
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1551
    :cond_0
    :goto_1
    move-object v0, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_2

    .line 1543
    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_5

    .line 1540
    :catch_1
    move-exception v0

    .line 1541
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " occurs I/O Exception"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1543
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_0

    .line 1545
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1546
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 1547
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1551
    .end local v4    # "in":Ljava/io/FileInputStream;
    .end local v5    # "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    .end local v6    # "iorapProtoFile":Ljava/io/File;
    .local v0, "in":Ljava/io/FileInputStream;
    .local v11, "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    .local v12, "iorapProtoFile":Ljava/io/File;
    :goto_2
    if-eqz v11, :cond_2

    .line 1552
    invoke-virtual {v11}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 1553
    .local v13, "packageName":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionCode()J

    move-result-wide v14

    .line 1554
    .local v14, "packageVersionCode":J
    invoke-virtual {v11}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionName()Ljava/lang/String;

    move-result-object v16

    .line 1555
    .local v16, "packageVersionName":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v2}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1556
    invoke-virtual {v1, v13, v11, v9}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->replaceProtobufAppPathCode(Ljava/lang/String;Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/String;)V

    .line 1557
    new-instance v17, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v3, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    move-object/from16 v2, v17

    move-object v4, v13

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;-><init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1558
    .local v2, "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v3, v3, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v3}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolve iorap profile of app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " successfully, and put iorapTask into mIoRapTaskCachePool..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .end local v2    # "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    goto :goto_3

    .line 1561
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "there has already been existing iorapTask of app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in IorapTaskCachePool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "packageVersionCode":J
    .end local v16    # "packageVersionName":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 1564
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resolve iorap profile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    :goto_4
    return-void

    .line 1543
    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v11    # "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    .end local v12    # "iorapProtoFile":Ljava/io/File;
    .restart local v4    # "in":Ljava/io/FileInputStream;
    .restart local v5    # "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    .restart local v6    # "iorapProtoFile":Ljava/io/File;
    :goto_5
    if-eqz v4, :cond_3

    .line 1545
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1548
    goto :goto_6

    .line 1546
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 1547
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_6
    throw v7
.end method

.method public resolveProtobuf2IORapTaskAndPutIntoCachePoolWithCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22
    .param p1, "iorapProtoFilename"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1649
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v2, "app = "

    const-string v3, " occurs Exception in finally"

    const-string v4, "parsing iorap profile = "

    const-string v11, "XrAppIorapServer"

    const/4 v5, 0x0

    .line 1650
    .local v5, "in":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 1651
    .local v6, "packageInfo":Landroid/content/pm/PackageInfo;
    const/4 v7, 0x0

    .line 1658
    .local v7, "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v12, v0

    .line 1659
    .end local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v12, "packageInfo":Landroid/content/pm/PackageInfo;
    :try_start_1
    invoke-virtual {v12}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    .line 1660
    .local v13, "packageVersionCode":J
    const-string v0, "null"

    .line 1661
    .local v0, "packageVersionName":Ljava/lang/String;
    if-eqz v12, :cond_0

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1662
    iget-object v6, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v15, "[/\\\\:*?|\\ ]"

    const-string v8, "."

    invoke-virtual {v6, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v15, v0

    goto :goto_0

    .line 1664
    :cond_0
    move-object v15, v0

    .end local v0    # "packageVersionName":Ljava/lang/String;
    .local v15, "packageVersionName":Ljava/lang/String;
    :goto_0
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1665
    .local v0, "uid":I
    iget-object v6, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v6, v6, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v6, v0}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$mfilterSystemApplication(Lcom/android/server/wm/XrAppIorapServer;I)Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v6, :cond_1

    .line 1666
    const/4 v2, 0x0

    return v2

    .line 1671
    .end local v0    # "uid":I
    :cond_1
    nop

    .line 1673
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1674
    .local v0, "iorapProtoFile":Ljava/io/File;
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v6

    .line 1675
    .end local v5    # "in":Ljava/io/FileInputStream;
    .local v17, "in":Ljava/io/FileInputStream;
    :try_start_3
    invoke-static/range {v17 .. v17}, Lcom/smartisan/monitor/IORapProtoRecord;->parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v5

    .line 1680
    .end local v0    # "iorapProtoFile":Ljava/io/File;
    .end local v7    # "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    .local v18, "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    nop

    .line 1682
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1685
    :goto_1
    goto :goto_2

    .line 1683
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 1684
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 1688
    :goto_2
    if-eqz v18, :cond_5

    .line 1689
    invoke-virtual/range {v18 .. v18}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1690
    .local v0, "protoPackageName":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionCode()J

    move-result-wide v19

    .line 1691
    .local v19, "protoPackageVersionCode":J
    invoke-virtual/range {v18 .. v18}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionName()Ljava/lang/String;

    move-result-object v8

    .line 1692
    .local v8, "protoPackageVersionName":Ljava/lang/String;
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    cmp-long v3, v13, v19

    if-nez v3, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v21, v8

    goto :goto_4

    .line 1696
    :cond_2
    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v2}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1697
    new-instance v16, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v3, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    move-wide v5, v13

    move-object v7, v15

    move-object/from16 v21, v8

    .end local v8    # "protoPackageVersionName":Ljava/lang/String;
    .local v21, "protoPackageVersionName":Ljava/lang/String;
    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;-><init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1698
    .local v2, "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v3, v3, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v3}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolve iorap profile of app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " successfully, and put iorapTask into mIoRapTaskCachePool..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    .end local v2    # "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    goto :goto_3

    .line 1701
    .end local v21    # "protoPackageVersionName":Ljava/lang/String;
    .restart local v8    # "protoPackageVersionName":Ljava/lang/String;
    :cond_3
    move-object/from16 v21, v8

    .end local v8    # "protoPackageVersionName":Ljava/lang/String;
    .restart local v21    # "protoPackageVersionName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "there has already been existing iorapTask of app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in IorapTaskCachePool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    :goto_3
    const/4 v2, 0x1

    return v2

    .line 1692
    .end local v21    # "protoPackageVersionName":Ljava/lang/String;
    .restart local v8    # "protoPackageVersionName":Ljava/lang/String;
    :cond_4
    move-object/from16 v21, v8

    .line 1693
    .end local v8    # "protoPackageVersionName":Ljava/lang/String;
    .restart local v21    # "protoPackageVersionName":Ljava/lang/String;
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t match with iorap profile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    const/4 v2, 0x0

    return v2

    .line 1705
    .end local v0    # "protoPackageName":Ljava/lang/String;
    .end local v19    # "protoPackageVersionCode":J
    .end local v21    # "protoPackageVersionName":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resolve iorap profile for app = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    return v2

    .line 1680
    .end local v18    # "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    .restart local v7    # "ioRapProtoRecord":Lcom/smartisan/monitor/IORapProtoRecord;
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    goto :goto_7

    .line 1676
    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_5

    .line 1680
    .end local v17    # "in":Ljava/io/FileInputStream;
    .restart local v5    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 1676
    :catch_2
    move-exception v0

    :goto_5
    move-object v2, v0

    .line 1677
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " occurs Exception"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1678
    nop

    .line 1680
    if-eqz v5, :cond_6

    .line 1682
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1685
    goto :goto_6

    .line 1683
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 1684
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_6
    const/4 v3, 0x0

    return v3

    .line 1680
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    if-eqz v5, :cond_7

    .line 1682
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1685
    goto :goto_8

    .line 1683
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 1684
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_8
    throw v2

    .line 1668
    .end local v13    # "packageVersionCode":J
    .end local v15    # "packageVersionName":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v6, v12

    goto :goto_9

    .end local v12    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_6
    move-exception v0

    .line 1669
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1670
    const/4 v2, 0x0

    return v2
.end method
