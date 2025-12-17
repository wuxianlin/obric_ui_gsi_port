.class public Lcom/android/server/tracing/TracingServiceProxy;
.super Lcom/android/server/SystemService;
.source "TracingServiceProxy.java"


# static fields
.field private static final INTENT_ACTION_NOTIFY_SESSION_STOLEN:Ljava/lang/String; = "com.android.traceur.NOTIFY_SESSION_STOLEN"

.field private static final INTENT_ACTION_NOTIFY_SESSION_STOPPED:Ljava/lang/String; = "com.android.traceur.NOTIFY_SESSION_STOPPED"

.field private static final MAX_CACHED_REPORTER_SERVICES:I = 0x8

.field private static final MAX_FILE_SIZE_BYTES_TO_PIPE:I = 0x400

.field private static final REPORT_BEGIN:I = 0x1

.field private static final REPORT_BIND_PERM_INCORRECT:I = 0x3

.field private static final REPORT_SVC_COMM_ERROR:I = 0x5

.field private static final REPORT_SVC_HANDOFF:I = 0x2

.field private static final REPORT_SVC_PERM_MISSING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TracingServiceProxy"

.field private static final TRACING_APP_ACTIVITY:Ljava/lang/String; = "com.android.traceur.StopTraceService"

.field private static final TRACING_APP_PACKAGE_NAME:Ljava/lang/String; = "com.android.traceur"

.field public static final TRACING_SERVICE_PROXY_BINDER_NAME:Ljava/lang/String; = "tracing.proxy"


# instance fields
.field private final mCachedReporterServices:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/content/ComponentName;",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/os/IMessenger;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mServicePublished:Z

.field private final mTracingServiceProxy:Landroid/tracing/ITracingServiceProxy$Stub;


