.class public final Lcom/android/server/wm/XrAppIorapServer$IorapTask;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IorapTask"
.end annotation


# instance fields
.field iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

.field isValid:Z

.field final packageName:Ljava/lang/String;

.field packageVersionCode:J

.field packageVersionName:Ljava/lang/String;

.field protobufFilename:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/wm/XrAppIorapServer;
    .param p2, "packageName"    # Ljava/lang/String;
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

    .line 267
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    .line 268
    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    .line 269
    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    .line 270
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/wm/XrAppIorapServer;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "packageVersionCode"    # J
    .param p5, "packageVersionName"    # Ljava/lang/String;
    .param p6, "protobufFilename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    .line 254
    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    .line 255
    iput-wide p3, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    .line 256
    const-string v0, "null"

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 257
    if-eqz p5, :cond_0

    .line 258
    const-string v0, "[/\\\\:*?|\\ ]"

    const-string v1, "."

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 260
    :cond_0
    iput-object p6, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    .line 262
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/server/wm/XrAppIorapServer;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/wm/XrAppIorapServer$IorapItem;",
            ">;)V"
        }
    .end annotation

    .line 234
    .local p3, "iorapRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/XrAppIorapServer$IorapItem;>;"
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    .line 235
    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    .line 237
    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 238
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    .line 239
    const-string v1, "null"

    iput-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "[/\\\\:*?|\\ ]"

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    .line 247
    invoke-virtual {p0, p3}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->constructProtobuf(Ljava/util/List;)V

    .line 248
    return-void
.end method


# virtual methods
.method public constructProtobuf(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/wm/XrAppIorapServer$IorapItem;",
            ">;)V"
        }
    .end annotation

    .line 277
    .local p1, "iorapRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/XrAppIorapServer$IorapItem;>;"
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/XrAppIorapServer;->generateProtoBufFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 279
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .local v0, "protobufFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "XrAppIorapServer"

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    sget-boolean v1, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v1, :cond_0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create sub dir of app = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " beneath iorap root dir"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create empty iorap profile = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of app = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_1
    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creating iorap profile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " occurs I/O exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 297
    const-string v1, "null"

    iput-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    .line 299
    :cond_3
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 300
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 301
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    iget-wide v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->setPackageVersionCode(J)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 302
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->setPackageVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/XrAppIorapServer$IorapItem;

    .line 304
    .local v2, "iorapItem":Lcom/android/server/wm/XrAppIorapServer$IorapItem;
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    move-result-object v3

    .line 305
    .local v3, "ioRapProtoItem":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    iget-object v4, v2, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 306
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v5, v2, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->fileindex:[[J

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 307
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    move-result-object v5

    .line 308
    .local v5, "ioRapProtoOffsetItem":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    iget-object v6, v2, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->fileindex:[[J

    aget-object v6, v6, v4

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    invoke-virtual {v5, v6, v7}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->setFileoffset(J)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 309
    iget-object v6, v2, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->fileindex:[[J

    aget-object v6, v6, v4

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    invoke-virtual {v5, v6, v7}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->setFilelength(J)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 310
    invoke-virtual {v3, v5}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->addIORapOffsetItems(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 306
    .end local v5    # "ioRapProtoOffsetItem":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 312
    .end local v4    # "i":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->iorapProtoRecord:Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    invoke-virtual {v4, v3}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->addIORapItems(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    .line 313
    .end local v2    # "iorapItem":Lcom/android/server/wm/XrAppIorapServer$IorapItem;
    .end local v3    # "ioRapProtoItem":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    goto :goto_1

    .line 315
    .end local v0    # "protobufFile":Ljava/io/File;
    :cond_5
    return-void
.end method

.method public deconstructProtobuf()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .local v0, "protobufFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete iorap profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .end local v0    # "protobufFile":Ljava/io/File;
    :cond_0
    return-void
.end method

.method public isTaskValid()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isValid:Z

    return v0
.end method
