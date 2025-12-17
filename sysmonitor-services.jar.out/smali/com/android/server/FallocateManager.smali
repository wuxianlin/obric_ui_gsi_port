.class public Lcom/android/server/FallocateManager;
.super Ljava/lang/Object;
.source "FallocateManager.java"

# interfaces
.implements Lcom/android/server/IFallocateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/FallocateManager$FallocateManagerHolder;
    }
.end annotation


# static fields
.field private static final FALLOCATE_FILE_PATH:Ljava/lang/String; = "data/syslog/.fallocate.txt"

.field private static final FALLOCATE_SIZE:I = 0xc800000

.field private static final TAG:Ljava/lang/String; = "FallocateManager"

.field private static final TYPE_DELETE_FALLOCATE_FILE:Ljava/lang/String; = "TYPE_DELETE_FALLOCATE_FILE"

.field private static final TYPE_FALLOCATE_FILE:Ljava/lang/String; = "TYPE_FALLOCATE_FILE"

.field private static mDelayDelete:Z

.field private static final mFallocateFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/io/File;

    const-string v1, "data/syslog/.fallocate.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/FallocateManager;->mDelayDelete:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/FallocateManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FallocateManager;-><init>()V

    return-void
.end method

.method private deleteFallocateFile(J)V
    .locals 8
    .param p1, "fileUsableSpace"    # J

    .line 109
    sget-object v0, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "FallocateManager"

    if-eqz v0, :cond_0

    .line 110
    nop

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 110
    const-string v3, "TYPE_DELETE_FALLOCATE_FILE"

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/FallocateManager;->recordFallocate(Ljava/lang/String;JJ)V

    .line 112
    const-string v0, "delete fallocate file success"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "delete fallocate file fail"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return-void
.end method

.method private fallocate(J)V
    .locals 15
    .param p1, "fileUsableSpace"    # J

    .line 84
    const-string v1, "FileOutputStream close happen IOException after fallocate"

    const-string v2, "FallocateManager"

    new-instance v0, Ljava/io/File;

    const-string v3, "data/syslog/.fallocate.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 85
    .local v3, "file":Ljava/io/File;
    const/4 v4, 0x0

    .line 87
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v4, v0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 89
    .local v5, "begin":J
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v7, Landroid/os/storage/StorageManager;

    .line 90
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 91
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    const-wide/32 v8, 0xc800000

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;J)V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 93
    .local v7, "end":J
    const-string v10, "TYPE_FALLOCATE_FILE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v9, p0

    move-wide/from16 v11, p1

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/FallocateManager;->recordFallocate(Ljava/lang/String;JJ)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fallocate 200M success, spend: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v9, v7, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "ms"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v5    # "begin":J
    .end local v7    # "end":J
    nop

    .line 100
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_0
    :goto_0
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 103
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "fallocate 200M fail"

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_0

    .line 100
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 106
    :goto_1
    return-void

    .line 99
    :goto_2
    if-eqz v4, :cond_1

    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 102
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 103
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 104
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    nop

    .line 105
    :goto_4
    throw v5
.end method

.method public static getInstance()Lcom/android/server/FallocateManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/server/FallocateManager$FallocateManagerHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/FallocateManager;

    move-result-object v0

    return-object v0
.end method

.method private processFallocateDataWriteToProto()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    .line 128
    const-string v1, "fallocate_stat"

    const-string v2, "fallocate"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/SmartProtosBridge;->processFallocateDataWriteToProto(Ljava/lang/String;)V

    .line 130
    return-void
.end method


# virtual methods
.method public fallocateOrRelease(Ljava/io/File;)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 42
    .local v0, "fileUsableSpace":J
    const-wide/32 v2, 0x40000000

    cmp-long v2, v0, v2

    const-string v3, "FallocateManager"

    if-lez v2, :cond_2

    .line 43
    sget-object v2, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/android/server/FallocateManager;->fallocate(J)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 47
    sget-object v2, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    return-void

    .line 50
    :cond_1
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_7

    .line 51
    const-string v2, "Does not meet the condition of fallocate: data/syslog/.fallocate.txt is exist"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_2
    const-wide/32 v4, 0xc800000

    cmp-long v2, v0, v4

    const-string v4, "Does not meet the condition of delete fallocate file: data/syslog/.fallocate.txt is not exist"

    if-gez v2, :cond_4

    .line 57
    sget-object v2, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/android/server/FallocateManager;->deleteFallocateFile(J)V

    goto :goto_0

    .line 60
    :cond_3
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_7

    .line 61
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_4
    const-wide/32 v5, 0x19000000

    cmp-long v2, v0, v5

    if-gtz v2, :cond_7

    .line 66
    sget-object v2, Lcom/android/server/FallocateManager;->mFallocateFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    sget-boolean v2, Lcom/android/server/FallocateManager;->mDelayDelete:Z

    if-eqz v2, :cond_5

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/android/server/FallocateManager;->deleteFallocateFile(J)V

    .line 69
    const/4 v2, 0x0

    sput-boolean v2, Lcom/android/server/FallocateManager;->mDelayDelete:Z

    goto :goto_0

    .line 71
    :cond_5
    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/server/FallocateManager;->mDelayDelete:Z

    .line 72
    const-string v2, "Waiting for the next round of disk space check"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_6
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_7

    .line 76
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_7
    :goto_0
    return-void
.end method

.method public recordFallocate(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "fileUsableSpace"    # J
    .param p4, "time"    # J

    .line 122
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/SmartProtosBridge;->collectFallocateData(Ljava/lang/String;JJ)V

    .line 123
    invoke-direct {p0}, Lcom/android/server/FallocateManager;->processFallocateDataWriteToProto()V

    .line 124
    return-void
.end method