# direct methods
.method public static synthetic $r8$lambda$3Ehmr8nKnBwdDQZeDapvaoB9Qr8(Landroid/tracing/TraceReportParams;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/tracing/TracingServiceProxy;->lambda$reportTrace$1(Landroid/tracing/TraceReportParams;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWl-jgaRpJnu7UQT8RDs7iwsZVI(Landroid/tracing/TraceReportParams;Landroid/os/IMessenger;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/tracing/TracingServiceProxy;->lambda$reportTrace$0(Landroid/tracing/TraceReportParams;Landroid/os/IMessenger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyTraceur(Lcom/android/server/tracing/TracingServiceProxy;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/tracing/TracingServiceProxy;->notifyTraceur(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportTrace(Lcom/android/server/tracing/TracingServiceProxy;Landroid/tracing/TraceReportParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/tracing/TracingServiceProxy;->reportTrace(Landroid/tracing/TraceReportParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mServicePublished:Z

    .line 98
    new-instance v0, Lcom/android/server/tracing/TracingServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/android/server/tracing/TracingServiceProxy$1;-><init>(Lcom/android/server/tracing/TracingServiceProxy;)V

    iput-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mTracingServiceProxy:Landroid/tracing/ITracingServiceProxy$Stub;

    .line 117
    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 119
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mCachedReporterServices:Landroid/util/LruCache;

    .line 120
    return-void
.end method

.method private getOrCreateReporterService(Landroid/content/ComponentName;)Lcom/android/internal/infra/ServiceConnector;
    .locals 10
    .param p1, "component"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/os/IMessenger;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mCachedReporterServices:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/ServiceConnector;

    .line 235
    .local v0, "connector":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Landroid/os/IMessenger;>;"
    if-nez v0, :cond_0

    .line 236
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 237
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 238
    new-instance v9, Lcom/android/server/tracing/TracingServiceProxy$2;

    iget-object v4, p0, Lcom/android/server/tracing/TracingServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/tracing/TracingServiceProxy;->mContext:Landroid/content/Context;

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    new-instance v8, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda0;-><init>()V

    const/16 v6, 0x21

    move-object v2, v9

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/tracing/TracingServiceProxy$2;-><init>(Lcom/android/server/tracing/TracingServiceProxy;Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    move-object v0, v9

    .line 255
    iget-object v2, p0, Lcom/android/server/tracing/TracingServiceProxy;->mCachedReporterServices:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-object v0
.end method

.method private hasBindServicePermission(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 275
    const-string v0, "Trace reporting service "

    const-string v1, "TracingServiceProxy"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/tracing/TracingServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .local v3, "info":Landroid/content/pm/ServiceInfo;
    nop

    .line 281
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v5, "android.permission.BIND_TRACE_REPORT_SERVICE"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not request "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission; instead requests "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return v2

    .line 288
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 276
    .end local v3    # "info":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v3

    .line 277
    .local v3, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return v2
.end method

.method private hasPermission(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trace reporting service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "TracingServiceProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const/4 v0, 0x0

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$reportTrace$0(Landroid/tracing/TraceReportParams;Landroid/os/IMessenger;)V
    .locals 8
    .param p0, "params"    # Landroid/tracing/TraceReportParams;
    .param p1, "messenger"    # Landroid/os/IMessenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Landroid/tracing/TraceReportParams;->usePipeForTesting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 199
    .local v0, "pipe":[Landroid/os/ParcelFileDescriptor;
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Landroid/tracing/TraceReportParams;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 200
    .local v2, "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_start_0
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .local v3, "o":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    const/16 v4, 0x400

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->readNBytes(I)[B

    move-result-object v5

    .line 202
    .local v5, "array":[B
    array-length v6, v5

    if-eq v6, v4, :cond_0

    .line 206
    invoke-virtual {v3, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .end local v5    # "array":[B
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .end local v3    # "o":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V

    .line 209
    .end local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Landroid/tracing/TraceReportParams;->fd:Landroid/os/ParcelFileDescriptor;

    goto :goto_4

    .line 199
    .restart local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 200
    .restart local v3    # "o":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 203
    .restart local v5    # "array":[B
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Trace file too large when |usePipeForTesting| is set."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .end local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .end local v3    # "o":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .end local p0    # "params":Landroid/tracing/TraceReportParams;
    .end local p1    # "messenger":Landroid/os/IMessenger;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .end local v5    # "array":[B
    .restart local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .restart local v3    # "o":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .restart local p0    # "params":Landroid/tracing/TraceReportParams;
    .restart local p1    # "messenger":Landroid/os/IMessenger;
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .end local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .end local p0    # "params":Landroid/tracing/TraceReportParams;
    .end local p1    # "messenger":Landroid/os/IMessenger;
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .end local v3    # "o":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .restart local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .restart local p0    # "params":Landroid/tracing/TraceReportParams;
    .restart local p1    # "messenger":Landroid/os/IMessenger;
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    .line 212
    .end local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .end local v2    # "i":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :cond_1
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 213
    .local v0, "message":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 214
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    invoke-interface {p1, v0}, Landroid/os/IMessenger;->send(Landroid/os/Message;)V

    .line 217
    iget-wide v4, p0, Landroid/tracing/TraceReportParams;->uuidLsb:J

    iget-wide v6, p0, Landroid/tracing/TraceReportParams;->uuidMsb:J

    const/16 v2, 0x1a8

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJ)V

    .line 219
    return-void
.end method

.method private static synthetic lambda$reportTrace$1(Landroid/tracing/TraceReportParams;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 6
    .param p0, "params"    # Landroid/tracing/TraceReportParams;
    .param p1, "res"    # Ljava/lang/Void;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget-wide v2, p0, Landroid/tracing/TraceReportParams;->uuidLsb:J

    iget-wide v4, p0, Landroid/tracing/TraceReportParams;->uuidMsb:J

    const/16 v0, 0x1a8

    const/4 v1, 0x5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJ)V

    .line 223
    const-string v0, "TracingServiceProxy"

    const-string v1, "Failed to report trace"

    invoke-static {v0, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/tracing/TraceReportParams;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    :goto_0
    return-void
.end method

.method private notifyTraceur(Z)V
    .locals 7
    .param p1, "sessionStolen"    # Z

    .line 136
    const-string v0, "TracingServiceProxy"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/tracing/TracingServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "com.android.traceur"

    const/high16 v4, 0x100000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 143
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.traceur.StopTraceService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v3, "com.android.traceur.NOTIFY_SESSION_STOLEN"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 159
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    goto :goto_4

    .line 147
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    :cond_0
    const-string v3, "com.android.traceur.NOTIFY_SESSION_STOPPED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .local v3, "identity":J
    :try_start_1
    iget-object v5, p0, Lcom/android/server/tracing/TracingServiceProxy;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 153
    :catch_1
    move-exception v5

    nop

    .line 154
    .local v5, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v6, "Failed to notifyTraceSessionEnded"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 161
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    .end local v3    # "identity":J
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_2
    goto :goto_5

    .line 156
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    .restart local v3    # "identity":J
    :goto_3
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 157
    nop

    .end local v1    # "intent":Landroid/content/Intent;
    .end local p0    # "this":Lcom/android/server/tracing/TracingServiceProxy;
    .end local p1    # "sessionStolen":Z
    throw v5
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    .end local v3    # "identity":J
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local p0    # "this":Lcom/android/server/tracing/TracingServiceProxy;
    .restart local p1    # "sessionStolen":Z
    :goto_4
    nop

    .line 160
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "Failed to locate Traceur"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_5
    return-void
.end method

.method private reportTrace(Landroid/tracing/TraceReportParams;)V
    .locals 12
    .param p1, "params"    # Landroid/tracing/TraceReportParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    iget-wide v2, p1, Landroid/tracing/TraceReportParams;->uuidLsb:J

    iget-wide v4, p1, Landroid/tracing/TraceReportParams;->uuidMsb:J

    const/16 v0, 0x1a8

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJ)V

    .line 170
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/tracing/TraceReportParams;->reporterPackageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/tracing/TraceReportParams;->reporterClassName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .local v0, "component":Landroid/content/ComponentName;
    invoke-direct {p0, v0}, Lcom/android/server/tracing/TracingServiceProxy;->hasBindServicePermission(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-wide v4, p1, Landroid/tracing/TraceReportParams;->uuidLsb:J

    iget-wide v6, p1, Landroid/tracing/TraceReportParams;->uuidMsb:J

    const/16 v2, 0x1a8

    const/4 v3, 0x3

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJ)V

    .line 175
    return-void

    .line 177
    :cond_0
    const-string v1, "android.permission.DUMP"

    invoke-direct {p0, v0, v1}, Lcom/android/server/tracing/TracingServiceProxy;->hasPermission(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1

    .line 178
    .local v1, "hasDumpPermission":Z
    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    invoke-direct {p0, v0, v2}, Lcom/android/server/tracing/TracingServiceProxy;->hasPermission(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v2

    .line 180
    .local v2, "hasUsageStatsPermission":Z
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 187
    .local v3, "ident":J
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/tracing/TracingServiceProxy;->getOrCreateReporterService(Landroid/content/ComponentName;)Lcom/android/internal/infra/ServiceConnector;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lcom/android/server/tracing/TracingServiceProxy;->reportTrace(Lcom/android/internal/infra/ServiceConnector;Landroid/tracing/TraceReportParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    nop

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    throw v5

    .line 181
    .end local v3    # "ident":J
    :goto_0
    iget-wide v8, p1, Landroid/tracing/TraceReportParams;->uuidLsb:J

    iget-wide v10, p1, Landroid/tracing/TraceReportParams;->uuidMsb:J

    const/16 v6, 0x1a8

    const/4 v7, 0x4

    invoke-static/range {v6 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJ)V

    .line 183
    return-void
.end method

.method private reportTrace(Lcom/android/internal/infra/ServiceConnector;Landroid/tracing/TraceReportParams;)V
    .locals 2
    .param p1    # Lcom/android/internal/infra/ServiceConnector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "params"    # Landroid/tracing/TraceReportParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/os/IMessenger;",
            ">;",
            "Landroid/tracing/TraceReportParams;",
            ")V"
        }
    .end annotation

    .line 196
    .local p1, "reporterService":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Landroid/os/IMessenger;>;"
    new-instance v0, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda1;-><init>(Landroid/tracing/TraceReportParams;)V

    invoke-interface {p1, v0}, Lcom/android/internal/infra/ServiceConnector;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda2;-><init>(Landroid/tracing/TraceReportParams;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 230
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 123
    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    iget-boolean v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mServicePublished:Z

    if-nez v0, :cond_0

    .line 130
    const-string v0, "tracing.proxy"

    iget-object v1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mTracingServiceProxy:Landroid/tracing/ITracingServiceProxy$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mServicePublished:Z

    .line 133
    :cond_0
    return-void
.end method
