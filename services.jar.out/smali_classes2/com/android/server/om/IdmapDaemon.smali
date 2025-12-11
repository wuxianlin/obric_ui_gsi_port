.class Lcom/android/server/om/IdmapDaemon;
.super Ljava/lang/Object;
.source "IdmapDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/om/IdmapDaemon$Connection;
    }
.end annotation


# static fields
.field private static final IDMAP_DAEMON:Ljava/lang/String; = "idmap2d"

.field private static final SERVICE_CONNECT_INTERVAL_SLEEP_MS:I = 0x5

.field private static final SERVICE_CONNECT_UPTIME_TIMEOUT_MS:I = 0x1388

.field private static final SERVICE_CONNECT_WALLTIME_TIMEOUT_MS:I = 0x7530

.field private static final SERVICE_TIMEOUT_MS:I = 0x2710

.field private static sInstance:Lcom/android/server/om/IdmapDaemon;


# instance fields
.field private final mIdmapToken:Ljava/lang/Object;

.field private final mOpenedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mService:Landroid/os/IIdmap2;


# direct methods
.method public static synthetic $r8$lambda$pEh2sDZUhfJliWY8-qy5fFqPH_A()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/om/IdmapDaemon;->lambda$getIdmapService$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIdmapToken(Lcom/android/server/om/IdmapDaemon;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/IdmapDaemon;->mIdmapToken:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenedCount(Lcom/android/server/om/IdmapDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/IdmapDaemon;->mOpenedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/om/IdmapDaemon;)Landroid/os/IIdmap2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/IdmapDaemon;->mService:Landroid/os/IIdmap2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/server/om/IdmapDaemon;Landroid/os/IIdmap2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/om/IdmapDaemon;->mService:Landroid/os/IIdmap2;

    return-void
.end method

.method static bridge synthetic -$$Nest$smstopIdmapService()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/om/IdmapDaemon;->stopIdmapService()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/IdmapDaemon;->mOpenedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/IdmapDaemon;->mIdmapToken:Ljava/lang/Object;

    return-void
.end method

.method private connect()Lcom/android/server/om/IdmapDaemon$Connection;
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/android/server/om/IdmapDaemon;->mIdmapToken:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/om/IdmapDaemon;->mIdmapToken:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/android/server/om/IdmapDaemon;->mService:Landroid/os/IIdmap2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 326
    new-instance v1, Lcom/android/server/om/IdmapDaemon$Connection;

    iget-object v3, p0, Lcom/android/server/om/IdmapDaemon;->mService:Landroid/os/IIdmap2;

    invoke-direct {v1, p0, v3, v2}, Lcom/android/server/om/IdmapDaemon$Connection;-><init>(Lcom/android/server/om/IdmapDaemon;Landroid/os/IIdmap2;Lcom/android/server/om/IdmapDaemon$Connection-IA;)V

    monitor-exit v0

    return-object v1

    .line 336
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->getIdmapService()Landroid/os/IBinder;

    move-result-object v1

    .line 330
    .local v1, "binder":Landroid/os/IBinder;
    if-nez v1, :cond_1

    .line 331
    new-instance v3, Lcom/android/server/om/IdmapDaemon$Connection;

    invoke-direct {v3, p0, v2, v2}, Lcom/android/server/om/IdmapDaemon$Connection;-><init>(Lcom/android/server/om/IdmapDaemon;Landroid/os/IIdmap2;Lcom/android/server/om/IdmapDaemon$Connection-IA;)V

    monitor-exit v0

    return-object v3

    .line 334
    :cond_1
    invoke-static {v1}, Landroid/os/IIdmap2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIdmap2;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/om/IdmapDaemon;->mService:Landroid/os/IIdmap2;

    .line 335
    new-instance v3, Lcom/android/server/om/IdmapDaemon$Connection;

    iget-object v4, p0, Lcom/android/server/om/IdmapDaemon;->mService:Landroid/os/IIdmap2;

    invoke-direct {v3, p0, v4, v2}, Lcom/android/server/om/IdmapDaemon$Connection;-><init>(Lcom/android/server/om/IdmapDaemon;Landroid/os/IIdmap2;Lcom/android/server/om/IdmapDaemon$Connection-IA;)V

    monitor-exit v0

    return-object v3

    .line 336
    .end local v1    # "binder":Landroid/os/IBinder;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getIdmapService()Landroid/os/IBinder;
    .locals 18
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    :try_start_0
    const-string/jumbo v0, "idmap2d"

    invoke-static {v0}, Landroid/os/SystemService;->start(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "OverlayManager"

    const-string v2, "Failed to enable idmap2 daemon"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to set system property"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x0

    return-object v1

    .line 284
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 285
    .local v0, "uptimeMillis":J
    const-wide/16 v2, 0x1388

    add-long v4, v0, v2

    .line 286
    .local v4, "endUptimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 287
    .local v6, "walltimeMillis":J
    const-wide/16 v8, 0x7530

    add-long v10, v6, v8

    .line 290
    .local v10, "endWalltimeMillis":J
    :goto_1
    const-string/jumbo v12, "idmap"

    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    .line 291
    .local v13, "binder":Landroid/os/IBinder;
    if-eqz v13, :cond_1

    .line 292
    new-instance v2, Lcom/android/server/om/IdmapDaemon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/om/IdmapDaemon$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v13, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 295
    return-object v13

    .line 297
    :cond_1
    const-wide/16 v14, 0x5

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 298
    .end local v13    # "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-wide v0, v13

    cmp-long v13, v13, v4

    if-gtz v13, :cond_2

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v6, v13

    cmp-long v13, v13, v10

    if-gtz v13, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    new-instance v13, Ljava/util/concurrent/TimeoutException;

    .line 303
    const/16 v14, 0x1388

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 304
    const/16 v15, 0x7530

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sub-long v16, v0, v4

    add-long v16, v16, v2

    .line 305
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long v16, v6, v10

    add-long v16, v16, v8

    .line 306
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v12, v14, v15, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 302
    const-string v3, "Failed to connect to \'%s\' in %d/%d ms (spent %d/%d ms)"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v13
.end method

.method static getInstance()Lcom/android/server/om/IdmapDaemon;
    .locals 1

    .line 124
    sget-object v0, Lcom/android/server/om/IdmapDaemon;->sInstance:Lcom/android/server/om/IdmapDaemon;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/android/server/om/IdmapDaemon;

    invoke-direct {v0}, Lcom/android/server/om/IdmapDaemon;-><init>()V

    sput-object v0, Lcom/android/server/om/IdmapDaemon;->sInstance:Lcom/android/server/om/IdmapDaemon;

    .line 127
    :cond_0
    sget-object v0, Lcom/android/server/om/IdmapDaemon;->sInstance:Lcom/android/server/om/IdmapDaemon;

    return-object v0
.end method

.method private static synthetic lambda$getIdmapService$0()V
    .locals 2

    .line 293
    const-string/jumbo v0, "idmap"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 294
    const-string/jumbo v1, "service \'%s\' died"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static stopIdmapService()V
    .locals 3

    .line 311
    :try_start_0
    const-string/jumbo v0, "idmap2d"

    invoke-static {v0}, Landroid/os/SystemService;->stop(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "OverlayManager"

    const-string v2, "Failed to disable idmap2 daemon"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method


# virtual methods
.method createFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Landroid/os/FabricatedOverlayInfo;
    .locals 5
    .param p1, "overlay"    # Landroid/os/FabricatedOverlayInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    const-string v0, "OverlayManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .local v2, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    .line 196
    .local v3, "idmap2":Landroid/os/IIdmap2;
    if-nez v3, :cond_0

    .line 197
    const-string/jumbo v4, "idmap2d service is not ready for createFabricatedOverlay()"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    nop

    .line 202
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    return-object v1

    .line 202
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 194
    .restart local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 201
    .restart local v3    # "idmap2":Landroid/os/IIdmap2;
    :cond_0
    :try_start_3
    invoke-interface {v3, p1}, Landroid/os/IIdmap2;->createFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Landroid/os/FabricatedOverlayInfo;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    return-object v4

    .line 194
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .end local p1    # "overlay":Landroid/os/FabricatedOverlayInternal;
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 202
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .restart local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .restart local p1    # "overlay":Landroid/os/FabricatedOverlayInternal;
    :goto_2
    nop

    .line 203
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to fabricate overlay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    return-object v1
.end method

.method createIdmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Ljava/lang/String;
    .locals 16
    .param p1, "targetPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "overlayPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "overlayName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "policies"    # I
    .param p5, "enforce"    # Z
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    const-string v0, ", "

    const-string v1, "\", \""

    invoke-direct/range {p0 .. p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v2

    .line 134
    .local v2, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_0
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    .line 135
    .local v3, "idmap2":Landroid/os/IIdmap2;
    if-nez v3, :cond_0

    .line 136
    const-string v4, "OverlayManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "idmap2d service is not ready for createIdmap(\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v14, p5

    :try_start_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v15, p6

    :try_start_6
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    nop

    .line 144
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 133
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move/from16 v15, p6

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_2
    move/from16 v14, p5

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v13, p4

    goto :goto_2

    :catchall_4
    move-exception v0

    :goto_4
    move-object/from16 v1, p3

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_5
    move-object/from16 v12, p2

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_5

    .line 142
    .restart local v3    # "idmap2":Landroid/os/IIdmap2;
    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    :try_start_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Landroid/os/IIdmap2;->createIdmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 142
    return-object v0

    .line 133
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :goto_6
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_7
    throw v3
.end method

.method deleteFabricatedOverlay(Ljava/lang/String;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    const-string v0, "OverlayManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .local v2, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    .line 211
    .local v3, "idmap2":Landroid/os/IIdmap2;
    if-nez v3, :cond_0

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "idmap2d service is not ready for deleteFabricatedOverlay(\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    nop

    .line 218
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    return v1

    .line 218
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 209
    .restart local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 217
    .restart local v3    # "idmap2":Landroid/os/IIdmap2;
    :cond_0
    :try_start_3
    invoke-interface {v3, p1}, Landroid/os/IIdmap2;->deleteFabricatedOverlay(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    return v4

    .line 209
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .end local p1    # "path":Ljava/lang/String;
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 218
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .restart local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .restart local p1    # "path":Ljava/lang/String;
    :goto_2
    nop

    .line 219
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to delete fabricated overlay \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    return v1
.end method

.method dumpIdmap(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "overlayPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 258
    const-string v0, "OverlayManager"

    const-string/jumbo v1, "idmap2d service is not ready for dumpIdmap()"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .local v2, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    .line 260
    .local v3, "service":Landroid/os/IIdmap2;
    if-nez v3, :cond_0

    .line 261
    move-object v4, v1

    .line 262
    .local v4, "dumpText":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    nop

    .line 267
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    return-object v1

    .line 267
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .end local v3    # "service":Landroid/os/IIdmap2;
    .end local v4    # "dumpText":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 258
    .restart local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 265
    .restart local v3    # "service":Landroid/os/IIdmap2;
    :cond_0
    :try_start_3
    invoke-interface {v3, p1}, Landroid/os/IIdmap2;->dumpIdmap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "dump":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    return-object v4

    .line 258
    .end local v1    # "dump":Ljava/lang/String;
    .end local v3    # "service":Landroid/os/IIdmap2;
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .end local p1    # "overlayPath":Ljava/lang/String;
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .restart local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .restart local p1    # "overlayPath":Ljava/lang/String;
    :goto_2
    nop

    .line 268
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "failed to dump idmap"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method declared-synchronized getFabricatedOverlayInfos()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/FabricatedOverlayInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .local v0, "allInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/FabricatedOverlayInfo;>;"
    const/4 v1, 0x0

    .line 227
    .local v1, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    const/4 v2, -0x1

    .line 229
    .local v2, "iteratorId":I
    const/4 v3, -0x1

    :try_start_1
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v4

    move-object v1, v4

    .line 230
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v4

    .line 231
    .local v4, "service":Landroid/os/IIdmap2;
    if-nez v4, :cond_1

    .line 232
    const-string v5, "OverlayManager"

    const-string/jumbo v6, "idmap2d service is not ready for getFabricatedOverlayInfos()"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eq v2, v3, :cond_0

    .line 247
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/os/IIdmap2;->releaseFabricatedOverlayIterator(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 224
    .end local v0    # "allInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/FabricatedOverlayInfo;>;"
    .end local v1    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .end local v2    # "iteratorId":I
    .end local v4    # "service":Landroid/os/IIdmap2;
    .end local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 249
    .restart local v0    # "allInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/FabricatedOverlayInfo;>;"
    .restart local v1    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .restart local v2    # "iteratorId":I
    .restart local v4    # "service":Landroid/os/IIdmap2;
    :catch_0
    move-exception v3

    goto :goto_1

    .line 251
    :cond_0
    :goto_0
    nop

    .line 252
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    monitor-exit p0

    return-object v5

    .line 245
    .end local v4    # "service":Landroid/os/IIdmap2;
    :catchall_1
    move-exception v4

    goto :goto_8

    .line 242
    :catch_1
    move-exception v4

    goto :goto_5

    .line 236
    .restart local v4    # "service":Landroid/os/IIdmap2;
    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/os/IIdmap2;->acquireFabricatedOverlayIterator()I

    move-result v5

    move v2, v5

    .line 238
    :goto_2
    invoke-interface {v4, v2}, Landroid/os/IIdmap2;->nextFabricatedOverlayInfos(I)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/os/FabricatedOverlayInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 239
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 241
    :cond_2
    nop

    .line 246
    :try_start_5
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eq v2, v3, :cond_3

    .line 247
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/os/IIdmap2;->releaseFabricatedOverlayIterator(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 249
    :catch_2
    move-exception v3

    goto :goto_4

    .line 251
    :cond_3
    :goto_3
    nop

    .line 252
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    monitor-exit p0

    return-object v0

    .line 242
    .end local v4    # "service":Landroid/os/IIdmap2;
    .end local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/os/FabricatedOverlayInfo;>;"
    :goto_5
    nop

    .line 243
    .local v4, "e":Ljava/lang/Exception;
    :try_start_7
    const-string v5, "OverlayManager"

    const-string v6, "failed to get all fabricated overlays"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    .end local v4    # "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 247
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/os/IIdmap2;->releaseFabricatedOverlayIterator(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 249
    :catch_3
    move-exception v3

    goto :goto_7

    .line 251
    :cond_4
    :goto_6
    nop

    .line 252
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    nop

    .line 254
    monitor-exit p0

    return-object v0

    .line 246
    :goto_8
    :try_start_a
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eq v2, v3, :cond_5

    .line 247
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/os/IIdmap2;->releaseFabricatedOverlayIterator(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    .line 249
    :catch_4
    move-exception v3

    goto :goto_a

    .line 251
    :cond_5
    :goto_9
    nop

    .line 252
    :goto_a
    :try_start_b
    invoke-virtual {v1}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 253
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 224
    .end local v0    # "allInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/FabricatedOverlayInfo;>;"
    .end local v1    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .end local v2    # "iteratorId":I
    :goto_b
    monitor-exit p0

    throw v0
.end method

.method idmapExists(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "overlayPath"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 178
    const-string v0, "OverlayManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .local v2, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    .line 180
    .local v3, "idmap2":Landroid/os/IIdmap2;
    if-nez v3, :cond_0

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "idmap2d service is not ready for idmapExists(\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    nop

    .line 187
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    return v1

    .line 187
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 178
    .restart local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 186
    .restart local v3    # "idmap2":Landroid/os/IIdmap2;
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-interface {v3, p1, p2}, Landroid/os/IIdmap2;->getIdmapPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    return v4

    .line 178
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .end local p1    # "overlayPath":Ljava/lang/String;
    .end local p2    # "userId":I
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 187
    .end local v2    # "c":Lcom/android/server/om/IdmapDaemon$Connection;
    .restart local p0    # "this":Lcom/android/server/om/IdmapDaemon;
    .restart local p1    # "overlayPath":Ljava/lang/String;
    .restart local p2    # "userId":I
    :goto_2
    nop

    .line 188
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to check if idmap exists for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    return v1
.end method

.method removeIdmap(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "overlayPath"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v0

    .line 149
    .local v0, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v1

    .line 150
    .local v1, "idmap2":Landroid/os/IIdmap2;
    if-nez v1, :cond_0

    .line 151
    const-string v2, "OverlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "idmap2d service is not ready for removeIdmap(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    nop

    .line 157
    invoke-virtual {v0}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 153
    const/4 v2, 0x0

    return v2

    .line 148
    .end local v1    # "idmap2":Landroid/os/IIdmap2;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 156
    .restart local v1    # "idmap2":Landroid/os/IIdmap2;
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/os/IIdmap2;->removeIdmap(Ljava/lang/String;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {v0}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 156
    return v2

    .line 148
    .end local v1    # "idmap2":Landroid/os/IIdmap2;
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method verifyIdmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 16
    .param p1, "targetPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "overlayPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "overlayName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "policies"    # I
    .param p5, "enforce"    # Z
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    const-string v0, ", "

    const-string v1, "\", \""

    invoke-direct/range {p0 .. p0}, Lcom/android/server/om/IdmapDaemon;->connect()Lcom/android/server/om/IdmapDaemon$Connection;

    move-result-object v2

    .line 164
    .local v2, "c":Lcom/android/server/om/IdmapDaemon$Connection;
    :try_start_0
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->getIdmap2()Landroid/os/IIdmap2;

    move-result-object v3

    .line 165
    .local v3, "idmap2":Landroid/os/IIdmap2;
    if-nez v3, :cond_0

    .line 166
    const-string v4, "OverlayManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "idmap2d service is not ready for verifyIdmap(\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v14, p5

    :try_start_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v15, p6

    :try_start_6
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    nop

    .line 174
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 169
    const/4 v0, 0x0

    return v0

    .line 163
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move/from16 v15, p6

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_2
    move/from16 v14, p5

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v13, p4

    goto :goto_2

    :catchall_4
    move-exception v0

    :goto_4
    move-object/from16 v1, p3

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_5
    move-object/from16 v12, p2

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_5

    .line 172
    .restart local v3    # "idmap2":Landroid/os/IIdmap2;
    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    :try_start_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Landroid/os/IIdmap2;->verifyIdmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V

    .line 172
    return v0

    .line 163
    .end local v3    # "idmap2":Landroid/os/IIdmap2;
    :goto_6
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Lcom/android/server/om/IdmapDaemon$Connection;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_7
    throw v3
.end method
