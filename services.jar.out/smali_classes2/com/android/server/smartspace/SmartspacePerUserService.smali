.class public Lcom/android/server/smartspace/SmartspacePerUserService;
.super Lcom/android/server/infra/AbstractPerUserSystemService;
.source "SmartspacePerUserService.java"

# interfaces
.implements Lcom/android/server/smartspace/RemoteSmartspaceService$RemoteSmartspaceServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractPerUserSystemService<",
        "Lcom/android/server/smartspace/SmartspacePerUserService;",
        "Lcom/android/server/smartspace/SmartspaceManagerService;",
        ">;",
        "Lcom/android/server/smartspace/RemoteSmartspaceService$RemoteSmartspaceServiceCallbacks;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mSessionInfos:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/smartspace/SmartspaceSessionId;",
            "Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mZombie:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-N1pBvBT33mDHPhscw34vXDyQOk(Lcom/android/server/smartspace/SmartspacePerUserService;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$onCreateSmartspaceSessionLocked$1(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IY5l97yD8StPG1WT8TyJe1isNvQ(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$notifySmartspaceEventLocked$2(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDsEcFW0ruvc7rXl2ML9ZZbwM1M(Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$onDestroyLocked$6(Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7Kietf0V-6DcS9rDShraKv8_xg(Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$requestSmartspaceUpdateLocked$3(Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajl3pwMUnhEiElW7LvGjEnEnSOw(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$unregisterSmartspaceUpdatesLocked$5(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7fVO1E9xzG7iEF5J5rbwrd_T4M(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$registerSmartspaceUpdatesLocked$4(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t2U8r44TTh9gdSgeFgr3QSLD3nU(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService;->lambda$onCreateSmartspaceSessionLocked$0(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/android/server/smartspace/SmartspacePerUserService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/smartspace/SmartspaceManagerService;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "master"    # Lcom/android/server/smartspace/SmartspaceManagerService;
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "userId"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/infra/AbstractPerUserSystemService;-><init>(Lcom/android/server/infra/AbstractMasterSystemService;Ljava/lang/Object;I)V

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    .line 66
    return-void
.end method

.method private destroyAndRebindRemoteService()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    if-nez v0, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    const-string v1, "Destroying the old remote service."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    invoke-virtual {v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->destroy()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    .line 264
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mZombie:Z

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->getRemoteServiceLocked()Lcom/android/server/smartspace/RemoteSmartspaceService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    .line 268
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    const-string v1, "Rebinding to the new remote service."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    invoke-virtual {v0}, Lcom/android/server/smartspace/RemoteSmartspaceService;->reconnect()V

    .line 274
    :cond_3
    return-void

    .line 266
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getRemoteServiceLocked()Lcom/android/server/smartspace/RemoteSmartspaceService;
    .locals 11
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getComponentNameLocked()Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "serviceName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v1, Lcom/android/server/smartspace/SmartspaceManagerService;

    iget-boolean v1, v1, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    if-eqz v1, :cond_0

    .line 312
    sget-object v1, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    const-string v2, "getRemoteServiceLocked(): not set"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 316
    :cond_1
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 318
    .local v1, "serviceComponent":Landroid/content/ComponentName;
    new-instance v10, Lcom/android/server/smartspace/RemoteSmartspaceService;

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    iget-object v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v2, Lcom/android/server/smartspace/SmartspaceManagerService;

    .line 320
    invoke-virtual {v2}, Lcom/android/server/infra/AbstractMasterSystemService;->isBindInstantServiceAllowed()Z

    move-result v8

    iget-object v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v2, Lcom/android/server/smartspace/SmartspaceManagerService;

    iget-boolean v9, v2, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    const-string v4, "android.service.smartspace.SmartspaceService"

    move-object v2, v10

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/smartspace/RemoteSmartspaceService;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/server/smartspace/RemoteSmartspaceService$RemoteSmartspaceServiceCallbacks;ZZ)V

    iput-object v10, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    .line 323
    .end local v0    # "serviceName":Ljava/lang/String;
    .end local v1    # "serviceComponent":Landroid/content/ComponentName;
    :cond_2
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    return-object v0
.end method

