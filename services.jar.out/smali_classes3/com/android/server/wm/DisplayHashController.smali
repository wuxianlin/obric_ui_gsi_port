.class public Lcom/android/server/wm/DisplayHashController;
.super Ljava/lang/Object;
.source "DisplayHashController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayHashController$Handler;,
        Lcom/android/server/wm/DisplayHashController$SyncCommand;,
        Lcom/android/server/wm/DisplayHashController$Command;,
        Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisplayHashAlgorithms:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDisplayHashAlgorithmsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/service/displayhash/DisplayHashParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayHashAlgorithmsLock:Ljava/lang/Object;

.field private mDisplayHashThrottlingEnabled:Z

.field private final mHandler:Lcom/android/server/wm/DisplayHashController$Handler;

.field private mIntervalBetweenRequestMillis:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDurationBetweenRequestsLock"
        }
    .end annotation
.end field

.field private final mIntervalBetweenRequestsLock:Ljava/lang/Object;

.field private mLastRequestTimeMs:J

.field private mLastRequestUid:I

.field private final mSalt:[B

.field private mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mServiceConnectionLock"
        }
    .end annotation
.end field

.field private final mServiceConnectionLock:Ljava/lang/Object;

.field private final mTmpFloat9:[F

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$FQw_m9JVKEczm4AAxgtPQnLAHh8(Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayHashController;->lambda$getIntervalBetweenRequestMillis$3(Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LTcDSj0TyvQOPDbOGQ0_VgiuHeY(Lcom/android/server/wm/DisplayHashController;Landroid/view/displayhash/DisplayHash;Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayHashController;->lambda$verifyDisplayHash$0(Landroid/view/displayhash/DisplayHash;Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QpvhZBvKdvbIAqWQZAUo6iBrvTE(Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayHashController;->lambda$getDisplayHashAlgorithms$2(Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDwBNKJI_hwGnqP4uyTLnqBBLHo(Lcom/android/server/wm/DisplayHashController;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/service/displayhash/IDisplayHashingService;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/DisplayHashController;->lambda$generateDisplayHash$1(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/service/displayhash/IDisplayHashingService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/DisplayHashController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayHashController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnection(Lcom/android/server/wm/DisplayHashController;)Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnectionLock(Lcom/android/server/wm/DisplayHashController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnectionLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmServiceConnection(Lcom/android/server/wm/DisplayHashController;Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectAndRun(Lcom/android/server/wm/DisplayHashController;Lcom/android/server/wm/DisplayHashController$Command;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayHashController;->connectAndRun(Lcom/android/server/wm/DisplayHashController$Command;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnectionLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithmsLock:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mTmpFloat9:[F

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestsLock:Ljava/lang/Object;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestMillis:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashThrottlingEnabled:Z

    .line 139
    iput-object p1, p0, Lcom/android/server/wm/DisplayHashController;->mContext:Landroid/content/Context;

    .line 140
    new-instance v0, Lcom/android/server/wm/DisplayHashController$Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/DisplayHashController$Handler;-><init>(Lcom/android/server/wm/DisplayHashController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mHandler:Lcom/android/server/wm/DisplayHashController$Handler;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mSalt:[B

    .line 142
    return-void
.end method

.method private allowedToGenerateHash(I)Z
    .locals 8
    .param p1, "uid"    # I

    .line 175
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashThrottlingEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 178
    return v1

    .line 181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    .local v2, "currentTime":J
    iget v0, p0, Lcom/android/server/wm/DisplayHashController;->mLastRequestUid:I

    if-eq v0, p1, :cond_1

    .line 183
    iput p1, p0, Lcom/android/server/wm/DisplayHashController;->mLastRequestUid:I

    .line 184
    iput-wide v2, p0, Lcom/android/server/wm/DisplayHashController;->mLastRequestTimeMs:J

    .line 185
    return v1

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/DisplayHashController;->getIntervalBetweenRequestMillis()I

    move-result v0

    .line 189
    .local v0, "mIntervalBetweenRequestsMs":I
    iget-wide v4, p0, Lcom/android/server/wm/DisplayHashController;->mLastRequestTimeMs:J

    sub-long v4, v2, v4

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 190
    const/4 v1, 0x0

    return v1

    .line 193
    :cond_2
    iput-wide v2, p0, Lcom/android/server/wm/DisplayHashController;->mLastRequestTimeMs:J

    .line 194
    return v1
.end method

.method private connectAndRun(Lcom/android/server/wm/DisplayHashController$Command;)V
    .locals 8
    .param p1, "command"    # Lcom/android/server/wm/DisplayHashController$Command;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 367
    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mHandler:Lcom/android/server/wm/DisplayHashController$Handler;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayHashController$Handler;->resetTimeoutMessage()V

    .line 369
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    if-nez v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/android/server/wm/DisplayHashController;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 374
    .local v1, "component":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 375
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 376
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 377
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .local v3, "token":J
    :try_start_1
    new-instance v5, Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;-><init>(Lcom/android/server/wm/DisplayHashController;Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection-IA;)V

    iput-object v5, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    .line 381
    iget-object v5, p0, Lcom/android/server/wm/DisplayHashController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 385
    goto :goto_0

    .line 392
    .end local v1    # "component":Landroid/content/ComponentName;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "token":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 384
    .restart local v1    # "component":Landroid/content/ComponentName;
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "token":J
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 385
    nop

    .end local p0    # "this":Lcom/android/server/wm/DisplayHashController;
    .end local p1    # "command":Lcom/android/server/wm/DisplayHashController$Command;
    throw v5

    .line 389
    .end local v1    # "component":Landroid/content/ComponentName;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "token":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayHashController;
    .restart local p1    # "command":Lcom/android/server/wm/DisplayHashController$Command;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mServiceConnection:Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;

    invoke-static {v1, p1}, Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;->-$$Nest$mrunCommandLocked(Lcom/android/server/wm/DisplayHashController$DisplayHashingServiceConnection;Lcom/android/server/wm/DisplayHashController$Command;)V

    .line 392
    :cond_1
    monitor-exit v0

    .line 393
    return-void

    .line 392
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private generateDisplayHash(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "buffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "hashAlgorithm"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 169
    new-instance v6, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayHashController;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    invoke-direct {p0, v6}, Lcom/android/server/wm/DisplayHashController;->connectAndRun(Lcom/android/server/wm/DisplayHashController$Command;)V

    .line 172
    return-void
.end method

.method private getDisplayHashAlgorithms()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/service/displayhash/DisplayHashParams;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithmsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithms:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithms:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    .line 256
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 241
    :cond_0
    new-instance v1, Lcom/android/server/wm/DisplayHashController$SyncCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/DisplayHashController$SyncCommand;-><init>(Lcom/android/server/wm/DisplayHashController;Lcom/android/server/wm/DisplayHashController$SyncCommand-IA;)V

    .line 242
    .local v1, "syncCommand":Lcom/android/server/wm/DisplayHashController$SyncCommand;
    new-instance v2, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayHashController$SyncCommand;->run(Ljava/util/function/BiConsumer;)Landroid/os/Bundle;

    move-result-object v2

    .line 250
    .local v2, "results":Landroid/os/Bundle;
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithms:Ljava/util/Map;

    .line 251
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 252
    .local v4, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithms:Ljava/util/Map;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/service/displayhash/DisplayHashParams;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    nop

    .end local v4    # "key":Ljava/lang/String;
    goto :goto_0

    .line 255
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashAlgorithms:Ljava/util/Map;

    monitor-exit v0

    return-object v3

    .line 256
    .end local v1    # "syncCommand":Lcom/android/server/wm/DisplayHashController$SyncCommand;
    .end local v2    # "results":Landroid/os/Bundle;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getIntervalBetweenRequestMillis()I
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget v1, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestMillis:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 346
    iget v1, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestMillis:I

    monitor-exit v0

    return v1

    .line 360
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 349
    :cond_0
    new-instance v1, Lcom/android/server/wm/DisplayHashController$SyncCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/DisplayHashController$SyncCommand;-><init>(Lcom/android/server/wm/DisplayHashController;Lcom/android/server/wm/DisplayHashController$SyncCommand-IA;)V

    .line 350
    .local v1, "syncCommand":Lcom/android/server/wm/DisplayHashController$SyncCommand;
    new-instance v2, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayHashController$SyncCommand;->run(Ljava/util/function/BiConsumer;)Landroid/os/Bundle;

    move-result-object v2

    .line 358
    .local v2, "results":Landroid/os/Bundle;
    const-string v3, "android.service.displayhash.extra.INTERVAL_BETWEEN_REQUESTS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestMillis:I

    .line 359
    iget v3, p0, Lcom/android/server/wm/DisplayHashController;->mIntervalBetweenRequestMillis:I

    monitor-exit v0

    return v3

    .line 360
    .end local v1    # "syncCommand":Lcom/android/server/wm/DisplayHashController$SyncCommand;
    .end local v2    # "results":Landroid/os/Bundle;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getServiceComponentName()Landroid/content/ComponentName;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 424
    invoke-direct {p0}, Lcom/android/server/wm/DisplayHashController;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 425
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 427
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .local v2, "name":Landroid/content/ComponentName;
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 429
    const-string v4, "android.permission.BIND_DISPLAY_HASHING_SERVICE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " requires permission "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WindowManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return-object v1

    .line 436
    :cond_1
    return-object v2
.end method

.method private getServiceInfo()Landroid/content/pm/ServiceInfo;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mContext:Landroid/content/Context;

    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "WindowManager"

    if-nez v0, :cond_0

    .line 400
    const-string v3, "no external services package!"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return-object v1

    .line 404
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.service.displayhash.DisplayHashingService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 409
    .local v4, "token":J
    :try_start_0
    iget-object v6, p0, Lcom/android/server/wm/DisplayHashController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x84

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .local v6, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 413
    nop

    .line 415
    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v7, :cond_2

    :cond_1
    goto :goto_0

    .line 419
    :cond_2
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v1

    .line 416
    :goto_0
    const-string v7, "No valid components found."

    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    return-object v1

    .line 412
    .end local v6    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 413
    throw v1
.end method

.method private synthetic lambda$generateDisplayHash$1(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/service/displayhash/IDisplayHashingService;)V
    .locals 6
    .param p1, "buffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "hashAlgorithm"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/os/RemoteCallback;
    .param p5, "service"    # Landroid/service/displayhash/IDisplayHashingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController;->mSalt:[B

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/service/displayhash/IDisplayHashingService;->generateDisplayHash([BLandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$getDisplayHashAlgorithms$2(Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p0, "service"    # Landroid/service/displayhash/IDisplayHashingService;
    .param p1, "remoteCallback"    # Landroid/os/RemoteCallback;

    .line 244
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/displayhash/IDisplayHashingService;->getDisplayHashAlgorithms(Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Failed to invoke getDisplayHashAlgorithms command"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getIntervalBetweenRequestMillis$3(Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p0, "service"    # Landroid/service/displayhash/IDisplayHashingService;
    .param p1, "remoteCallback"    # Landroid/os/RemoteCallback;

    .line 352
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/displayhash/IDisplayHashingService;->getIntervalBetweenRequestsMillis(Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Failed to invoke getDisplayHashAlgorithms command"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$verifyDisplayHash$0(Landroid/view/displayhash/DisplayHash;Landroid/service/displayhash/IDisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "displayHash"    # Landroid/view/displayhash/DisplayHash;
    .param p2, "service"    # Landroid/service/displayhash/IDisplayHashingService;
    .param p3, "remoteCallback"    # Landroid/os/RemoteCallback;

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController;->mSalt:[B

    invoke-interface {p2, v0, p1, p3}, Landroid/service/displayhash/IDisplayHashingService;->verifyDisplayHash([BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Failed to invoke verifyDisplayHash command"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method calculateDisplayHashBoundsLocked(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "win"    # Lcom/android/server/wm/WindowState;
    .param p2, "boundsInWindow"    # Landroid/graphics/Rect;
    .param p3, "outBounds"    # Landroid/graphics/Rect;

    .line 281
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 284
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_0

    .line 285
    return-void

    .line 291
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .local v1, "windowBounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 293
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 294
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    .line 301
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    return-void

    .line 307
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayHashController;->mTmpFloat9:[F

    iget-object v3, p0, Lcom/android/server/wm/DisplayHashController;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Lcom/android/server/wm/WindowState;->getTransformationMatrix([FLandroid/graphics/Matrix;)V

    .line 308
    iget-object v2, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 309
    iget-object v2, p0, Lcom/android/server/wm/DisplayHashController;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 310
    iget-object v2, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/server/wm/DisplayHashController;->mTmpRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getMagnificationSpec()Landroid/view/MagnificationSpec;

    move-result-object v2

    .line 318
    .local v2, "magSpec":Landroid/view/MagnificationSpec;
    if-eqz v2, :cond_2

    .line 319
    iget v3, v2, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {p3, v3}, Landroid/graphics/Rect;->scale(F)V

    .line 320
    iget v3, v2, Landroid/view/MagnificationSpec;->offsetX:F

    float-to-int v3, v3

    iget v4, v2, Landroid/view/MagnificationSpec;->offsetY:F

    float-to-int v4, v4

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 328
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 329
    return-void

    .line 334
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 335
    .local v3, "displayBounds":Landroid/graphics/Rect;
    invoke-virtual {p3, v3}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    .line 339
    return-void
.end method

.method generateDisplayHash(Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;Landroid/graphics/Rect;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "args"    # Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .param p2, "boundsInWindow"    # Landroid/graphics/Rect;
    .param p3, "hashAlgorithm"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "callback"    # Landroid/os/RemoteCallback;

    .line 199
    invoke-direct {p0, p4}, Lcom/android/server/wm/DisplayHashController;->allowedToGenerateHash(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, -0x6

    invoke-virtual {p0, p5, v0}, Lcom/android/server/wm/DisplayHashController;->sendDisplayHashError(Landroid/os/RemoteCallback;I)V

    .line 201
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayHashController;->getDisplayHashAlgorithms()Ljava/util/Map;

    move-result-object v0

    .line 205
    .local v0, "displayHashAlgorithmsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/service/displayhash/DisplayHashParams;>;"
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/displayhash/DisplayHashParams;

    .line 206
    .local v1, "displayHashParams":Landroid/service/displayhash/DisplayHashParams;
    const-string v2, "WindowManager"

    if-nez v1, :cond_1

    .line 207
    const-string v3, "Failed to generateDisplayHash. Invalid hashAlgorithm"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v2, -0x5

    invoke-virtual {p0, p5, v2}, Lcom/android/server/wm/DisplayHashController;->sendDisplayHashError(Landroid/os/RemoteCallback;I)V

    .line 209
    return-void

    .line 212
    :cond_1
    invoke-virtual {v1}, Landroid/service/displayhash/DisplayHashParams;->getBufferSize()Landroid/util/Size;

    move-result-object v3

    .line 213
    .local v3, "size":Landroid/util/Size;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v4, :cond_3

    .line 214
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 215
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 214
    invoke-virtual {p1, v4, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(FF)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 218
    :cond_3
    invoke-virtual {v1}, Landroid/service/displayhash/DisplayHashParams;->isGrayscaleBuffer()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setGrayscale(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 220
    nop

    .line 221
    invoke-virtual {p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v4

    invoke-static {v4}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v4

    .line 222
    .local v4, "screenshotHardwareBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-eqz v4, :cond_5

    .line 223
    invoke-virtual {v4}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {v4}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p5}, Lcom/android/server/wm/DisplayHashController;->generateDisplayHash(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 231
    return-void

    .line 224
    :cond_5
    :goto_0
    const-string v5, "Failed to generate DisplayHash. Couldn\'t capture content"

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v2, -0x1

    invoke-virtual {p0, p5, v2}, Lcom/android/server/wm/DisplayHashController;->sendDisplayHashError(Landroid/os/RemoteCallback;I)V

    .line 226
    return-void
.end method

.method getSupportedHashAlgorithms()[Ljava/lang/String;
    .locals 3

    .line 145
    invoke-direct {p0}, Lcom/android/server/wm/DisplayHashController;->getDisplayHashAlgorithms()Ljava/util/Map;

    move-result-object v0

    .line 146
    .local v0, "displayHashAlgorithms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/service/displayhash/DisplayHashParams;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method sendDisplayHashError(Landroid/os/RemoteCallback;I)V
    .locals 2
    .param p1, "callback"    # Landroid/os/RemoteCallback;
    .param p2, "errorCode"    # I

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "DISPLAY_HASH_ERROR_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 263
    return-void
.end method

.method setDisplayHashThrottlingEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 164
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayHashController;->mDisplayHashThrottlingEnabled:Z

    .line 165
    return-void
.end method

.method verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;
    .locals 3
    .param p1, "displayHash"    # Landroid/view/displayhash/DisplayHash;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 151
    new-instance v0, Lcom/android/server/wm/DisplayHashController$SyncCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/DisplayHashController$SyncCommand;-><init>(Lcom/android/server/wm/DisplayHashController;Lcom/android/server/wm/DisplayHashController$SyncCommand-IA;)V

    .line 152
    .local v0, "syncCommand":Lcom/android/server/wm/DisplayHashController$SyncCommand;
    new-instance v1, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DisplayHashController;Landroid/view/displayhash/DisplayHash;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayHashController$SyncCommand;->run(Ljava/util/function/BiConsumer;)Landroid/os/Bundle;

    move-result-object v1

    .line 160
    .local v1, "results":Landroid/os/Bundle;
    const-string v2, "android.service.displayhash.extra.VERIFIED_DISPLAY_HASH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/displayhash/VerifiedDisplayHash;

    return-object v2
.end method
