.class public Lcom/bytedance/article/common/monitor/backfetch/DbFetch;
.super Ljava/lang/Object;
.source "DbFetch.java"


# static fields
.field private static final DB_BACKUP_DIR_NAME:Ljava/lang/String; = "dbFiles"

.field public static final DB_FILE_BACK_TYPE:Ljava/lang/String; = "db_file_back"

.field private static final DB_SOURCE_DIR_NAME:Ljava/lang/String; = "databases"

.field private static final DB_SUFFIX:Ljava/lang/String; = ".db"

.field private static fetchSpecificFile:Z

.field private static lastFetchTime:J

.field private static specificFileName:Ljava/lang/String;

.field private static uploadFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->lastFetchTime:J

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->fetchSpecificFile:Z

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->specificFileName:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->uploadFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 21
    sput-boolean p0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->fetchSpecificFile:Z

    return p0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 21
    sput-object p0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->specificFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static checkSize(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static copyDbFiles(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    invoke-static {p0}, Lcom/bytedance/apm/util/PermissionUtils;->isGrantSDCardWritePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    return v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "rootPath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dbFiles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "destDir":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "destTmpDir":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .local v4, "root":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 54
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 55
    .local v9, "fileName":Ljava/lang/String;
    const-string v10, ".db"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-boolean v10, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->fetchSpecificFile:Z

    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v9}, Lcom/bytedance/apm/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 57
    .local v10, "result":Z
    if-nez v10, :cond_1

    .line 58
    return v1

    .line 62
    .end local v10    # "result":Z
    :cond_1
    sget-boolean v10, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->fetchSpecificFile:Z

    if-eqz v10, :cond_2

    sget-object v10, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->specificFileName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->specificFileName:Ljava/lang/String;

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 65
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v9}, Lcom/bytedance/apm/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 66
    .restart local v10    # "result":Z
    if-nez v10, :cond_2

    .line 67
    return v1

    .line 53
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "result":Z
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    nop

    .line 82
    invoke-static {v3}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .local v1, "dbZipFile":Ljava/io/File;
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->checkSize(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 87
    sget-object v5, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->uploadFileName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s file to big"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->generateErrorFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    return v5

    .line 89
    :cond_4
    const/4 v5, 0x1

    return v5

    .line 76
    .end local v1    # "dbZipFile":Ljava/io/File;
    :catch_0
    move-exception v5

    .line 77
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    return v1
.end method

.method public static generateErrorFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    return v1

    .line 119
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "DbFileError: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v0, "errorFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 126
    const/4 v1, 0x1

    return v1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Ljava/io/IOException;
    return v1
.end method

.method private static generateUploadFileName()Ljava/lang/String;
    .locals 6

    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    .local v1, "obj":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->getVersionName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "version":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_db.zip"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 138
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_db_%s.zip"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static uploadDBFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "specificDBName"    # Ljava/lang/String;

    .line 148
    sget-wide v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->lastFetchTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->checkFetchInterval(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->generateUploadFileName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->uploadFileName:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->fetchSpecificFile:Z

    .line 156
    sput-object p1, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->specificFileName:Ljava/lang/String;

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->copyDbFiles(Landroid/content/Context;)Z

    move-result v0

    .line 160
    .local v0, "copyResult":Z
    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/article/common/monitor/backfetch/DbFetch;->lastFetchTime:J

    .line 162
    new-instance v1, Lcom/bytedance/article/common/monitor/backfetch/DbFetch$1;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/monitor/backfetch/DbFetch$1;-><init>(Landroid/content/Context;)V

    const-string v2, "db_file_back"

    invoke-static {v2, v1}, Lcom/bytedance/article/common/monitor/file/FileUploadManager;->registerFileCallBack(Ljava/lang/String;Lcom/bytedance/article/common/monitor/file/IFileUploadCallBack;)V

    .line 189
    :cond_2
    return-void
.end method
