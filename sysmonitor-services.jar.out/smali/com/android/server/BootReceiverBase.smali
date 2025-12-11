.class public abstract Lcom/android/server/BootReceiverBase;
.super Ljava/lang/Object;
.source "BootReceiverBase.java"

# interfaces
.implements Lcom/android/server/IBootReceiverSmtEx;


# static fields
.field private static final LOG_FILES_FILE:Ljava/lang/String; = "log-files-panic.xml"

.field protected static final TAG:Ljava/lang/String; = "BootReceiverBase"

.field protected static final TAG_NATIVELEAK:Ljava/lang/String; = "SYSTEM_NATIVELEAK"

.field protected static final TAG_TOMBSTONE:Ljava/lang/String; = "SYSTEM_TOMBSTONE"

.field protected static db:Landroid/os/DropBoxManager;

.field private static final sFile:Landroid/util/AtomicFile;


# instance fields
.field private final TOMBSTONE_AVC_DIR:Ljava/io/File;

.field private sTombstoneAvcObserver:Landroid/os/FileObserver;


# direct methods
.method static bridge synthetic -$$Nest$maddAvcFileToDropBoxInternal(Lcom/android/server/BootReceiverBase;Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/BootReceiverBase;->addAvcFileToDropBoxInternal(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    .line 50
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "log-files-panic.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "log-files-panic"

    invoke-direct {v0, v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/BootReceiverBase;->sFile:Landroid/util/AtomicFile;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/BootReceiverBase;->sTombstoneAvcObserver:Landroid/os/FileObserver;

    .line 69
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/tombstones/avc-clean"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/BootReceiverBase;->TOMBSTONE_AVC_DIR:Ljava/io/File;

    return-void
.end method

.method private addAvcFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/android/server/BootReceiverBase;->TOMBSTONE_AVC_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 75
    .local v0, "tombstoneAvcFiles":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 76
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/server/BootReceiverBase;->addAvcFileToDropBoxInternal(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/android/server/BootReceiverBase$1;

    iget-object v2, p0, Lcom/android/server/BootReceiverBase;->TOMBSTONE_AVC_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x100

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/BootReceiverBase$1;-><init>(Lcom/android/server/BootReceiverBase;Ljava/lang/String;ILandroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/BootReceiverBase;->sTombstoneAvcObserver:Landroid/os/FileObserver;

    .line 87
    iget-object v1, p0, Lcom/android/server/BootReceiverBase;->sTombstoneAvcObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 88
    return-void
.end method

.method private addAvcFileToDropBoxInternal(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p3, "headers"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package: com.android.avclog v30 (11)\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\npid: %s, tid: %s, name: %s  >>> %s <<<\nsignal 35 (SIGRTMIN+1), code 0 (SI_USER from pid %s, uid 0), fault addr --------\n\nbacktrace:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "fakeHeaders":Ljava/lang/String;
    const-string v4, "----- pid .*"

    .line 100
    .local v4, "pidPattern":Ljava/lang/String;
    const-string v5, "Cmd line: .*"

    .line 101
    .local v5, "processPattern":Ljava/lang/String;
    const-string v6, "----- end .*"

    .line 102
    .local v6, "endPattern":Ljava/lang/String;
    const-string v7, "    #[0-9]{2,}.pc.*"

    .line 104
    .local v7, "stackPattern":Ljava/lang/String;
    const-string v8, ""

    .line 105
    .local v8, "avcPid":Ljava/lang/String;
    const-string v9, ""

    .line 106
    .local v9, "avcProcess":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    .line 107
    .local v10, "stackBuilder":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v0

    .line 108
    .local v11, "logBuiler":Ljava/lang/StringBuilder;
    const/4 v12, 0x1

    .line 109
    .local v12, "needRead":Z
    new-instance v0, Ljava/io/File;

    iget-object v13, v1, Lcom/android/server/BootReceiverBase;->TOMBSTONE_AVC_DIR:Ljava/io/File;

    move-object/from16 v14, p4

    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 110
    .local v13, "file":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "tombstone_avc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/FileReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v8

    .end local v8    # "avcPid":Ljava/lang/String;
    .local v16, "avcPid":Ljava/lang/String;
    :try_start_1
    iget-object v8, v1, Lcom/android/server/BootReceiverBase;->TOMBSTONE_AVC_DIR:Ljava/io/File;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 114
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    move-object/from16 v8, v16

    .line 115
    .end local v16    # "avcPid":Ljava/lang/String;
    .local v0, "line":Ljava/lang/String;
    .restart local v8    # "avcPid":Ljava/lang/String;
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    move-object v0, v15

    if-eqz v15, :cond_5

    .line 116
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "\n"

    const/16 v16, 0x2

    move-object/from16 v17, v4

    .end local v4    # "pidPattern":Ljava/lang/String;
    .local v17, "pidPattern":Ljava/lang/String;
    const-string v4, " "

    if-eqz v15, :cond_0

    .line 117
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    move-object v8, v4

    .line 118
    const/4 v12, 0x0

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    move-object v9, v4

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    const/4 v12, 0x1

    .line 126
    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 127
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto :goto_0

    .line 111
    .end local v0    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 115
    .end local v17    # "pidPattern":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v4    # "pidPattern":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v4

    .line 130
    .end local v0    # "line":Ljava/lang/String;
    .end local v4    # "pidPattern":Ljava/lang/String;
    .restart local v17    # "pidPattern":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 130
    :catch_0
    move-exception v0

    goto :goto_4

    .line 111
    .end local v17    # "pidPattern":Ljava/lang/String;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "pidPattern":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object v1, v0

    .end local v4    # "pidPattern":Ljava/lang/String;
    .restart local v17    # "pidPattern":Ljava/lang/String;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "fakeHeaders":Ljava/lang/String;
    .end local v5    # "processPattern":Ljava/lang/String;
    .end local v6    # "endPattern":Ljava/lang/String;
    .end local v7    # "stackPattern":Ljava/lang/String;
    .end local v8    # "avcPid":Ljava/lang/String;
    .end local v9    # "avcProcess":Ljava/lang/String;
    .end local v10    # "stackBuilder":Ljava/lang/StringBuilder;
    .end local v11    # "logBuiler":Ljava/lang/StringBuilder;
    .end local v12    # "needRead":Z
    .end local v13    # "file":Ljava/io/File;
    .end local v17    # "pidPattern":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/BootReceiverBase;
    .end local p1    # "db":Landroid/os/DropBoxManager;
    .end local p2    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local p3    # "headers":Ljava/lang/String;
    .end local p4    # "path":Ljava/lang/String;
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 130
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fakeHeaders":Ljava/lang/String;
    .restart local v4    # "pidPattern":Ljava/lang/String;
    .restart local v5    # "processPattern":Ljava/lang/String;
    .restart local v6    # "endPattern":Ljava/lang/String;
    .restart local v7    # "stackPattern":Ljava/lang/String;
    .restart local v9    # "avcProcess":Ljava/lang/String;
    .restart local v10    # "stackBuilder":Ljava/lang/StringBuilder;
    .restart local v11    # "logBuiler":Ljava/lang/StringBuilder;
    .restart local v12    # "needRead":Z
    .restart local v13    # "file":Ljava/io/File;
    .restart local v16    # "avcPid":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/BootReceiverBase;
    .restart local p1    # "db":Landroid/os/DropBoxManager;
    .restart local p2    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local p3    # "headers":Ljava/lang/String;
    .restart local p4    # "path":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v8, v16

    .end local v4    # "pidPattern":Ljava/lang/String;
    .restart local v17    # "pidPattern":Ljava/lang/String;
    goto :goto_4

    .end local v16    # "avcPid":Ljava/lang/String;
    .end local v17    # "pidPattern":Ljava/lang/String;
    .restart local v4    # "pidPattern":Ljava/lang/String;
    .restart local v8    # "avcPid":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    .line 131
    .end local v4    # "pidPattern":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "pidPattern":Ljava/lang/String;
    :goto_4
    const-string v1, "BootReceiverBase"

    const-string v2, "Can\'t log tombstone_avc"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "avcLogs":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "SYSTEM_TOMBSTONE"

    move-object/from16 v15, p1

    invoke-static {v15, v4, v0, v1, v2}, Lcom/android/server/BootReceiverBase;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 110
    .end local v0    # "avcLogs":Ljava/lang/String;
    .end local v17    # "pidPattern":Ljava/lang/String;
    .restart local v4    # "pidPattern":Ljava/lang/String;
    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    .line 138
    .end local v4    # "pidPattern":Ljava/lang/String;
    .end local v8    # "avcPid":Ljava/lang/String;
    .restart local v16    # "avcPid":Ljava/lang/String;
    .restart local v17    # "pidPattern":Ljava/lang/String;
    move-object/from16 v8, v16

    .end local v16    # "avcPid":Ljava/lang/String;
    .restart local v8    # "avcPid":Ljava/lang/String;
    :goto_6
    return-void
.end method

.method protected static addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p2, "headers"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "maxSize"    # I
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/BootReceiverBase;->addFileWithFootersToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    return-void
.end method

.method protected static addFileToDropBoxForce(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p2, "headers"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "maxSize"    # I
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p0, :cond_3

    invoke-virtual {p0, p5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 252
    .local v1, "fileTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    return-void

    .line 254
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BootReceiverBase"

    if-eqz v3, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-nez v3, :cond_2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addFileToDropBox  !!! "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Already logged"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timestamps.put "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", oldTime ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Copying "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to DropBox ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[[TRUNCATED]]\n"

    invoke-static {v0, p4, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5, v3}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 248
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fileTime":J
    :cond_3
    :goto_0
    return-void
.end method

.method private static addFileWithFootersToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p2, "headers"    # Ljava/lang/String;
    .param p3, "footers"    # Ljava/lang/String;
    .param p4, "filename"    # Ljava/lang/String;
    .param p5, "maxSize"    # I
    .param p6, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p0, :cond_4

    invoke-virtual {p0, p6}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 324
    .local v1, "fileTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    return-void

    .line 326
    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_2

    .line 327
    return-void

    .line 330
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v3, "[[TRUNCATED]]\n"

    invoke-static {v0, p5, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    .local v3, "fileContents":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, "text":Ljava/lang/String;
    const-string v5, "SYSTEM_TOMBSTONE"

    invoke-virtual {p6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ">>> system_server <<<"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 337
    const-string v5, "system_server_native_crash"

    invoke-static {p0, v5, v4, p4, p5}, Lcom/android/server/BootReceiverBase;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    :cond_3
    invoke-static {p0, p6, v4, p4, p5}, Lcom/android/server/BootReceiverBase;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    return-void

    .line 320
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fileTime":J
    .end local v3    # "fileContents":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void
.end method

.method protected static addPanicFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p2, "headers"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "maxSize"    # I
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p0, :cond_2

    invoke-virtual {p0, p5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "BootReceiverBase"

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPanicFileToDropBox: file not exists and file name is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Copying "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to DropBox ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[[TRUNCATED]]\n"

    invoke-static {v0, p4, v2}, Lcom/android/server/BootReceiverBase;->readPanicFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p5, v1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 143
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    :goto_0
    return-void
.end method

.method protected static addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "maxSize"    # I

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to DropBox ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BootReceiverBase"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0, p1, p2}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x13c6a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 272
    return-void
.end method

.method static readPanicFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 25
    .param p0, "file"    # Ljava/io/File;
    .param p1, "max"    # I
    .param p2, "ellipsis"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, ", count = "

    const-string v4, "readPanicFile    !!!  len = "

    const-string v5, ", real_size = "

    const-string v6, "BootReceiverBase"

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 160
    .local v7, "input":Ljava/io/InputStream;
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    .local v8, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .local v9, "size":J
    const-string v11, ""

    const-wide/16 v12, 0x0

    if-gtz v2, :cond_12

    cmp-long v15, v9, v12

    if-lez v15, :cond_0

    if-nez v2, :cond_0

    move-wide/from16 v23, v9

    goto/16 :goto_7

    .line 171
    :cond_0
    if-gez v2, :cond_f

    .line 173
    const/4 v15, 0x0

    .line 174
    .local v15, "rolled":Z
    const/16 v16, 0x0

    .line 175
    .local v16, "last":[B
    const/16 v17, 0x0

    .line 176
    .local v17, "data":[B
    move-wide/from16 v18, v9

    .line 177
    .local v18, "real_size":J
    const-wide/16 v20, 0x0

    .line 180
    .local v20, "count":J
    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v14, v1, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v14

    .line 181
    .local v12, "rad":Ljava/io/RandomAccessFile;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "readPanicFile    !!!  size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v22, v15

    move-wide/from16 v14, v18

    .end local v15    # "rolled":Z
    .end local v18    # "real_size":J
    .local v14, "real_size":J
    .local v22, "rolled":Z
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_0
    const-wide/16 v18, 0x0

    cmp-long v13, v14, v18

    if-lez v13, :cond_2

    .line 184
    const-wide/16 v18, 0x4

    move-wide/from16 v23, v9

    .end local v9    # "size":J
    .local v23, "size":J
    sub-long v9, v14, v18

    invoke-virtual {v12, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 185
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .line 187
    .local v9, "test":I
    const v10, 0x23232323

    if-eq v9, v10, :cond_1

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "readPanicFile    content = 0x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", BREAK ! pos = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v13, v0

    sub-long v0, v14, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    goto :goto_1

    .line 191
    :cond_1
    move-object v13, v0

    sub-long v14, v14, v18

    move-object/from16 v1, p0

    move-wide/from16 v9, v23

    goto :goto_0

    .line 183
    .end local v23    # "size":J
    .local v9, "size":J
    :cond_2
    move-object v13, v0

    move-wide/from16 v23, v9

    .line 193
    .end local v9    # "size":J
    .restart local v23    # "size":J
    :goto_1
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readPanicFile    !!!  file.length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_2
    if-eqz v16, :cond_3

    const/4 v0, 0x1

    move/from16 v22, v0

    .line 199
    :cond_3
    move-object/from16 v0, v16

    .local v0, "tmp":[B
    move-object/from16 v1, v17

    .end local v16    # "last":[B
    .local v1, "last":[B
    move-object v5, v0

    .line 200
    .end local v17    # "data":[B
    .local v5, "data":[B
    if-nez v5, :cond_4

    neg-int v9, v2

    new-array v9, v9, [B

    move-object v5, v9

    .line 201
    :cond_4
    invoke-virtual {v8, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    .line 202
    .local v9, "len":I
    move-object v10, v12

    move-object/from16 v16, v13

    .end local v12    # "rad":Ljava/io/RandomAccessFile;
    .local v10, "rad":Ljava/io/RandomAccessFile;
    int-to-long v12, v9

    add-long v12, v20, v12

    .line 203
    .end local v20    # "count":J
    .local v12, "count":J
    move-object/from16 v17, v0

    .end local v0    # "tmp":[B
    .local v17, "tmp":[B
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    .end local v10    # "rad":Ljava/io/RandomAccessFile;
    .local v18, "rad":Ljava/io/RandomAccessFile;
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    nop

    .end local v17    # "tmp":[B
    array-length v0, v5

    if-ne v9, v0, :cond_6

    cmp-long v0, v12, v14

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-wide/from16 v20, v12

    move-object/from16 v12, v18

    move-object v13, v10

    goto :goto_2

    .line 205
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data.length = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", last "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    cmp-long v0, v12, v14

    if-lez v0, :cond_8

    .line 207
    if-eqz v1, :cond_7

    .line 208
    array-length v0, v1

    move v4, v9

    .end local v9    # "len":I
    .local v4, "len":I
    int-to-long v9, v0

    sub-long v16, v12, v14

    sub-long v9, v9, v16

    long-to-int v9, v9

    .line 209
    .end local v4    # "len":I
    .restart local v9    # "len":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPanicFile    !!!  fixed len = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 207
    :cond_7
    move v4, v9

    .end local v9    # "len":I
    .restart local v4    # "len":I
    goto :goto_4

    .line 206
    .end local v4    # "len":I
    .restart local v9    # "len":I
    :cond_8
    move v4, v9

    .line 213
    .end local v9    # "len":I
    .restart local v4    # "len":I
    :goto_4
    move v9, v4

    .end local v4    # "len":I
    .restart local v9    # "len":I
    :goto_5
    if-nez v1, :cond_9

    if-gtz v9, :cond_9

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 213
    return-object v11

    .line 214
    :cond_9
    if-nez v1, :cond_b

    .line 215
    cmp-long v0, v12, v14

    if-lez v0, :cond_a

    .line 216
    long-to-int v9, v14

    .line 217
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPanicFile    !!!  return fixed real_len = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    return-object v0

    .line 221
    :cond_b
    if-lez v9, :cond_c

    .line 222
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPanicFile    !!!  last.length = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/16 v22, 0x1

    .line 224
    array-length v0, v1

    sub-int/2addr v0, v9

    const/4 v4, 0x0

    invoke-static {v1, v9, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length v0, v1

    sub-int/2addr v0, v9

    invoke-static {v5, v4, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_c
    if-eqz v3, :cond_e

    if-nez v22, :cond_d

    goto :goto_6

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 228
    return-object v0

    .line 227
    :cond_e
    :goto_6
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 227
    return-object v0

    .line 230
    .end local v1    # "last":[B
    .end local v5    # "data":[B
    .end local v12    # "count":J
    .end local v14    # "real_size":J
    .end local v18    # "rad":Ljava/io/RandomAccessFile;
    .end local v22    # "rolled":Z
    .end local v23    # "size":J
    .local v9, "size":J
    :cond_f
    move-wide/from16 v23, v9

    .end local v9    # "size":J
    .restart local v23    # "size":J
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .local v0, "contents":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 234
    .local v1, "data":[B
    :cond_10
    invoke-virtual {v8, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    .line 235
    .restart local v4    # "len":I
    if-lez v4, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 236
    :cond_11
    array-length v5, v1

    if-eq v4, v5, :cond_10

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 237
    return-object v5

    .line 163
    .end local v0    # "contents":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "data":[B
    .end local v4    # "len":I
    .end local v23    # "size":J
    .restart local v9    # "size":J
    :cond_12
    move-wide/from16 v23, v9

    .line 164
    .end local v9    # "size":J
    .restart local v23    # "size":J
    :goto_7
    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-lez v0, :cond_15

    if-eqz v2, :cond_14

    int-to-long v0, v2

    cmp-long v0, v23, v0

    if-gez v0, :cond_13

    goto :goto_8

    :cond_13
    move-wide/from16 v0, v23

    goto :goto_9

    :cond_14
    :goto_8
    move-wide/from16 v0, v23

    .end local v23    # "size":J
    .local v0, "size":J
    long-to-int v2, v0

    .end local p1    # "max":I
    .local v2, "max":I
    goto :goto_9

    .end local v0    # "size":J
    .end local v2    # "max":I
    .restart local v23    # "size":J
    .restart local p1    # "max":I
    :cond_15
    move-wide/from16 v0, v23

    .line 165
    .end local v23    # "size":J
    .end local p1    # "max":I
    .restart local v0    # "size":J
    .restart local v2    # "max":I
    :goto_9
    add-int/lit8 v4, v2, 0x1

    :try_start_6
    new-array v4, v4, [B

    .line 166
    .local v4, "data":[B
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .local v5, "length":I
    if-gtz v5, :cond_16

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 167
    return-object v11

    .line 168
    :cond_16
    if-gt v5, v2, :cond_17

    :try_start_7
    new-instance v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v9, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 168
    return-object v6

    .line 169
    :cond_17
    if-nez v3, :cond_18

    :try_start_8
    new-instance v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v9, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 169
    return-object v6

    .line 170
    :cond_18
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    return-object v6

    .line 240
    .end local v0    # "size":J
    .end local v4    # "data":[B
    .end local v5    # "length":I
    :catchall_0
    move-exception v0

    goto :goto_a

    .end local v2    # "max":I
    .restart local p1    # "max":I
    :catchall_1
    move-exception v0

    .end local p1    # "max":I
    .restart local v2    # "max":I
    :goto_a
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 242
    throw v0
.end method


# virtual methods
.method public addLogToRestart(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "headers"    # Ljava/lang/String;
    .param p2, "max"    # I
    .param p3, "ellipsis"    # Ljava/lang/String;

    .line 343
    new-instance v0, Lcom/android/server/BootReceiverBase$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/server/BootReceiverBase$2;-><init>(Lcom/android/server/BootReceiverBase;ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/android/server/BootReceiverBase$2;->start()V

    .line 366
    return-void
.end method

.method public abstract addMoreInfoToNativeCarsh(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public addSystemKilledToDropBox(Landroid/os/DropBoxManager;)V
    .locals 12
    .param p1, "db"    # Landroid/os/DropBoxManager;

    .line 369
    if-nez p1, :cond_0

    return-void

    .line 371
    :cond_0
    const-string v0, "smt.system.killed"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "systemKilledStatus":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 374
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 375
    .local v3, "statusArr":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 376
    return-void

    .line 378
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .local v4, "status":Ljava/lang/StringBuilder;
    const/4 v5, 0x2

    :try_start_0
    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "exit status: "

    const-string v8, "pid: "

    const-string v9, "\n"

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :try_start_1
    aget-object v10, v3, v6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 381
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "zygote killed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 382
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v6, v3, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 383
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    :cond_2
    const/4 v5, 0x3

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v3, v5

    const-string v10, "je"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v3, v5

    const-string v10, "swt"

    .line 385
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    aget-object v10, v3, v6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 386
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "system_server killed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 387
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v6, v3, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 388
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    :cond_3
    :goto_0
    goto :goto_1

    .line 390
    :catch_0
    move-exception v5

    .line 391
    .local v5, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifySystemKilled status error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BootReceiverBase"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 395
    const-string v5, "SYSTEM_KILLED"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .end local v3    # "statusArr":[Ljava/lang/String;
    .end local v4    # "status":Ljava/lang/StringBuilder;
    :cond_5
    return-void
.end method

.method public abstract adjustDropboxFileContentSize(Ljava/io/File;)I
.end method

.method public logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v0, "dropbox"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    sput-object v0, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    .line 61
    return-void
.end method

.method protected writeTimestamps(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 275
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    sget-object v0, Lcom/android/server/BootReceiverBase;->sFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 278
    :try_start_0
    sget-object v1, Lcom/android/server/BootReceiverBase;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .local v1, "stream":Ljava/io/FileOutputStream;
    nop

    .line 285
    :try_start_1
    new-instance v2, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v2}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 286
    .local v2, "out":Lorg/xmlpull/v1/XmlSerializer;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 287
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    const-string v3, "log-files"

    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 290
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 291
    .local v3, "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 293
    .local v5, "filename":Ljava/lang/String;
    const-string v6, "log"

    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    const-string v6, "filename"

    invoke-interface {v2, v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    const-string v6, "timestamp"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 296
    const-string v6, "log"

    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 297
    nop

    .end local v5    # "filename":Ljava/lang/String;
    goto :goto_0

    .line 299
    :cond_0
    const-string v5, "log-files"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 302
    sget-object v4, Lcom/android/server/BootReceiverBase;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .end local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .end local v3    # "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    goto :goto_1

    .line 303
    :catch_0
    move-exception v2

    .line 304
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "BootReceiverBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write timestamp file, using the backup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    sget-object v3, Lcom/android/server/BootReceiverBase;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 307
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    monitor-exit v0

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 279
    :catch_1
    move-exception v1

    .line 280
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BootReceiverBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write timestamp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    monitor-exit v0

    return-void

    .line 307
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
