.class public Lcom/android/server/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# static fields
.field private static final E2FSCK_FS_MODIFIED:Ljava/lang/String; = "FILE SYSTEM WAS MODIFIED"

.field private static final ERROR_REPORT_TRACE_PIPE:Ljava/lang/String; = "/sys/kernel/tracing/instances/bootreceiver/trace_pipe"

.field private static final F2FS_FSCK_FS_MODIFIED:Ljava/lang/String; = "[FSCK] Unreachable"

.field private static final FSCK_PASS_PATTERN:Ljava/lang/String; = "Pass ([1-9]E?):"

.field private static final FSCK_TREE_OPTIMIZATION_PATTERN:Ljava/lang/String; = "Inode [0-9]+ extent tree.*could be shorter"

.field private static final FS_STAT_FSCK_FS_FIXED:I = 0x400

.field private static final FS_STAT_PATTERN:Ljava/lang/String; = "fs_stat,[^,]*/([^/,]+),(0x[0-9a-fA-F]+)"

.field private static final GMSCORE_LASTK_LOG_SIZE:I = 0x30000

.field private static final LASTK_LOG_SIZE:I

.field private static final LAST_HEADER_FILE:Ljava/lang/String; = "last-header.txt"

.field private static final LAST_KMSG_FILES:[Ljava/lang/String;

.field private static final LAST_SHUTDOWN_TIME_PATTERN:Ljava/lang/String; = "powerctl_shutdown_time_ms:([0-9]+):([0-9]+)"

.field private static final LOG_FILES_FILE:Ljava/lang/String; = "log-files.xml"

.field private static final LOG_SIZE:I

.field private static final MAX_ERROR_REPORTS:I = 0x8

.field private static final MAX_TOMBSTONE_SIZE_BYTES:J

.field private static final METRIC_SHUTDOWN_TIME_START:Ljava/lang/String; = "begin_shutdown"

.field private static final METRIC_SYSTEM_SERVER:Ljava/lang/String; = "shutdown_system_server"

.field private static final MOUNT_DURATION_PROPS_POSTFIX:[Ljava/lang/String;

.field private static final OLD_UPDATER_CLASS:Ljava/lang/String; = "com.google.android.systemupdater.SystemUpdateReceiver"

.field private static final OLD_UPDATER_PACKAGE:Ljava/lang/String; = "com.google.android.systemupdater"

.field private static final SHUTDOWN_METRICS_FILE:Ljava/lang/String; = "/data/system/shutdown-metrics.txt"

.field private static final SHUTDOWN_TRON_METRICS_PREFIX:Ljava/lang/String; = "shutdown_"

.field private static final TAG:Ljava/lang/String; = "BootReceiver"

.field private static final TAG_TOMBSTONE:Ljava/lang/String; = "SYSTEM_TOMBSTONE"

.field private static final TAG_TOMBSTONE_PROTO:Ljava/lang/String; = "SYSTEM_TOMBSTONE_PROTO"

.field private static final TAG_TOMBSTONE_PROTO_WITH_HEADERS:Ljava/lang/String; = "SYSTEM_TOMBSTONE_PROTO_WITH_HEADERS"

.field private static final TAG_TRUNCATED:Ljava/lang/String; = "[[TRUNCATED]]\n"

.field private static final TOMBSTONE_TMP_DIR:Ljava/io/File;

.field private static final UMOUNT_STATUS_NOT_AVAILABLE:I = 0x4

.field private static final lastHeaderFile:Ljava/io/File;

.field private static final sDropboxRateLimiter:Lcom/android/server/am/DropboxRateLimiter;

.field private static final sFile:Landroid/util/AtomicFile;

.field private static sSentReports:I


# direct methods
.method static bridge synthetic -$$Nest$mlogBootEvents(Lcom/android/server/BootReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BootReceiver;->logBootEvents(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveOldUpdatePackages(Lcom/android/server/BootReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BootReceiver;->removeOldUpdatePackages(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsSentReports()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/BootReceiver;->sSentReports:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsSentReports(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/server/BootReceiver;->sSentReports:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 82
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x640000

    :goto_0
    sput v2, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    .line 84
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/high16 v0, 0x30000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x10000

    :goto_1
    sput v0, Lcom/android/server/BootReceiver;->LASTK_LOG_SIZE:I

    .line 93
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/tombstones"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/BootReceiver;->TOMBSTONE_TMP_DIR:Ljava/io/File;

    .line 104
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    .line 105
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "log-files.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "log-files"

    invoke-direct {v0, v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    .line 107
    new-instance v0, Ljava/io/File;

    .line 108
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "last-header.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/BootReceiver;->lastHeaderFile:Ljava/io/File;

    .line 120
    const-string v0, "default"

    const-string/jumbo v2, "late"

    const-string v3, "early"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BootReceiver;->MOUNT_DURATION_PROPS_POSTFIX:[Ljava/lang/String;

    .line 123
    const-string v0, "/sys/fs/pstore/console-ramoops"

    const-string v2, "/proc/last_kmsg"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BootReceiver;->LAST_KMSG_FILES:[Ljava/lang/String;

    .line 142
    sput v1, Lcom/android/server/BootReceiver;->sSentReports:I

    .line 145
    sget v0, Lcom/android/server/DropBoxManagerService;->DEFAULT_QUOTA_KB:I

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    sput-wide v0, Lcom/android/server/BootReceiver;->MAX_TOMBSTONE_SIZE_BYTES:J

    .line 333
    new-instance v0, Lcom/android/server/am/DropboxRateLimiter;

    invoke-direct {v0}, Lcom/android/server/am/DropboxRateLimiter;-><init>()V

    sput-object v0, Lcom/android/server/BootReceiver;->sDropboxRateLimiter:Lcom/android/server/am/DropboxRateLimiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static addAuditErrorsToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p2, "headers"    # Ljava/lang/String;
    .param p3, "maxSize"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
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

    .line 513
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v10, p2

    move/from16 v8, p3

    goto/16 :goto_1

    .line 514
    :cond_0
    const-string v3, "Copying audit failures to DropBox"

    const-string v4, "BootReceiver"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v3, Ljava/io/File;

    const-string v5, "/proc/last_kmsg"

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 518
    .local v5, "fileTime":J
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 519
    new-instance v9, Ljava/io/File;

    const-string v10, "/sys/fs/pstore/console-ramoops"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    .line 520
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 521
    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 522
    new-instance v9, Ljava/io/File;

    const-string v10, "/sys/fs/pstore/console-ramoops-0"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    .line 523
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 527
    :cond_1
    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    return-void

    .line 529
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    .line 530
    return-void

    .line 533
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v7, "[[TRUNCATED]]\n"

    move/from16 v8, p3

    invoke-static {v3, v8, v7}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 536
    .local v7, "log":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 538
    .local v14, "line":Ljava/lang/String;
    const-string v15, "audit"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 539
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .end local v14    # "line":Ljava/lang/String;
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 542
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Copied "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " worth of audits to DropBox"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-void

    .line 513
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "fileTime":J
    .end local v7    # "log":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    move-object/from16 v10, p2

    move/from16 v8, p3

    :goto_1
    return-void
.end method

.method private static addAugmentedProtoToDropbox(Ljava/io/File;Landroid/os/DropBoxManager;Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;)V
    .locals 8
    .param p0, "tombstone"    # Ljava/io/File;
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p2, "rateLimitResult"    # Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/BootReceiver;->MAX_TOMBSTONE_SIZE_BYTES:J

    cmp-long v0, v0, v2

    const-string v1, "BootReceiver"

    if-lez v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tombstone too large to add to DropBox: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    .line 411
    .local v0, "tombstoneBytes":[B
    nop

    .line 412
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/server/BootReceiver;->TOMBSTONE_TMP_DIR:Ljava/io/File;

    .line 411
    const-string v4, ".tmp"

    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 413
    .local v2, "tombstoneProtoWithHeaders":Ljava/io/File;
    nop

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    .line 415
    const-string/jumbo v4, "rw-rw----"

    invoke-static {v4}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 413
    invoke-static {v3, v4}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 418
    const/high16 v3, 0x30000000

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    new-instance v4, Landroid/util/proto/ProtoOutputStream;

    .line 421
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 422
    .local v4, "protoStream":Landroid/util/proto/ProtoOutputStream;
    const-wide v5, 0x10c00000001L

    invoke-virtual {v4, v5, v6, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 423
    nop

    .line 425
    invoke-virtual {p2}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;->droppedCountSinceRateLimitActivated()I

    move-result v5

    .line 423
    const-wide v6, 0x10500000002L

    invoke-virtual {v4, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 426
    invoke-virtual {v4}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 429
    const-string v5, "SYSTEM_TOMBSTONE_PROTO_WITH_HEADERS"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6}, Landroid/os/DropBoxManager;->addFile(Ljava/lang/String;Ljava/io/File;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    .end local v4    # "protoStream":Landroid/util/proto/ProtoOutputStream;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 438
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 437
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 433
    :catch_0
    move-exception v3

    goto :goto_2

    .line 430
    :catch_1
    move-exception v3

    goto :goto_4

    .line 418
    .restart local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local v0    # "tombstoneBytes":[B
    .end local v2    # "tombstoneProtoWithHeaders":Ljava/io/File;
    .end local p0    # "tombstone":Ljava/io/File;
    .end local p1    # "db":Landroid/os/DropBoxManager;
    .end local p2    # "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "tombstoneBytes":[B
    .restart local v2    # "tombstoneProtoWithHeaders":Ljava/io/File;
    .restart local p0    # "tombstone":Ljava/io/File;
    .restart local p1    # "db":Landroid/os/DropBoxManager;
    .restart local p2    # "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    :goto_2
    nop

    .line 434
    .local v3, "ex":Ljava/io/IOException;
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO exception during write: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    nop

    .end local v3    # "ex":Ljava/io/IOException;
    goto :goto_0

    .line 441
    :goto_3
    return-void

    .line 430
    :goto_4
    nop

    .line 431
    .local v3, "ex":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to open for write: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    nop

    .end local v0    # "tombstoneBytes":[B
    .end local v2    # "tombstoneProtoWithHeaders":Ljava/io/File;
    .end local p0    # "tombstone":Ljava/io/File;
    .end local p1    # "db":Landroid/os/DropBoxManager;
    .end local p2    # "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    .end local v3    # "ex":Ljava/io/FileNotFoundException;
    .restart local v0    # "tombstoneBytes":[B
    .restart local v2    # "tombstoneProtoWithHeaders":Ljava/io/File;
    .restart local p0    # "tombstone":Ljava/io/File;
    .restart local p1    # "db":Landroid/os/DropBoxManager;
    .restart local p2    # "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 440
    throw v1
.end method

.method private static addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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

    .line 463
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/BootReceiver;->addFileWithFootersToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 464
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

    .line 470
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0, p6}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 472
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v0, "file":Ljava/io/File;
    invoke-static {v0, p1}, Lcom/android/server/BootReceiver;->recordFileTimestamp(Ljava/io/File;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    return-void

    .line 477
    :cond_2
    const-string v1, "[[TRUNCATED]]\n"

    invoke-static {v0, p5, v1}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    .local v1, "fileContents":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    .local v2, "text":Ljava/lang/String;
    const-string v3, "SYSTEM_TOMBSTONE"

    invoke-virtual {p6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">>> system_server <<<"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 481
    const-string/jumbo v4, "system_server_native_crash"

    invoke-static {p0, v4, v2, p4, p5}, Lcom/android/server/BootReceiver;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    const-string v4, "debug.system.server.crash"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_3
    invoke-virtual {p6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 485
    const/16 v3, 0xba

    invoke-static {v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    .line 487
    :cond_4
    invoke-static {p0, p6, v2, p4, p5}, Lcom/android/server/BootReceiver;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    return-void

    .line 470
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fileContents":Ljava/lang/String;
    .end local v2    # "text":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private static addFsckErrorsToDropBoxAndLogFsStat(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 20
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p2, "headers"    # Ljava/lang/String;
    .param p3, "maxSize"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
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

    .line 549
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v6, p0

    const/4 v0, 0x1

    .line 550
    .local v0, "uploadEnabled":Z
    if-eqz v6, :cond_1

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    .line 551
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    .line 553
    .end local v0    # "uploadEnabled":Z
    .local v8, "uploadEnabled":Z
    :goto_1
    const/4 v0, 0x0

    .line 554
    .local v0, "uploadNeeded":Z
    const-string v1, "Checking for fsck errors"

    const-string v2, "BootReceiver"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v1, Ljava/io/File;

    const-string v3, "/dev/fscklogs/log"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    .line 557
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 558
    .local v10, "fileTime":J
    const-wide/16 v3, 0x0

    cmp-long v1, v10, v3

    if-gtz v1, :cond_2

    return-void

    .line 560
    :cond_2
    const-string v1, "[[TRUNCATED]]\n"

    move/from16 v12, p3

    invoke-static {v9, v12, v1}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 561
    .local v13, "log":Ljava/lang/String;
    const-string/jumbo v1, "fs_stat,[^,]*/([^/,]+),(0x[0-9a-fA-F]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 562
    .local v14, "pattern":Ljava/util/regex/Pattern;
    const-string v1, "\n"

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 563
    .local v15, "lines":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 564
    .local v1, "lineNumber":I
    const/4 v3, 0x0

    .line 565
    .local v3, "lastFsStatLineNumber":I
    array-length v4, v15

    const/4 v5, 0x0

    move/from16 v16, v0

    move v0, v5

    move v5, v1

    .end local v0    # "uploadNeeded":Z
    .end local v1    # "lineNumber":I
    .local v5, "lineNumber":I
    .local v16, "uploadNeeded":Z
    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v1, v15, v0

    .line 566
    .local v1, "line":Ljava/lang/String;
    move/from16 v17, v4

    const-string v4, "FILE SYSTEM WAS MODIFIED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "[FSCK] Unreachable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v18, v3

    goto :goto_4

    .line 568
    :cond_3
    const-string/jumbo v4, "fs_stat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 569
    invoke-virtual {v14, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 570
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 571
    invoke-static {v4, v15, v3, v5}, Lcom/android/server/BootReceiver;->handleFsckFsStat(Ljava/util/regex/Matcher;[Ljava/lang/String;II)V

    .line 572
    move v3, v5

    goto :goto_5

    .line 574
    :cond_4
    move/from16 v18, v3

    .end local v3    # "lastFsStatLineNumber":I
    .local v18, "lastFsStatLineNumber":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .local v19, "matcher":Ljava/util/regex/Matcher;
    const-string v4, "cannot parse fs_stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 568
    .end local v18    # "lastFsStatLineNumber":I
    .end local v19    # "matcher":Ljava/util/regex/Matcher;
    .restart local v3    # "lastFsStatLineNumber":I
    :cond_5
    move/from16 v18, v3

    .line 577
    .end local v3    # "lastFsStatLineNumber":I
    .restart local v18    # "lastFsStatLineNumber":I
    :goto_3
    move/from16 v3, v18

    goto :goto_5

    .line 566
    .end local v18    # "lastFsStatLineNumber":I
    .restart local v3    # "lastFsStatLineNumber":I
    :cond_6
    move/from16 v18, v3

    .line 567
    .end local v3    # "lastFsStatLineNumber":I
    .restart local v18    # "lastFsStatLineNumber":I
    :goto_4
    const/4 v3, 0x1

    move/from16 v16, v3

    move/from16 v3, v18

    .line 577
    .end local v18    # "lastFsStatLineNumber":I
    .restart local v3    # "lastFsStatLineNumber":I
    :goto_5
    nop

    .end local v1    # "line":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 565
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    goto :goto_2

    .line 580
    :cond_7
    move/from16 v18, v3

    .end local v3    # "lastFsStatLineNumber":I
    .restart local v18    # "lastFsStatLineNumber":I
    if-eqz v8, :cond_8

    if-eqz v16, :cond_8

    .line 581
    const-string v3, "/dev/fscklogs/log"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v18

    .end local v18    # "lastFsStatLineNumber":I
    .local v17, "lastFsStatLineNumber":I
    move/from16 v4, p3

    move/from16 v18, v5

    .end local v5    # "lineNumber":I
    .local v18, "lineNumber":I
    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/BootReceiver;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 580
    .end local v17    # "lastFsStatLineNumber":I
    .restart local v5    # "lineNumber":I
    .local v18, "lastFsStatLineNumber":I
    :cond_8
    move/from16 v17, v18

    move/from16 v18, v5

    .line 585
    .end local v5    # "lineNumber":I
    .restart local v17    # "lastFsStatLineNumber":I
    .local v18, "lineNumber":I
    :goto_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/fscklogs/fsck"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .local v0, "pfile":Ljava/io/File;
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 587
    return-void
.end method

.method private static addLastkToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
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

    .line 447
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "[[TRUNCATED]]\n"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    .local v0, "extraSize":I
    sget v1, Lcom/android/server/BootReceiver;->LASTK_LOG_SIZE:I

    add-int/2addr v1, v0

    const/high16 v2, 0x30000

    if-le v1, v2, :cond_1

    .line 451
    if-le v2, v0, :cond_0

    .line 452
    sub-int/2addr v2, v0

    neg-int p5, v2

    goto :goto_0

    .line 454
    :cond_0
    const/4 p5, 0x0

    .line 457
    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/android/server/BootReceiver;->addFileWithFootersToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    return-void
.end method

.method private static addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "db"    # Landroid/os/DropBoxManager;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "maxSize"    # I

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to DropBox ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BootReceiver"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {p0, p1, p2}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x13c6a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 508
    return-void
.end method

.method public static addTombstoneToDropBox(Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "tombstone"    # Ljava/io/File;
    .param p2, "proto"    # Z
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "tmpFileLock"    # Ljava/util/concurrent/locks/ReentrantLock;

    .line 360
    const-class v0, Landroid/os/DropBoxManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    .line 361
    .local v0, "db":Landroid/os/DropBoxManager;
    const-string v7, "BootReceiver"

    if-nez v0, :cond_0

    .line 362
    const-string v1, "Can\'t log tombstone: DropBoxManager not available"

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void

    .line 367
    :cond_0
    sget-object v1, Lcom/android/server/BootReceiver;->sDropboxRateLimiter:Lcom/android/server/am/DropboxRateLimiter;

    .line 369
    if-eqz p2, :cond_1

    const-string v2, "SYSTEM_TOMBSTONE_PROTO_WITH_HEADERS"

    goto :goto_0

    :cond_1
    const-string v2, "SYSTEM_TOMBSTONE"

    .line 368
    :goto_0
    invoke-virtual {v1, v2, p3}, Lcom/android/server/am/DropboxRateLimiter;->shouldRateLimit(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;

    move-result-object v8

    .line 370
    .local v8, "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    invoke-virtual {v8}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;->shouldRateLimit()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 371
    :cond_2
    invoke-static {}, Lcom/android/server/BootReceiver;->readTimestamps()Ljava/util/HashMap;

    move-result-object v9

    .line 373
    .local v9, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p2, :cond_3

    .line 374
    :try_start_0
    invoke-static {p1, v9}, Lcom/android/server/BootReceiver;->recordFileTimestamp(Ljava/io/File;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :try_start_1
    invoke-static {p1, v0, v8}, Lcom/android/server/BootReceiver;->addAugmentedProtoToDropbox(Ljava/io/File;Landroid/os/DropBoxManager;Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 384
    goto :goto_1

    .line 393
    :catch_0
    move-exception v1

    goto :goto_2

    .line 383
    :catchall_0
    move-exception v1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 384
    nop

    .end local v0    # "db":Landroid/os/DropBoxManager;
    .end local v8    # "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    .end local v9    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "tombstone":Ljava/io/File;
    .end local p2    # "proto":Z
    .end local p3    # "processName":Ljava/lang/String;
    .end local p4    # "tmpFileLock":Ljava/util/concurrent/locks/ReentrantLock;
    throw v1

    .line 388
    .restart local v0    # "db":Landroid/os/DropBoxManager;
    .restart local v8    # "rateLimitResult":Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    .restart local v9    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "tombstone":Ljava/io/File;
    .restart local p2    # "proto":Z
    .restart local p3    # "processName":Ljava/lang/String;
    .restart local p4    # "tmpFileLock":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/BootReceiver;->getBootHeadersToLogAndUpdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;->createHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 390
    .local v3, "headers":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    const-string v6, "SYSTEM_TOMBSTONE"

    move-object v1, v0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lcom/android/server/BootReceiver;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .end local v3    # "headers":Ljava/lang/String;
    :cond_4
    :goto_1
    goto :goto_3

    .line 393
    :goto_2
    nop

    .line 394
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Can\'t log tombstone"

    invoke-static {v7, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    invoke-static {v9}, Lcom/android/server/BootReceiver;->writeTimestamps(Ljava/util/HashMap;)V

    .line 397
    return-void
.end method

.method public static fixFsckFsStat(Ljava/lang/String;I[Ljava/lang/String;II)I
    .locals 18
    .param p0, "partition"    # Ljava/lang/String;
    .param p1, "statOrg"    # I
    .param p2, "lines"    # [Ljava/lang/String;
    .param p3, "startLineNumber"    # I
    .param p4, "endLineNumber"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 779
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 780
    .local v1, "stat":I
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_11

    .line 783
    const-string v2, "Pass ([1-9]E?):"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 784
    .local v2, "passPattern":Ljava/util/regex/Pattern;
    const-string v3, "Inode [0-9]+ extent tree.*could be shorter"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 785
    .local v3, "treeOptPattern":Ljava/util/regex/Pattern;
    const-string v4, ""

    .line 786
    .local v4, "currentPass":Ljava/lang/String;
    const/4 v5, 0x0

    .line 787
    .local v5, "foundTreeOptimization":Z
    const/4 v6, 0x0

    .line 788
    .local v6, "foundQuotaFix":Z
    const/4 v7, 0x0

    .line 789
    .local v7, "foundTimestampAdjustment":Z
    const/4 v8, 0x0

    .line 790
    .local v8, "foundOtherFix":Z
    const/4 v9, 0x0

    .line 791
    .local v9, "otherFixLine":Ljava/lang/String;
    move/from16 v10, p3

    .local v10, "i":I
    :goto_0
    const-string/jumbo v11, "fs_stat, partition:"

    const-string v12, "BootReceiver"

    move/from16 v13, p4

    if-ge v10, v13, :cond_c

    .line 792
    aget-object v14, p2, v10

    .line 793
    .local v14, "line":Ljava/lang/String;
    const-string v15, "FILE SYSTEM WAS MODIFIED"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 794
    const-string v15, "[FSCK] Unreachable"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 795
    move-object/from16 v17, v2

    move/from16 v16, v6

    goto/16 :goto_3

    .line 796
    :cond_0
    const-string v15, "Pass "

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v6

    .end local v6    # "foundQuotaFix":Z
    .local v16, "foundQuotaFix":Z
    const/4 v6, 0x1

    if-eqz v15, :cond_2

    .line 797
    invoke-virtual {v2, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 798
    .local v11, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 799
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 801
    .end local v11    # "matcher":Ljava/util/regex/Matcher;
    :cond_1
    move-object/from16 v17, v2

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_2
    const-string v15, "Inode "

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "1"

    if-eqz v15, :cond_4

    .line 802
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 803
    .local v15, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 804
    const/4 v5, 0x1

    .line 805
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " found tree optimization:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .end local v15    # "matcher":Ljava/util/regex/Matcher;
    move-object/from16 v17, v2

    move/from16 v6, v16

    goto/16 :goto_2

    .line 808
    .restart local v15    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    const/4 v8, 0x1

    .line 809
    move-object v9, v14

    .line 810
    move-object/from16 v17, v2

    move/from16 v6, v16

    goto/16 :goto_4

    .line 812
    .end local v15    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    const-string v15, "[QUOTA WARNING]"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v17, v2

    .end local v2    # "passPattern":Ljava/util/regex/Pattern;
    .local v17, "passPattern":Ljava/util/regex/Pattern;
    const-string v2, "5"

    if-eqz v15, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found quota warning:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const/4 v6, 0x1

    .line 816
    .end local v16    # "foundQuotaFix":Z
    .restart local v6    # "foundQuotaFix":Z
    if-nez v5, :cond_a

    .line 817
    move-object v9, v14

    .line 818
    goto/16 :goto_4

    .line 820
    .end local v6    # "foundQuotaFix":Z
    .restart local v16    # "foundQuotaFix":Z
    :cond_5
    const-string v15, "Update quota info"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 822
    :cond_6
    const-string v2, "Timestamp(s) on inode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    nop

    if-eqz v2, :cond_8

    .line 823
    const-string v2, "beyond 2310-04-04 are likely pre-1970"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

    if-eqz v2, :cond_8

    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found timestamp adjustment:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    add-int/lit8 v2, v10, 0x1

    aget-object v2, p2, v2

    const-string v6, "Fix? yes"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 829
    add-int/lit8 v10, v10, 0x1

    .line 831
    :cond_7
    const/4 v2, 0x1

    move v7, v2

    move/from16 v6, v16

    .end local v7    # "foundTimestampAdjustment":Z
    .local v2, "foundTimestampAdjustment":Z
    goto :goto_2

    .line 833
    .end local v2    # "foundTimestampAdjustment":Z
    .restart local v7    # "foundTimestampAdjustment":Z
    :cond_8
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 835
    .end local v14    # "line":Ljava/lang/String;
    .local v2, "line":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 836
    const/4 v8, 0x1

    .line 837
    move-object v9, v2

    .line 838
    move/from16 v6, v16

    goto :goto_4

    .line 791
    .end local v2    # "line":Ljava/lang/String;
    :cond_9
    :goto_1
    move/from16 v6, v16

    .end local v16    # "foundQuotaFix":Z
    .restart local v6    # "foundQuotaFix":Z
    :cond_a
    :goto_2
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 793
    .end local v17    # "passPattern":Ljava/util/regex/Pattern;
    .local v2, "passPattern":Ljava/util/regex/Pattern;
    .restart local v14    # "line":Ljava/lang/String;
    :cond_b
    move-object/from16 v17, v2

    move/from16 v16, v6

    .end local v2    # "passPattern":Ljava/util/regex/Pattern;
    .end local v6    # "foundQuotaFix":Z
    .restart local v16    # "foundQuotaFix":Z
    .restart local v17    # "passPattern":Ljava/util/regex/Pattern;
    goto :goto_3

    .line 791
    .end local v14    # "line":Ljava/lang/String;
    .end local v16    # "foundQuotaFix":Z
    .end local v17    # "passPattern":Ljava/util/regex/Pattern;
    .restart local v2    # "passPattern":Ljava/util/regex/Pattern;
    .restart local v6    # "foundQuotaFix":Z
    :cond_c
    move-object/from16 v17, v2

    move/from16 v16, v6

    .line 842
    .end local v10    # "i":I
    :goto_3
    move/from16 v6, v16

    .end local v2    # "passPattern":Ljava/util/regex/Pattern;
    .restart local v17    # "passPattern":Ljava/util/regex/Pattern;
    :goto_4
    if-eqz v8, :cond_d

    .line 843
    if-eqz v9, :cond_12

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fix:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 846
    :cond_d
    if-eqz v6, :cond_e

    if-nez v5, :cond_e

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "fs_stat, got quota fix without tree optimization, partition:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 849
    :cond_e
    if-eqz v5, :cond_f

    if-nez v6, :cond_10

    :cond_f
    if-eqz v7, :cond_12

    .line 851
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fix ignored"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    and-int/lit16 v1, v1, -0x401

    goto :goto_5

    .line 780
    .end local v3    # "treeOptPattern":Ljava/util/regex/Pattern;
    .end local v4    # "currentPass":Ljava/lang/String;
    .end local v5    # "foundTreeOptimization":Z
    .end local v6    # "foundQuotaFix":Z
    .end local v7    # "foundTimestampAdjustment":Z
    .end local v8    # "foundOtherFix":Z
    .end local v9    # "otherFixLine":Ljava/lang/String;
    .end local v17    # "passPattern":Ljava/util/regex/Pattern;
    :cond_11
    move/from16 v13, p4

    .line 855
    :cond_12
    :goto_5
    return v1
.end method

.method private static getBootHeadersToLogAndUpdate()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-static {}, Lcom/android/server/BootReceiver;->getPreviousBootHeaders()Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, "oldHeaders":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/BootReceiver;->getCurrentBootHeaders()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "newHeaders":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/android/server/BootReceiver;->lastHeaderFile:Ljava/io/File;

    invoke-static {v2, v1}, Landroid/os/FileUtils;->stringToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/server/BootReceiver;->lastHeaderFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootReceiver"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v0, :cond_0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isPrevious: false\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 274
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isPrevious: true\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getCurrentBootHeaders()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    const-string v1, "Build: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, "Hardware: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "Revision: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v2, "ro.revision"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, "Bootloader: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "Radio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "Kernel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/version"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    const/16 v3, 0x400

    const-string v4, "...\n"

    invoke-static {v2, v3, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget v2, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    .line 250
    .local v2, "pageSize":J
    const-wide/16 v4, 0x1000

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 251
    const-string v4, "PageSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getPreviousBootHeaders()Ljava/lang/String;
    .locals 3

    .line 231
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/server/BootReceiver;->lastHeaderFile:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/io/IOException;
    return-object v0
.end method

.method private static handleFsckFsStat(Ljava/util/regex/Matcher;[Ljava/lang/String;II)V
    .locals 6
    .param p0, "match"    # Ljava/util/regex/Matcher;
    .param p1, "lines"    # [Ljava/lang/String;
    .param p2, "startLineNumber"    # I
    .param p3, "endLineNumber"    # I

    .line 860
    const-string v0, "BootReceiver"

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 863
    .local v1, "partition":Ljava/lang/String;
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    .local v2, "stat":I
    nop

    .line 868
    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/server/BootReceiver;->fixFsckFsStat(Ljava/lang/String;I[Ljava/lang/String;II)I

    move-result v2

    .line 869
    const-string/jumbo v3, "userdata"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 870
    :cond_0
    const/16 v3, 0xf2

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 875
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fs_stat, partition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stat:0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    return-void

    .line 864
    .end local v2    # "stat":I
    :catch_0
    move-exception v3

    .line 865
    .local v3, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot parse fs_stat: partition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " stat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    return-void
.end method

.method public static initDropboxRateLimiter()V
    .locals 1

    .line 337
    sget-object v0, Lcom/android/server/BootReceiver;->sDropboxRateLimiter:Lcom/android/server/am/DropboxRateLimiter;

    invoke-virtual {v0}, Lcom/android/server/am/DropboxRateLimiter;->init()V

    .line 338
    return-void
.end method

.method private logBootEvents(Landroid/content/Context;)V
    .locals 14
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    const-string v0, "dropbox"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    .line 279
    .local v0, "db":Landroid/os/DropBoxManager;
    invoke-static {}, Lcom/android/server/BootReceiver;->getBootHeadersToLogAndUpdate()Ljava/lang/String;

    move-result-object v8

    .line 280
    .local v8, "headers":Ljava/lang/String;
    const-string/jumbo v1, "ro.boot.bootreason"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    .local v9, "bootReason":Ljava/lang/String;
    invoke-static {p1}, Landroid/os/RecoverySystem;->handleAftermath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 283
    .local v10, "recovery":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SYSTEM_RECOVERY_LOG"

    invoke-virtual {v0, v2, v1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    const-string v1, ""

    .line 288
    .local v1, "lastKmsgFooter":Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v4, "Boot info:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v4, "Last boot reason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    .line 288
    :cond_1
    move-object v11, v1

    .line 296
    .end local v1    # "lastKmsgFooter":Ljava/lang/String;
    .local v11, "lastKmsgFooter":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/android/server/BootReceiver;->readTimestamps()Ljava/util/HashMap;

    move-result-object v12

    .line 298
    .local v12, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string/jumbo v1, "ro.runtime.firstboot"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 300
    .local v13, "now":Ljava/lang/String;
    invoke-static {v1, v13}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-eqz v0, :cond_2

    const-string v1, "SYSTEM_BOOT"

    invoke-virtual {v0, v1, v8}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_2
    sget v1, Lcom/android/server/BootReceiver;->LASTK_LOG_SIZE:I

    neg-int v6, v1

    const-string v7, "SYSTEM_LAST_KMSG"

    const-string v5, "/proc/last_kmsg"

    move-object v1, v0

    move-object v2, v12

    move-object v3, v8

    move-object v4, v11

    invoke-static/range {v1 .. v7}, Lcom/android/server/BootReceiver;->addLastkToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    sget v1, Lcom/android/server/BootReceiver;->LASTK_LOG_SIZE:I

    neg-int v6, v1

    const-string v7, "SYSTEM_LAST_KMSG"

    const-string v5, "/sys/fs/pstore/console-ramoops"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/android/server/BootReceiver;->addLastkToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    sget v1, Lcom/android/server/BootReceiver;->LASTK_LOG_SIZE:I

    neg-int v6, v1

    const-string v7, "SYSTEM_LAST_KMSG"

    const-string v5, "/sys/fs/pstore/console-ramoops-0"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/android/server/BootReceiver;->addLastkToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    sget v1, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    neg-int v5, v1

    const-string v6, "SYSTEM_RECOVERY_LOG"

    const-string v4, "/cache/recovery/log"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/server/BootReceiver;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    sget v1, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    neg-int v5, v1

    const-string v6, "SYSTEM_RECOVERY_KMSG"

    const-string v4, "/cache/recovery/last_kmsg"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/server/BootReceiver;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    sget v1, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    neg-int v1, v1

    const-string v2, "SYSTEM_AUDIT"

    invoke-static {v0, v12, v8, v1, v2}, Lcom/android/server/BootReceiver;->addAuditErrorsToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .end local v13    # "now":Ljava/lang/String;
    goto :goto_1

    .line 316
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "SYSTEM_RESTART"

    invoke-virtual {v0, v1, v8}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_4
    const/4 v1, 0x0

    const-string v2, "debug.system.server.crash"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6

    .line 318
    const-string/jumbo v1, "system_restart_unknown"

    .line 319
    .local v1, "tag":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v8}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .end local v1    # "tag":Ljava/lang/String;
    :cond_5
    goto :goto_1

    .line 321
    :cond_6
    const-string v1, "0"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-static {}, Lcom/android/server/BootReceiver;->logFsShutdownTime()V

    .line 327
    invoke-static {}, Lcom/android/server/BootReceiver;->logFsMountTime()V

    .line 328
    sget v1, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    neg-int v1, v1

    const-string v2, "SYSTEM_FSCK"

    invoke-static {v0, v12, v8, v1, v2}, Lcom/android/server/BootReceiver;->addFsckErrorsToDropBoxAndLogFsStat(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/android/server/BootReceiver;->logSystemServerShutdownTimeMetrics()V

    .line 330
    invoke-static {v12}, Lcom/android/server/BootReceiver;->writeTimestamps(Ljava/util/HashMap;)V

    .line 331
    return-void
.end method

.method private static logFsMountTime()V
    .locals 8

    .line 590
    sget-object v0, Lcom/android/server/BootReceiver;->MOUNT_DURATION_PROPS_POSTFIX:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 591
    .local v4, "propPostfix":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ro.boottime.init.mount_all."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 592
    .local v5, "duration":I
    if-eqz v5, :cond_1

    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v6, "default"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_1
    const-string v6, "early"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "late"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 611
    goto :goto_4

    .line 606
    :pswitch_0
    const/16 v6, 0xc

    .line 609
    .local v6, "eventType":I
    goto :goto_3

    .line 601
    .end local v6    # "eventType":I
    :pswitch_1
    const/16 v6, 0xa

    .line 604
    .restart local v6    # "eventType":I
    goto :goto_3

    .line 596
    .end local v6    # "eventType":I
    :pswitch_2
    const/16 v6, 0xb

    .line 599
    .restart local v6    # "eventType":I
    nop

    .line 613
    :goto_3
    const/16 v7, 0xef

    invoke-static {v7, v6, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 590
    .end local v4    # "propPostfix":Ljava/lang/String;
    .end local v5    # "duration":I
    .end local v6    # "eventType":I
    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 617
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3292a6 -> :sswitch_2
        0x5bd1763 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static logFsShutdownTime()V
    .locals 12

    .line 723
    const-string v0, "BootReceiver"

    const/4 v1, 0x0

    .line 724
    .local v1, "f":Ljava/io/File;
    sget-object v2, Lcom/android/server/BootReceiver;->LAST_KMSG_FILES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    nop

    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 725
    .local v5, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 724
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 727
    .restart local v5    # "fileName":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    :cond_0
    move-object v1, v6

    .line 728
    nop

    .line 730
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    :cond_1
    if-nez v1, :cond_2

    .line 731
    return-void

    .line 734
    :cond_2
    const/16 v2, 0x4000

    .line 738
    .local v2, "maxReadSize":I
    const/16 v3, -0x4000

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v3, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    .local v3, "lines":Ljava/lang/String;
    nop

    .line 743
    const-string/jumbo v4, "powerctl_shutdown_time_ms:([0-9]+):([0-9]+)"

    const/16 v5, 0x8

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 744
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 745
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/16 v7, 0xf2

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    .line 746
    nop

    .line 748
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 746
    const/16 v10, 0xef

    const/16 v11, 0x9

    invoke-static {v10, v11, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 749
    nop

    .line 751
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 749
    invoke-static {v7, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 752
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "boot_fs_shutdown,"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 757
    :cond_3
    const/4 v6, 0x4

    invoke-static {v7, v8, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 760
    const-string v6, "boot_fs_shutdown, string not found"

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :goto_1
    return-void

    .line 739
    .end local v3    # "lines":Ljava/lang/String;
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v3

    .line 740
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "cannot read last msg"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    return-void
.end method

.method private static logStatsdShutdownAtom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p0, "rebootStr"    # Ljava/lang/String;
    .param p1, "reasonStr"    # Ljava/lang/String;
    .param p2, "startStr"    # Ljava/lang/String;
    .param p3, "durationStr"    # Ljava/lang/String;

    .line 677
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 678
    .local v0, "reboot":Z
    const-string v3, "<EMPTY>"

    .line 679
    .local v3, "reason":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 680
    .local v4, "start":J
    const-wide/16 v6, 0x0

    .line 682
    .local v6, "duration":J
    const-string v8, "BootReceiver"

    if-eqz v1, :cond_1

    .line 683
    const-string/jumbo v9, "y"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 684
    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    .line 685
    :cond_0
    const-string/jumbo v9, "n"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 686
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected value for reboot : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 689
    :cond_1
    const-string v9, "No value received for reboot"

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_2
    :goto_0
    move v9, v0

    .end local v0    # "reboot":Z
    .local v9, "reboot":Z
    :goto_1
    if-eqz p1, :cond_3

    .line 693
    move-object/from16 v3, p1

    goto :goto_2

    .line 695
    :cond_3
    const-string v0, "No value received for shutdown reason"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :goto_2
    if-eqz v2, :cond_4

    .line 700
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v10

    .line 703
    :goto_3
    goto :goto_4

    .line 701
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 702
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot parse shutdown start time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_3

    .line 705
    :cond_4
    const-string v0, "No value received for shutdown start time"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :goto_4
    if-eqz p3, :cond_5

    .line 710
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v6, v10

    .line 713
    :goto_5
    goto :goto_6

    .line 711
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 712
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot parse shutdown duration: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_5

    .line 715
    :cond_5
    const-string v0, "No value received for shutdown duration"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :goto_6
    const/16 v10, 0x38

    move v11, v9

    move-object v12, v3

    move-wide v13, v4

    move-wide v15, v6

    invoke-static/range {v10 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZLjava/lang/String;JJ)V

    .line 720
    return-void
.end method

.method private static logSystemServerShutdownTimeMetrics()V
    .locals 16

    .line 621
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/shutdown-metrics.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    .local v0, "metricsFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 623
    .local v1, "metricsStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "BootReceiver"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 625
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v4, v2}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 628
    goto :goto_0

    .line 626
    :catch_0
    move-exception v2

    .line 627
    .local v2, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Problem reading "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 631
    const/4 v2, 0x0

    .line 632
    .local v2, "reboot":Ljava/lang/String;
    const/4 v5, 0x0

    .line 633
    .local v5, "reason":Ljava/lang/String;
    const/4 v6, 0x0

    .line 634
    .local v6, "start_time":Ljava/lang/String;
    const/4 v7, 0x0

    .line 635
    .local v7, "duration":Ljava/lang/String;
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 636
    .local v8, "array":[Ljava/lang/String;
    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 637
    .local v11, "keyValueStr":Ljava/lang/String;
    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 638
    .local v12, "keyValue":[Ljava/lang/String;
    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    .line 639
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Wrong format of shutdown metrics - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    goto :goto_2

    .line 643
    :cond_1
    aget-object v13, v12, v4

    const-string/jumbo v14, "shutdown_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    .line 644
    aget-object v13, v12, v4

    aget-object v15, v12, v14

    invoke-static {v13, v15}, Lcom/android/server/BootReceiver;->logTronShutdownMetric(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    aget-object v13, v12, v4

    const-string/jumbo v15, "shutdown_system_server"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 646
    aget-object v7, v12, v14

    .line 649
    :cond_2
    aget-object v13, v12, v4

    const-string/jumbo v15, "reboot"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 650
    aget-object v2, v12, v14

    goto :goto_2

    .line 651
    :cond_3
    aget-object v13, v12, v4

    const-string/jumbo v15, "reason"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 652
    aget-object v5, v12, v14

    goto :goto_2

    .line 653
    :cond_4
    aget-object v13, v12, v4

    const-string v15, "begin_shutdown"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 654
    aget-object v6, v12, v14

    .line 636
    .end local v11    # "keyValueStr":Ljava/lang/String;
    .end local v12    # "keyValue":[Ljava/lang/String;
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 657
    :cond_6
    invoke-static {v2, v5, v6, v7}, Lcom/android/server/BootReceiver;->logStatsdShutdownAtom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .end local v2    # "reboot":Ljava/lang/String;
    .end local v5    # "reason":Ljava/lang/String;
    .end local v6    # "start_time":Ljava/lang/String;
    .end local v7    # "duration":Ljava/lang/String;
    .end local v8    # "array":[Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 660
    return-void
.end method

.method private static logTronShutdownMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "metricName"    # Ljava/lang/String;
    .param p1, "valueStr"    # Ljava/lang/String;

    .line 665
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    .local v0, "value":I
    nop

    .line 670
    if-ltz v0, :cond_0

    .line 671
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 673
    :cond_0
    return-void

    .line 666
    .end local v0    # "value":I
    :catch_0
    move-exception v0

    .line 667
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse metric "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int value - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BootReceiver"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    return-void
.end method

.method private static readTimestamps()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 879
    sget-object v0, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 880
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 881
    .local v1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v2, 0x0

    .line 882
    .local v2, "success":Z
    :try_start_1
    sget-object v3, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 883
    .local v3, "stream":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    .line 886
    .local v4, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    if-ne v6, v8, :cond_7

    .line 895
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    .line 896
    .local v5, "outerDepth":I
    :cond_1
    :goto_1
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v8

    move v6, v8

    nop

    if-eq v8, v7, :cond_5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    .line 897
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v5, :cond_5

    goto :goto_2

    .line 882
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "outerDepth":I
    .end local v6    # "type":I
    :catchall_0
    move-exception v4

    goto/16 :goto_6

    .line 898
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "outerDepth":I
    .restart local v6    # "type":I
    :cond_2
    :goto_2
    nop

    nop

    if-eq v6, v8, :cond_1

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    .line 899
    goto :goto_1

    .line 902
    :cond_3
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 903
    .local v8, "tagName":Ljava/lang/String;
    const-string/jumbo v9, "log"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 904
    const-string v9, "filename"

    const/4 v10, 0x0

    invoke-interface {v4, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 905
    .local v9, "filename":Ljava/lang/String;
    const-string/jumbo v11, "timestamp"

    invoke-interface {v4, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 906
    .local v10, "timestamp":J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    nop

    .end local v9    # "filename":Ljava/lang/String;
    .end local v10    # "timestamp":J
    goto :goto_3

    .line 908
    :cond_4
    const-string v9, "BootReceiver"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown tag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 911
    .end local v8    # "tagName":Ljava/lang/String;
    :goto_3
    goto :goto_1

    .line 912
    :cond_5
    const/4 v2, 0x1

    .line 913
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "outerDepth":I
    .end local v6    # "type":I
    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 925
    .end local v3    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    goto/16 :goto_e

    .line 922
    :catch_0
    move-exception v3

    goto :goto_8

    .line 920
    :catch_1
    move-exception v3

    goto :goto_9

    .line 918
    :catch_2
    move-exception v3

    goto :goto_a

    .line 916
    :catch_3
    move-exception v3

    goto/16 :goto_b

    .line 913
    :catch_4
    move-exception v3

    goto/16 :goto_c

    .line 925
    :cond_6
    :goto_4
    if-nez v2, :cond_9

    .line 926
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_d

    .line 930
    .end local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v2    # "success":Z
    :catchall_2
    move-exception v1

    goto/16 :goto_f

    .line 892
    .restart local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v2    # "success":Z
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v6    # "type":I
    :cond_7
    :try_start_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "no start tag found"

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v2    # "success":Z
    .end local v3    # "stream":Ljava/io/FileInputStream;
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 882
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v6    # "type":I
    .restart local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v2    # "success":Z
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :goto_6
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    nop

    .end local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v2    # "success":Z
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 922
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v2    # "success":Z
    :goto_8
    nop

    .line 923
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_8
    const-string v4, "BootReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-nez v2, :cond_9

    .line 926
    goto :goto_5

    .line 920
    :goto_9
    nop

    .line 921
    .local v3, "e":Ljava/lang/NullPointerException;
    const-string v4, "BootReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .end local v3    # "e":Ljava/lang/NullPointerException;
    if-nez v2, :cond_9

    .line 926
    goto :goto_5

    .line 918
    :goto_a
    nop

    .line 919
    .local v3, "e":Ljava/lang/IllegalStateException;
    const-string v4, "BootReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    if-nez v2, :cond_9

    .line 926
    goto :goto_5

    .line 916
    :goto_b
    nop

    .line 917
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "BootReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .end local v3    # "e":Ljava/io/IOException;
    if-nez v2, :cond_9

    .line 926
    goto/16 :goto_5

    .line 913
    :goto_c
    nop

    .line 914
    .local v3, "e":Ljava/io/FileNotFoundException;
    const-string v4, "BootReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No existing last log timestamp file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; starting empty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 925
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    if-nez v2, :cond_9

    .line 926
    goto/16 :goto_5

    .line 929
    :cond_9
    :goto_d
    :try_start_9
    monitor-exit v0

    return-object v1

    .line 925
    :goto_e
    if-nez v2, :cond_a

    .line 926
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 928
    :cond_a
    throw v3

    .line 930
    .end local v1    # "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v2    # "success":Z
    :goto_f
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1
.end method

.method private static recordFileTimestamp(Ljava/io/File;Ljava/util/HashMap;)Z
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 491
    .local p1, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 492
    .local v0, "fileTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 494
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 495
    .local v2, "filename":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    .line 496
    return v3

    .line 499
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const/4 v3, 0x1

    return v3
.end method

.method private removeOldUpdatePackages(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 226
    const-string v0, "com.google.android.systemupdater"

    const-string v1, "com.google.android.systemupdater.SystemUpdateReceiver"

    invoke-static {p1, v0, v1}, Landroid/provider/Downloads;->removeAllDownloadsByPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static resetDropboxRateLimiter()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 345
    sget-object v0, Lcom/android/server/BootReceiver;->sDropboxRateLimiter:Lcom/android/server/am/DropboxRateLimiter;

    invoke-virtual {v0}, Lcom/android/server/am/DropboxRateLimiter;->reset()V

    .line 346
    return-void
.end method

.method private static writeTimestamps(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 934
    .local p0, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    sget-object v0, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 937
    :try_start_0
    sget-object v1, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    .local v1, "stream":Ljava/io/FileOutputStream;
    nop

    .line 944
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 945
    .local v2, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 946
    const-string/jumbo v3, "log-files"

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 948
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 949
    .local v3, "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 951
    .local v5, "filename":Ljava/lang/String;
    const-string/jumbo v6, "log"

    invoke-interface {v2, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 952
    const-string v6, "filename"

    invoke-interface {v2, v4, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 953
    const-string/jumbo v6, "timestamp"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v2, v4, v6, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 954
    const-string/jumbo v6, "log"

    invoke-interface {v2, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 955
    nop

    .end local v5    # "filename":Ljava/lang/String;
    goto :goto_0

    .line 965
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v3    # "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 961
    .restart local v1    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 957
    .restart local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v3    # "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v5, "log-files"

    invoke-interface {v2, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 958
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 960
    sget-object v4, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v3    # "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    goto :goto_2

    .line 961
    :goto_1
    nop

    .line 962
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "BootReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write timestamp file, using the backup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    sget-object v3, Lcom/android/server/BootReceiver;->sFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 965
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    monitor-exit v0

    .line 966
    return-void

    .line 938
    :catch_1
    move-exception v1

    nop

    .line 939
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BootReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write timestamp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    monitor-exit v0

    return-void

    .line 965
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 151
    new-instance v0, Lcom/android/server/BootReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/BootReceiver$1;-><init>(Lcom/android/server/BootReceiver;Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    const/4 v0, 0x0

    .line 170
    .local v0, "tracefd":Ljava/io/FileDescriptor;
    :try_start_0
    const-string v1, "/sys/kernel/tracing/instances/bootreceiver/trace_pipe"

    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    const/16 v3, 0x180

    invoke-static {v1, v2, v3}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 174
    nop

    .line 184
    new-instance v1, Lcom/android/server/BootReceiver$2;

    invoke-direct {v1, p0}, Lcom/android/server/BootReceiver$2;-><init>(Lcom/android/server/BootReceiver;)V

    .line 220
    .local v1, "traceCallback":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    invoke-static {}, Lcom/android/server/IoThread;->get()Lcom/android/server/IoThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 223
    return-void

    .line 171
    .end local v1    # "traceCallback":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e":Landroid/system/ErrnoException;
    const-string v2, "BootReceiver"

    const-string v3, "Could not open /sys/kernel/tracing/instances/bootreceiver/trace_pipe"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    return-void
.end method
