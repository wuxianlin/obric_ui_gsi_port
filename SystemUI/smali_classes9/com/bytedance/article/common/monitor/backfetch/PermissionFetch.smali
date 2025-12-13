.class public Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;
.super Ljava/lang/Object;
.source "PermissionFetch.java"


# static fields
.field public static final PERMISSION_FILE_BACK_TYPE:Ljava/lang/String; = "permission_back"

.field private static lastFetchTime:J

.field private static permissionList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->lastFetchTime:J

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->permissionList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppPermissions(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .local v0, "permissionResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    sget-object v1, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->permissionList:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->permissionList:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 50
    .local v4, "permission":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/bytedance/apm/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v4    # "permission":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method private static generateUploadFileName()Ljava/lang/String;
    .locals 6

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    .local v1, "obj":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->getVersionName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "version":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_permissionInfo"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 118
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_permissionInfo_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static uploadPermissionFile(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 128
    sget-wide v0, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->lastFetchTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->checkFetchInterval(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->writePermissionInfo(Landroid/content/Context;)Z

    move-result v0

    .line 133
    .local v0, "writePermissionInfoResult":Z
    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->lastFetchTime:J

    .line 135
    new-instance v1, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch$1;

    invoke-direct {v1}, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch$1;-><init>()V

    const-string/jumbo v2, "permission_back"

    invoke-static {v2, v1}, Lcom/bytedance/article/common/monitor/file/FileUploadManager;->registerFileCallBack(Ljava/lang/String;Lcom/bytedance/article/common/monitor/file/IFileUploadCallBack;)V

    .line 160
    :cond_1
    return-void
.end method

.method public static writePermissionInfo(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    invoke-static {p0}, Lcom/bytedance/apm/util/PermissionUtils;->isGrantSDCardWritePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    return v1

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 69
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    sput-object v2, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->permissionList:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 73
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "backfetch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "permissioninfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "sdCardInfoDir":Ljava/lang/String;
    const/4 v2, 0x0

    .line 78
    .local v2, "fileWriter":Ljava/io/FileWriter;
    const/4 v3, 0x0

    .line 80
    .local v3, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_1
    new-instance v5, Ljava/io/FileWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->generateUploadFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 85
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v5

    .line 86
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/backfetch/PermissionFetch;->checkAppPermissions(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 87
    .local v5, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 88
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const-string/jumbo v8, "permission: %s, result: %b\n"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 95
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_2
    nop

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 98
    nop

    .line 99
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 106
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 94
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 90
    :catch_1
    move-exception v4

    .line 91
    .local v4, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    nop

    .line 95
    if-eqz v3, :cond_3

    .line 96
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    .line 101
    :catch_2
    move-exception v5

    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 102
    .local v5, "e":Ljava/io/IOException;
    :goto_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 103
    .end local v5    # "e":Ljava/io/IOException;
    :cond_4
    :goto_4
    nop

    .line 92
    :goto_5
    return v1

    .line 95
    .end local v4    # "e":Ljava/io/IOException;
    :goto_6
    if-eqz v3, :cond_5

    .line 96
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_7

    .line 101
    :catch_3
    move-exception v4

    goto :goto_8

    .line 98
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    .line 102
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_8
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 103
    .end local v4    # "e":Ljava/io/IOException;
    :cond_6
    :goto_9
    nop

    :goto_a
    throw v1

    .line 70
    .end local v0    # "sdCardInfoDir":Ljava/lang/String;
    .end local v2    # "fileWriter":Ljava/io/FileWriter;
    .end local v3    # "bw":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v0

    .line 71
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 72
    return v1
.end method