.method private static synthetic lambda$notifySmartspaceEventLocked$2(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "event"    # Landroid/app/smartspace/SmartspaceTargetEvent;
    .param p2, "s"    # Landroid/service/smartspace/ISmartspaceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-interface {p2, p0, p1}, Landroid/service/smartspace/ISmartspaceService;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method

.method private static synthetic lambda$onCreateSmartspaceSessionLocked$0(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0
    .param p0, "smartspaceConfig"    # Landroid/app/smartspace/SmartspaceConfig;
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p2, "s"    # Landroid/service/smartspace/ISmartspaceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-interface {p2, p0, p1}, Landroid/service/smartspace/ISmartspaceService;->onCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method private synthetic lambda$onCreateSmartspaceSessionLocked$1(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;

    .line 113
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->onDestroyLocked(Landroid/app/smartspace/SmartspaceSessionId;)V

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onDestroyLocked$6(Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "s"    # Landroid/service/smartspace/ISmartspaceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-interface {p1, p0}, Landroid/service/smartspace/ISmartspaceService;->onDestroySmartspaceSession(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method private static synthetic lambda$registerSmartspaceUpdatesLocked$4(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
    .param p2, "s"    # Landroid/service/smartspace/ISmartspaceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-interface {p2, p0, p1}, Landroid/service/smartspace/ISmartspaceService;->registerSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method private static synthetic lambda$requestSmartspaceUpdateLocked$3(Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "s"    # Landroid/service/smartspace/ISmartspaceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-interface {p1, p0}, Landroid/service/smartspace/ISmartspaceService;->requestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method private static synthetic lambda$unregisterSmartspaceUpdatesLocked$5(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Landroid/service/smartspace/ISmartspaceService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
    .param p2, "s"    # Landroid/service/smartspace/ISmartspaceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-interface {p2, p0, p1}, Landroid/service/smartspace/ISmartspaceService;->unregisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method private resurrectSessionsLocked()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 282
    .local v0, "numSessions":I
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    sget-object v1, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resurrecting remote service ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    .line 288
    .local v2, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    iget-object v3, v2, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, p0, v3}, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->resurrectSessionLocked(Lcom/android/server/smartspace/SmartspacePerUserService;Landroid/os/IBinder;)V

    .line 289
    .end local v2    # "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method

.method private updateRemoteServiceLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    invoke-virtual {v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->destroy()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method protected newServiceInfoLocked(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 4
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v2, 0x80

    invoke-interface {v0, p1, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    nop

    .line 82
    return-object v0

    .line 76
    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get service for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public notifySmartspaceEventLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/app/smartspace/SmartspaceTargetEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    .line 133
    .local v0, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v1, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    .line 135
    return-void
.end method

.method public onConnectedStateChanged(Z)V
    .locals 3
    .param p1, "connected"    # Z

    .line 202
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnectedStateChanged(): connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    if-eqz p1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mZombie:Z

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    if-nez v1, :cond_1

    .line 210
    sget-object v1, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Cannot resurrect sessions because remote service is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    monitor-exit v0

    return-void

    .line 216
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 213
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mZombie:Z

    .line 214
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->resurrectSessionsLocked()V

    .line 216
    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 218
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateSmartspaceSessionLocked(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "smartspaceConfig"    # Landroid/app/smartspace/SmartspaceConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda2;-><init>(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    move-result v0

    .line 110
    .local v0, "serviceExists":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    new-instance v2, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/smartspace/SmartspacePerUserService;Landroid/app/smartspace/SmartspaceSessionId;)V

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceConfig;Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    .line 117
    .local v1, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    invoke-virtual {v1}, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->linkToDeath()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/smartspace/SmartspacePerUserService;->onDestroyLocked(Landroid/app/smartspace/SmartspaceSessionId;)V

    .line 124
    .end local v1    # "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyLocked(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroyLocked(): sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    .line 187
    .local v0, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    if-nez v0, :cond_1

    return-void

    .line 188
    :cond_1
    new-instance v1, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda0;-><init>(Landroid/app/smartspace/SmartspaceSessionId;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    .line 189
    invoke-virtual {v0}, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->destroy()V

    .line 190
    return-void
.end method

.method public onFailureOrTimeout(Z)V
    .locals 3
    .param p1, "timedOut"    # Z

    .line 194
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFailureOrTimeout(): timed out="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    return-void
.end method

.method onPackageRestartedLocked()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPackageRestartedLocked()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->destroyAndRebindRemoteService()V

    .line 251
    return-void
.end method

.method onPackageUpdatedLocked()V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPackageUpdatedLocked()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->destroyAndRebindRemoteService()V

    .line 244
    return-void
.end method

.method public onServiceDied(Lcom/android/server/smartspace/RemoteSmartspaceService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/smartspace/RemoteSmartspaceService;

    .line 222
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/android/server/smartspace/SmartspacePerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceDied(): service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mZombie:Z

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->updateRemoteServiceLocked()V

    .line 229
    return-void

    .line 227
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic onServiceDied(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/android/server/smartspace/RemoteSmartspaceService;

    invoke-virtual {p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->onServiceDied(Lcom/android/server/smartspace/RemoteSmartspaceService;)V

    return-void
.end method

.method public registerSmartspaceUpdatesLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    .line 155
    .local v0, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v1, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda5;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    move-result v1

    .line 158
    .local v1, "serviceExists":Z
    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v0, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->addCallbackLocked(Landroid/app/smartspace/ISmartspaceCallback;)V

    .line 161
    :cond_1
    return-void
.end method

.method public requestSmartspaceUpdateLocked(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    .line 143
    .local v0, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v1, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda6;-><init>(Landroid/app/smartspace/SmartspaceSessionId;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    .line 146
    return-void
.end method

.method protected resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/smartspace/SmartspaceSessionId;",
            "Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest<",
            "Landroid/service/smartspace/ISmartspaceService;",
            ">;)Z"
        }
    .end annotation

    .line 298
    .local p2, "cb":Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;, "Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest<Landroid/service/smartspace/ISmartspaceService;>;"
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->getRemoteServiceLocked()Lcom/android/server/smartspace/RemoteSmartspaceService;

    move-result-object v0

    .line 299
    .local v0, "service":Lcom/android/server/smartspace/RemoteSmartspaceService;
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p2}, Lcom/android/server/smartspace/RemoteSmartspaceService;->executeOnResolvedService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    .line 302
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public unregisterSmartspaceUpdatesLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    .line 170
    .local v0, "sessionInfo":Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;
    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v1, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda4;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    move-result v1

    .line 173
    .local v1, "serviceExists":Z
    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0, p2}, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->removeCallbackLocked(Landroid/app/smartspace/ISmartspaceCallback;)V

    .line 176
    :cond_1
    return-void
.end method

.method protected updateLocked(Z)Z
    .locals 2
    .param p1, "disabled"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/android/server/infra/AbstractPerUserSystemService;->updateLocked(Z)Z

    move-result v0

    .line 89
    .local v0, "enabledChanged":Z
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isEnabledLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->resurrectSessionsLocked()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->updateRemoteServiceLocked()V

    .line 98
    :cond_1
    :goto_0
    return v0
.end method
