.class Lcom/android/server/apphibernation/HibernationStateDiskStore;
.super Ljava/lang/Object;
.source "HibernationStateDiskStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DISK_WRITE_DELAY:J = 0xea60L

.field private static final STATES_FILE_NAME:Ljava/lang/String; = "states"

.field private static final TAG:Ljava/lang/String; = "HibernationStateDiskStore"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mHibernationFile:Ljava/io/File;

.field private final mProtoReadWriter:Lcom/android/server/apphibernation/ProtoReadWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/apphibernation/ProtoReadWriter<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mScheduledStatesToWrite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A-i74LmoZL6HEzMJZ_iVNC9qW_M(Lcom/android/server/apphibernation/HibernationStateDiskStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/apphibernation/HibernationStateDiskStore;->writeHibernationStates()V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/android/server/apphibernation/ProtoReadWriter;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "hibernationDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/apphibernation/ProtoReadWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "executorService"    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/android/server/apphibernation/ProtoReadWriter<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<TT;>;"
    .local p2, "readWriter":Lcom/android/server/apphibernation/ProtoReadWriter;, "Lcom/android/server/apphibernation/ProtoReadWriter<Ljava/util/List<TT;>;>;"
    const-string/jumbo v0, "states"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/apphibernation/HibernationStateDiskStore;-><init>(Ljava/io/File;Lcom/android/server/apphibernation/ProtoReadWriter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/android/server/apphibernation/ProtoReadWriter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V
    .locals 1
    .param p1, "hibernationDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/apphibernation/ProtoReadWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "executorService"    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "fileName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/android/server/apphibernation/ProtoReadWriter<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<TT;>;"
    .local p2, "readWriter":Lcom/android/server/apphibernation/ProtoReadWriter;, "Lcom/android/server/apphibernation/ProtoReadWriter<Ljava/util/List<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mScheduledStatesToWrite:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mHibernationFile:Ljava/io/File;

    .line 77
    iput-object p3, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iput-object p2, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mProtoReadWriter:Lcom/android/server/apphibernation/ProtoReadWriter;

    .line 79
    return-void
.end method

.method private writeHibernationStates()V
    .locals 1

    .line 134
    .local p0, "this":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<TT;>;"
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mScheduledStatesToWrite:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/server/apphibernation/HibernationStateDiskStore;->writeStateProto(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mScheduledStatesToWrite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private writeStateProto(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    .local p0, "this":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<TT;>;"
    .local p1, "states":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const-string v0, "HibernationStateDiskStore"

    new-instance v1, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mHibernationFile:Ljava/io/File;

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 147
    .local v1, "atomicFile":Landroid/util/AtomicFile;
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    nop

    .line 154
    :try_start_1
    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v3, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 155
    .local v3, "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    iget-object v4, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mProtoReadWriter:Lcom/android/server/apphibernation/ProtoReadWriter;

    invoke-interface {v4, v3, p1}, Lcom/android/server/apphibernation/ProtoReadWriter;->writeToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v3}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 157
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .end local v3    # "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    goto :goto_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Failed to finish write to states protobuf."

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 162
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 148
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v2

    .line 149
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to start write to states protobuf."

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    return-void
.end method


# virtual methods
.method readHibernationStates()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<TT;>;"
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mHibernationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    const-string v0, "HibernationStateDiskStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No hibernation file on disk for file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mHibernationFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    monitor-exit p0

    return-object v1

    .line 129
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mHibernationFile:Ljava/io/File;

    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .local v0, "atomicFile":Landroid/util/AtomicFile;
    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2

    .line 123
    .local v2, "inputStream":Ljava/io/FileInputStream;
    new-instance v3, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v3, v2}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    .local v3, "protoInputStream":Landroid/util/proto/ProtoInputStream;
    iget-object v4, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mProtoReadWriter:Lcom/android/server/apphibernation/ProtoReadWriter;

    invoke-interface {v4, v3}, Lcom/android/server/apphibernation/ProtoReadWriter;->readFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v4

    .line 125
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    :catch_0
    move-exception v2

    nop

    .line 126
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "HibernationStateDiskStore"

    const-string v4, "Failed to read states protobuf."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    monitor-exit p0

    return-object v1

    .line 129
    .end local v0    # "atomicFile":Landroid/util/AtomicFile;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method scheduleWriteHibernationStates(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<TT;>;"
    .local p1, "hibernationStates":Ljava/util/List;, "Ljava/util/List<TT;>;"
    monitor-enter p0

    .line 89
    :try_start_0
    iput-object p1, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mScheduledStatesToWrite:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "HibernationStateDiskStore"

    const-string v1, "Scheduled executor service is shut down."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "HibernationStateDiskStore"

    const-string v1, "Write already scheduled. Skipping schedule."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/apphibernation/HibernationStateDiskStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/apphibernation/HibernationStateDiskStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/apphibernation/HibernationStateDiskStore;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/HibernationStateDiskStore;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 103
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
