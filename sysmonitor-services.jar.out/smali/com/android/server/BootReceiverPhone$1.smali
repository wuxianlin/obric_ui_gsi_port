.class Lcom/android/server/BootReceiverPhone$1;
.super Landroid/os/FileObserver;
.source "BootReceiverPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiverPhone;->nativeLeakObserverPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiverPhone;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiverPhone;Ljava/io/File;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverPhone;
    .param p2, "arg0"    # Ljava/io/File;
    .param p3, "arg1"    # I
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

    .line 80
    iput-object p1, p0, Lcom/android/server/BootReceiverPhone$1;->this$0:Lcom/android/server/BootReceiverPhone;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 18
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 83
    move-object/from16 v1, p2

    const-string v2, "system_server"

    const-string v3, "Timestamp: %s \nTag: %s\n%s\n%s"

    .line 84
    .local v3, "contentFormat":Ljava/lang/String;
    const-string v4, ".leakdetectbacktrace.*"

    .line 85
    .local v4, "nativeLeakFilePattern":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    .line 86
    .local v5, "header":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 87
    .local v6, "stack":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss z"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 88
    .local v7, "timeformat":Ljava/text/SimpleDateFormat;
    nop

    .line 89
    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v8

    .line 90
    .local v8, "packageManager":Landroid/content/pm/IPackageManager;
    const/4 v9, -0x1

    .line 91
    .local v9, "pid":I
    const-string v10, ""

    .line 92
    .local v10, "processName":Ljava/lang/String;
    const-string v11, "unknown"

    .line 94
    .local v11, "processType":Ljava/lang/String;
    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetNATIVELEAK_DIR()Ljava/io/File;

    move-result-object v12

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 96
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v15, "SYSTEM_NATIVELEAK"

    if-eqz v0, :cond_6

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/FileReader;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetNATIVELEAK_DIR()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "/"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 100
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    .line 101
    .local v0, "line":Ljava/lang/String;
    const/4 v13, 0x1

    .line 102
    .local v13, "flag":Z
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v0, v14

    if-eqz v14, :cond_5

    .line 103
    const-string v14, "\n"

    if-eqz v13, :cond_1

    .line 104
    move-object/from16 v16, v4

    .end local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .local v16, "nativeLeakFilePattern":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 97
    .end local v0    # "line":Ljava/lang/String;
    .end local v13    # "flag":Z
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    .line 106
    .end local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v13    # "flag":Z
    :cond_1
    move-object/from16 v16, v4

    .end local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v6, v4, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_1
    const-string v4, "Pid:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v14, ": "

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v17, v9

    .end local v9    # "pid":I
    .local v17, "pid":I
    const/16 v9, 0x14

    if-ge v4, v9, :cond_3

    .line 109
    :try_start_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .end local v17    # "pid":I
    .local v4, "pid":I
    const/4 v9, 0x0

    move v13, v9

    move v9, v4

    .end local v13    # "flag":Z
    .local v9, "flag":Z
    goto :goto_2

    .line 97
    .end local v0    # "line":Ljava/lang/String;
    .end local v4    # "pid":I
    .end local v9    # "flag":Z
    .restart local v17    # "pid":I
    :catchall_1
    move-exception v0

    move-object v4, v0

    move/from16 v9, v17

    goto :goto_3

    .line 108
    .end local v17    # "pid":I
    .restart local v0    # "line":Ljava/lang/String;
    .local v9, "pid":I
    .restart local v13    # "flag":Z
    :cond_2
    move/from16 v17, v9

    .line 112
    .end local v9    # "pid":I
    .restart local v17    # "pid":I
    :cond_3
    move/from16 v9, v17

    .end local v17    # "pid":I
    .restart local v9    # "pid":I
    :goto_2
    :try_start_6
    const-string v4, "Package:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    aget-object v4, v4, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v4, v16

    goto :goto_0

    .line 97
    .end local v0    # "line":Ljava/lang/String;
    .end local v13    # "flag":Z
    :catchall_2
    move-exception v0

    move/from16 v17, v9

    move-object v4, v0

    .end local v9    # "pid":I
    .restart local v17    # "pid":I
    goto :goto_3

    .line 102
    .end local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .end local v17    # "pid":I
    .restart local v0    # "line":Ljava/lang/String;
    .local v4, "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v9    # "pid":I
    .restart local v13    # "flag":Z
    :cond_5
    move-object/from16 v16, v4

    move/from16 v17, v9

    .line 116
    .end local v0    # "line":Ljava/lang/String;
    .end local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .end local v9    # "pid":I
    .end local v13    # "flag":Z
    .restart local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v17    # "pid":I
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 118
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    move/from16 v9, v17

    goto :goto_6

    .line 116
    :catch_0
    move-exception v0

    move/from16 v9, v17

    goto :goto_5

    .line 97
    .end local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .end local v17    # "pid":I
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v9    # "pid":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v17, v9

    move-object v4, v0

    .end local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v13, v0

    :try_start_9
    invoke-virtual {v4, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "contentFormat":Ljava/lang/String;
    .end local v5    # "header":Ljava/lang/StringBuilder;
    .end local v6    # "stack":Ljava/lang/StringBuilder;
    .end local v7    # "timeformat":Ljava/text/SimpleDateFormat;
    .end local v8    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v9    # "pid":I
    .end local v10    # "processName":Ljava/lang/String;
    .end local v11    # "processType":Ljava/lang/String;
    .end local v12    # "file":Ljava/io/File;
    .end local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/BootReceiverPhone$1;
    .end local p1    # "event":I
    .end local p2    # "path":Ljava/lang/String;
    :goto_4
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "contentFormat":Ljava/lang/String;
    .restart local v5    # "header":Ljava/lang/StringBuilder;
    .restart local v6    # "stack":Ljava/lang/StringBuilder;
    .restart local v7    # "timeformat":Ljava/text/SimpleDateFormat;
    .restart local v8    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v9    # "pid":I
    .restart local v10    # "processName":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/BootReceiverPhone$1;
    .restart local p1    # "event":I
    .restart local p2    # "path":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    .line 117
    .end local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    :goto_5
    const-string v1, "Some error happened when writing to nativeleak file"

    invoke-static {v15, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v4

    .line 120
    .end local v4    # "nativeLeakFilePattern":Ljava/lang/String;
    .restart local v16    # "nativeLeakFilePattern":Ljava/lang/String;
    :goto_6
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getMemoryStrategy()Lcom/android/server/am/IMemoryStrategy;

    move-result-object v0

    invoke-interface {v0, v10, v9}, Lcom/android/server/am/IMemoryStrategy;->backtraceDoneInform(Ljava/lang/String;I)V

    .line 122
    :try_start_a
    invoke-static {}, Landroid/app/ActivityManager;->getMonitorEx()Landroid/app/ActivityManagerMonitorEx;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/ActivityManagerMonitorEx;->getPackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "packageName":Ljava/lang/String;
    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    invoke-interface {v8, v0, v13, v14, v1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 124
    .local v1, "info":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_8

    .line 125
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 126
    const-string v2, "system_app"

    move-object v11, v2

    .end local v11    # "processType":Ljava/lang/String;
    .local v2, "processType":Ljava/lang/String;
    goto :goto_7

    .line 128
    .end local v2    # "processType":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    :cond_7
    const-string v2, "data_app"

    move-object v11, v2

    .end local v11    # "processType":Ljava/lang/String;
    .restart local v2    # "processType":Ljava/lang/String;
    goto :goto_7

    .line 130
    .end local v2    # "processType":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    :cond_8
    const-string v4, "/system/bin/"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 131
    const-string v2, "native"

    move-object v11, v2

    .end local v11    # "processType":Ljava/lang/String;
    .restart local v2    # "processType":Ljava/lang/String;
    goto :goto_7

    .line 132
    .end local v2    # "processType":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    :cond_9
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 133
    move-object v11, v2

    .end local v11    # "processType":Ljava/lang/String;
    .restart local v2    # "processType":Ljava/lang/String;
    goto :goto_7

    .line 135
    .end local v2    # "processType":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    :cond_a
    const-string v2, "NONE"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v11, v2

    .line 139
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :goto_7
    goto :goto_8

    .line 137
    :catch_3
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Some error happened when obtaining applicationinfo"

    invoke-static {v15, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    nop

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v11, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "content":Ljava/lang/String;
    sget-object v1, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v15, v0, v2, v4}, Lcom/android/server/BootReceiverBase;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    return-void
.end method
