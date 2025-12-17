.class Lcom/android/server/media/SystemMediaRoute2Provider;
.super Lcom/android/server/media/MediaRoute2Provider;
.source "SystemMediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final DEBUG:Z

.field static final SYSTEM_SESSION_ID:Ljava/lang/String; = "SYSTEM_SESSION"

.field static final TAG:Ljava/lang/String; = "MR2SystemProvider"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

.field private final mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

.field private final mContext:Landroid/content/Context;

.field mDefaultRoute:Landroid/media/MediaRoute2Info;

.field mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

.field private final mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

.field private final mHandler:Landroid/os/Handler;

.field private volatile mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRequestLock"
        }
    .end annotation
.end field

.field private volatile mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTransferLock"
        }
    .end annotation
.end field

.field private final mRequestLock:Ljava/lang/Object;

.field private mSelectedRouteId:Ljava/lang/String;

.field private final mTransferLock:Ljava/lang/Object;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$aQ6YhPsMldeMpKOd7EjglgHsk0w(Lcom/android/server/media/SystemMediaRoute2Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$m21-NzGW5bJpo84JUmuDNLlocmI(Lcom/android/server/media/SystemMediaRoute2Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->lambda$start$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$mUlrxqDGOL_-p06n3SmK2tJKqMQ(Lcom/android/server/media/SystemMediaRoute2Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mbBDeUSHhOf0MqU1LCkAcyO_3ME(Lcom/android/server/media/SystemMediaRoute2Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->lambda$stop$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ojLWgCm6yw1GJ-lo9Kv5SEXgzj0(Ljava/lang/String;Landroid/media/MediaRoute2Info;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider;->lambda$transferToRoute$5(Ljava/lang/String;Landroid/media/MediaRoute2Info;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zMiSRTQtn2AnxIAf0BjD4kEsDMw(Lcom/android/server/media/SystemMediaRoute2Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->lambda$new$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/media/SystemMediaRoute2Provider;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    const-string v0, "MR2SystemProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/SystemMediaRoute2Provider;->DEBUG:Z

    .line 58
    new-instance v0, Landroid/content/ComponentName;

    .line 59
    const-class v1, Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/media/SystemMediaRoute2Provider;->COMPONENT_NAME:Landroid/content/ComponentName;

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 93
    sget-object v0, Lcom/android/server/media/SystemMediaRoute2Provider;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRoute2Provider;-><init>(Landroid/content/ComponentName;)V

    .line 78
    new-instance v0, Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider;Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mRequestLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mTransferLock:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mIsSystemRouteProvider:Z

    .line 95
    iput-object p1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mUser:Landroid/os/UserHandle;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    .line 99
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioManager:Landroid/media/AudioManager;

    .line 101
    new-instance v0, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider;)V

    .line 102
    invoke-static {p1, v0}, Lcom/android/server/media/BluetoothRouteController;->createInstance(Landroid/content/Context;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)Lcom/android/server/media/BluetoothRouteController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    .line 111
    new-instance v0, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider;)V

    .line 112
    invoke-static {p1, p3, v0}, Lcom/android/server/media/DeviceRouteController;->createInstance(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;)Lcom/android/server/media/DeviceRouteController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    .line 123
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateProviderState()V

    .line 124
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    .line 125
    return-void
.end method

.method private containsSelectedRouteWithId(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Z
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "selectedRouteId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 557
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 558
    return v0

    .line 561
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    .line 563
    .local v1, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 567
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    .local v2, "oldSelectedRouteId":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :cond_1
    return v0

    .line 564
    .end local v2    # "oldSelectedRouteId":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Selected routes list should contain only 1 route id."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isRequestedRouteConnectedBtRoute()Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRequestLock"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v0}, Lcom/android/server/media/BluetoothRouteController;->getAllBluetoothRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 546
    .local v1, "btRoute":Landroid/media/MediaRoute2Info;
    nop

    .line 547
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    .line 546
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_0
    nop

    .line 551
    .end local v1    # "btRoute":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->publishProviderState()V

    .line 106
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->notifySessionInfoUpdated()V

    .line 109
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->publishProviderState()V

    .line 119
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->notifySessionInfoUpdated()V

    .line 122
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mUser:Landroid/os/UserHandle;

    invoke-interface {v0, v1}, Lcom/android/server/media/DeviceRouteController;->start(Landroid/os/UserHandle;)V

    .line 135
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mUser:Landroid/os/UserHandle;

    invoke-interface {v0, v1}, Lcom/android/server/media/BluetoothRouteController;->start(Landroid/os/UserHandle;)V

    .line 136
    return-void
.end method

.method private synthetic lambda$stop$4()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v0}, Lcom/android/server/media/BluetoothRouteController;->stop()V

    .line 145
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v0}, Lcom/android/server/media/DeviceRouteController;->stop()V

    .line 146
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderState()V

    .line 147
    return-void
.end method

.method private static synthetic lambda$transferToRoute$5(Ljava/lang/String;Landroid/media/MediaRoute2Info;)Z
    .locals 1
    .param p0, "finalRouteId"    # Ljava/lang/String;
    .param p1, "it"    # Landroid/media/MediaRoute2Info;

    .line 267
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private reportPendingSessionRequestResultLockedIfNeeded(Landroid/media/RoutingSessionInfo;)V
    .locals 7
    .param p1, "newSessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRequestLock"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    if-nez v0, :cond_0

    .line 503
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-wide v0, v0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mRequestId:J

    .line 507
    .local v0, "pendingRequestId":J
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v2, v2, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "MR2SystemProvider"

    if-eqz v2, :cond_2

    .line 509
    sget-boolean v2, Lcom/android/server/media/SystemMediaRoute2Provider;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session creation success to route "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v5, v5, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_1
    iput-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 516
    iget-object v2, p0, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v2, p0, v0, v1, p1}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionCreated(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V

    goto :goto_1

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->isRequestedRouteConnectedBtRoute()Z

    move-result v2

    .line 519
    .local v2, "isRequestedRouteConnectedBtRoute":Z
    invoke-static {}, Lcom/android/media/flags/Flags;->enableWaitingStateForSystemSessionCreationRequest()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_4

    :cond_3
    goto :goto_0

    .line 531
    :cond_4
    sget-boolean v3, Lcom/android/server/media/SystemMediaRoute2Provider;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session creation waiting state to route "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v5, v5, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 521
    :goto_0
    sget-boolean v5, Lcom/android/server/media/SystemMediaRoute2Provider;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Session creation failed to route "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v6, v6, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_5
    iput-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 529
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, p0, v0, v1, v4}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)V

    .line 538
    .end local v2    # "isRequestedRouteConnectedBtRoute":Z
    :cond_6
    :goto_1
    return-void
.end method

.method private updateProviderState()V
    .locals 4

    .line 362
    new-instance v0, Landroid/media/MediaRoute2ProviderInfo$Builder;

    invoke-direct {v0}, Landroid/media/MediaRoute2ProviderInfo$Builder;-><init>()V

    .line 365
    .local v0, "builder":Landroid/media/MediaRoute2ProviderInfo$Builder;
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v1}, Lcom/android/server/media/DeviceRouteController;->getAvailableRoutes()Ljava/util/List;

    move-result-object v1

    .line 367
    .local v1, "deviceRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 368
    .local v3, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v0, v3}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    .line 369
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderInfo$Builder;->build()Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/media/MediaRoute2Provider;->setProviderState(Landroid/media/MediaRoute2ProviderInfo;)V

    .line 371
    .end local v1    # "deviceRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    goto :goto_1

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v1}, Lcom/android/server/media/DeviceRouteController;->getSelectedRoute()Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    .line 375
    :goto_1
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v1}, Lcom/android/server/media/BluetoothRouteController;->getAllBluetoothRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 376
    .local v2, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v0, v2}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    .line 377
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_2

    .line 378
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderInfo$Builder;->build()Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v1

    .line 379
    .local v1, "providerInfo":Landroid/media/MediaRoute2ProviderInfo;
    invoke-virtual {p0, v1}, Lcom/android/server/media/MediaRoute2Provider;->setProviderState(Landroid/media/MediaRoute2ProviderInfo;)V

    .line 380
    sget-boolean v2, Lcom/android/server/media/SystemMediaRoute2Provider;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating system provider info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2SystemProvider"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_3
    return-void
.end method


# virtual methods
.method public deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 230
    return-void
.end method

.method public generateDeviceRouteSelectedSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 358
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v1}, Lcom/android/server/media/DeviceRouteController;->getSelectedRoute()Landroid/media/MediaRoute2Info;

    move-result-object v1

    .line 334
    .local v1, "selectedDeviceRoute":Landroid/media/MediaRoute2Info;
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    const-string v3, "SYSTEM_SESSION"

    invoke-direct {v2, v3, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 337
    .local v2, "builder":Landroid/media/RoutingSessionInfo$Builder;
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 338
    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v3}, Lcom/android/server/media/BluetoothRouteController;->getAllBluetoothRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 339
    .local v4, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 340
    nop

    .end local v4    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v3}, Lcom/android/server/media/DeviceRouteController;->getAvailableRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 344
    .restart local v4    # "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 345
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 347
    .end local v4    # "route":Landroid/media/MediaRoute2Info;
    :cond_2
    goto :goto_1

    .line 350
    :cond_3
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 351
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 352
    .local v3, "oldSessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v4

    .line 353
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 354
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual {v4, v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 357
    .end local v3    # "oldSessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_4
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 358
    .end local v1    # "selectedDeviceRoute":Landroid/media/MediaRoute2Info;
    .end local v2    # "builder":Landroid/media/RoutingSessionInfo$Builder;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getDebugString()Ljava/lang/String;
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    .line 593
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 591
    const-string v1, "SystemMR2Provider - package: %s, selected route id: %s, bluetooth impl: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRoute()Landroid/media/MediaRoute2Info;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    return-object v0
.end method

.method public getDefaultSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    return-object v0
.end method

.method notifySessionInfoUpdated()V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    if-nez v0, :cond_0

    .line 578
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 584
    .local v1, "sessionInfo":Landroid/media/RoutingSessionInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v0, p0, v1}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionUpdated(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V

    .line 587
    return-void

    .line 584
    .end local v1    # "sessionInfo":Landroid/media/RoutingSessionInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepareReleaseSession(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionUniqueId"    # Ljava/lang/String;

    .line 306
    return-void
.end method

.method publishProviderState()V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateProviderState()V

    .line 573
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderState()V

    .line 574
    return-void
.end method

.method public releaseSession(JLjava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 214
    return-void
.end method

.method public requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 13
    .param p1, "requestId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "routeOriginalId"    # Ljava/lang/String;
    .param p5, "sessionHints"    # Landroid/os/Bundle;
    .param p6, "transferReason"    # I
    .param p7, "transferInitiatorUserHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "transferInitiatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    move-object v9, p0

    move-wide v10, p1

    move-object/from16 v12, p4

    const-string v0, "DEFAULT_ROUTE"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, v9, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    iget-object v1, v9, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionCreated(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V

    .line 170
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, v9, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v2, v9, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    iget-object v0, v9, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RoutingSessionInfo;

    .line 178
    .local v0, "currentSessionInfo":Landroid/media/RoutingSessionInfo;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v1, v9, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionCreated(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V

    .line 180
    return-void

    .line 178
    .end local v0    # "currentSessionInfo":Landroid/media/RoutingSessionInfo;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 184
    :cond_1
    iget-object v8, v9, Lcom/android/server/media/SystemMediaRoute2Provider;->mRequestLock:Ljava/lang/Object;

    monitor-enter v8

    .line 186
    :try_start_2
    iget-object v0, v9, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, v9, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    iget-object v2, v9, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-wide v2, v2, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mRequestId:J

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)V

    goto :goto_0

    .line 199
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;-><init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 199
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    const-string v6, "SYSTEM_SESSION"

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/media/SystemMediaRoute2Provider;->transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    return-void

    .line 199
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setCallback(Lcom/android/server/media/MediaRoute2Provider$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/media/MediaRoute2Provider$Callback;

    .line 152
    invoke-super {p0, p1}, Lcom/android/server/media/MediaRoute2Provider;->setCallback(Lcom/android/server/media/MediaRoute2Provider$Callback;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderState()V

    .line 154
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->notifySessionInfoUpdated()V

    .line 155
    return-void
.end method

.method public setRouteVolume(JLjava/lang/String;I)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "routeOriginalId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 292
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 296
    return-void
.end method

.method public setSessionVolume(JLjava/lang/String;I)V
    .locals 0
    .param p1, "requestId"    # J
    .param p3, "sessionOriginalId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 301
    return-void
.end method

.method public start()V
    .locals 8

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mUser:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateVolume()V

    .line 138
    return-void
.end method

.method public stop()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1, "requestId"    # J
    .param p3, "transferInitiatorUserHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "transferInitiatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "sessionOriginalId"    # Ljava/lang/String;
    .param p6, "routeOriginalId"    # Ljava/lang/String;
    .param p7, "transferReason"    # I

    .line 240
    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v0}, Lcom/android/server/media/DeviceRouteController;->getSelectedRoute()Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 241
    .local v2, "selectedDeviceRouteId":Ljava/lang/String;
    const-string v0, "DEFAULT_ROUTE"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    move-object v0, v2

    move-object v3, v0

    .end local p6    # "routeOriginalId":Ljava/lang/String;
    .local v0, "routeOriginalId":Ljava/lang/String;
    goto :goto_0

    .line 247
    .end local v0    # "routeOriginalId":Ljava/lang/String;
    .restart local p6    # "routeOriginalId":Ljava/lang/String;
    :cond_0
    const-string v0, "MR2SystemProvider"

    const-string v4, "Ignoring transfer to DEFAULT_ROUTE"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void

    .line 252
    .end local p6    # "routeOriginalId":Ljava/lang/String;
    .local v3, "routeOriginalId":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v4, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mTransferLock:Ljava/lang/Object;

    monitor-enter v4

    .line 254
    :try_start_0
    new-instance v0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    move-object v5, v0

    move-wide v6, p1

    move-object v8, v3

    move/from16 v9, p7

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;-><init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 261
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_2
    :goto_1
    move-object v0, v3

    .line 265
    .local v0, "finalRouteId":Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    .line 266
    invoke-interface {v4}, Lcom/android/server/media/DeviceRouteController;->getAvailableRoutes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    .line 268
    .local v4, "isAvailableDeviceRoute":Z
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 270
    .local v5, "isSelectedDeviceRoute":Z
    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_2

    .line 280
    :cond_4
    iget-object v7, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v7, v6}, Lcom/android/server/media/DeviceRouteController;->transferTo(Ljava/lang/String;)V

    .line 281
    iget-object v6, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v6, v3}, Lcom/android/server/media/BluetoothRouteController;->transferTo(Ljava/lang/String;)V

    goto :goto_3

    .line 276
    :goto_2
    iget-object v7, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v7, v3}, Lcom/android/server/media/DeviceRouteController;->transferTo(Ljava/lang/String;)V

    .line 277
    iget-object v7, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v7, v6}, Lcom/android/server/media/BluetoothRouteController;->transferTo(Ljava/lang/String;)V

    .line 284
    :goto_3
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 285
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->notifySessionInfoUpdated()V

    .line 288
    :cond_5
    return-void
.end method

.method public updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;)V
    .locals 0
    .param p2, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/RouteDiscoveryPreference;",
            ")V"
        }
    .end annotation

    .line 220
    .local p1, "activelyScanningPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-void
.end method

.method updateSessionInfosIfNeeded()Z
    .locals 16

    .line 389
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 390
    :try_start_0
    iget-object v0, v1, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RoutingSessionInfo;

    :goto_0
    move-object v5, v0

    .line 393
    .local v5, "oldSessionInfo":Landroid/media/RoutingSessionInfo;
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    const-string v6, "SYSTEM_SESSION"

    const-string v7, ""

    invoke-direct {v0, v6, v7}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/media/RoutingSessionInfo$Builder;->setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    move-object v7, v0

    .line 397
    .local v7, "builder":Landroid/media/RoutingSessionInfo$Builder;
    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v0}, Lcom/android/server/media/DeviceRouteController;->getSelectedRoute()Landroid/media/MediaRoute2Info;

    move-result-object v0

    move-object v8, v0

    .line 398
    .local v8, "selectedDeviceRoute":Landroid/media/MediaRoute2Info;
    nop

    .line 399
    .local v0, "selectedRoute":Landroid/media/MediaRoute2Info;
    iget-object v9, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v9}, Lcom/android/server/media/BluetoothRouteController;->getSelectedRoute()Landroid/media/MediaRoute2Info;

    move-result-object v9

    .line 400
    .local v9, "selectedBtRoute":Landroid/media/MediaRoute2Info;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v10, "transferableRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v9, :cond_1

    .line 403
    move-object v0, v9

    .line 404
    invoke-virtual {v8}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v0

    goto :goto_1

    .line 495
    .end local v0    # "selectedRoute":Landroid/media/MediaRoute2Info;
    .end local v5    # "oldSessionInfo":Landroid/media/RoutingSessionInfo;
    .end local v7    # "builder":Landroid/media/RoutingSessionInfo$Builder;
    .end local v8    # "selectedDeviceRoute":Landroid/media/MediaRoute2Info;
    .end local v9    # "selectedBtRoute":Landroid/media/MediaRoute2Info;
    .end local v10    # "transferableRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 402
    .restart local v0    # "selectedRoute":Landroid/media/MediaRoute2Info;
    .restart local v5    # "oldSessionInfo":Landroid/media/RoutingSessionInfo;
    .restart local v7    # "builder":Landroid/media/RoutingSessionInfo$Builder;
    .restart local v8    # "selectedDeviceRoute":Landroid/media/MediaRoute2Info;
    .restart local v9    # "selectedBtRoute":Landroid/media/MediaRoute2Info;
    .restart local v10    # "transferableRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    move-object v11, v0

    .line 406
    .end local v0    # "selectedRoute":Landroid/media/MediaRoute2Info;
    .local v11, "selectedRoute":Landroid/media/MediaRoute2Info;
    :goto_1
    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    .line 407
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    const-string v12, "DEFAULT_ROUTE"

    invoke-direct {v0, v12, v11}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 409
    invoke-virtual {v0, v6}, Landroid/media/MediaRoute2Info$Builder;->setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    iget-object v12, v1, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v12}, Landroid/media/MediaRoute2Info$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    .line 412
    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 413
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v0}, Lcom/android/server/media/DeviceRouteController;->getAvailableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/MediaRoute2Info;

    .line 415
    .local v12, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v12}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v13

    .line 416
    .local v13, "routeId":Ljava/lang/String;
    iget-object v14, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteId:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 417
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .end local v12    # "route":Landroid/media/MediaRoute2Info;
    .end local v13    # "routeId":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 421
    :cond_3
    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v0}, Lcom/android/server/media/BluetoothRouteController;->getTransferableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/MediaRoute2Info;

    .line 422
    .restart local v12    # "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v12}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    nop

    .end local v12    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_3

    .line 425
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 426
    .local v12, "route":Ljava/lang/String;
    invoke-virtual {v7, v12}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 427
    nop

    .end local v12    # "route":Ljava/lang/String;
    goto :goto_4

    .line 429
    :cond_5
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    const/4 v0, 0x0

    .line 431
    .local v0, "transferReason":I
    const/4 v12, 0x0

    .line 432
    .local v12, "transferInitiatorUserHandle":Landroid/os/UserHandle;
    const/4 v13, 0x0

    .line 434
    .local v13, "transferInitiatorPackageName":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 435
    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v5, v14}, Lcom/android/server/media/SystemMediaRoute2Provider;->containsSelectedRouteWithId(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 436
    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v14

    move v0, v14

    .line 437
    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    move-object v12, v14

    .line 438
    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    move-object v13, v12

    move v12, v0

    goto :goto_5

    .line 441
    :cond_6
    move-object v14, v13

    move-object v13, v12

    move v12, v0

    .end local v0    # "transferReason":I
    .local v12, "transferReason":I
    .local v13, "transferInitiatorUserHandle":Landroid/os/UserHandle;
    .local v14, "transferInitiatorPackageName":Ljava/lang/String;
    :goto_5
    iget-object v15, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mTransferLock:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :try_start_1
    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    if-eqz v0, :cond_8

    .line 443
    iget-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 444
    invoke-virtual {v0, v11}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->isTargetRoute(Landroid/media/MediaRoute2Info;)Z

    move-result v0

    .line 445
    .local v0, "isTransferringToTheSelectedRoute":Z
    iget-object v6, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 446
    invoke-virtual {v6, v10}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->isTargetRouteIdInRouteOriginalIdList(Ljava/util/List;)Z

    move-result v6

    .line 449
    .local v6, "canBePotentiallyTransferred":Z
    if-eqz v0, :cond_7

    .line 450
    iget-object v3, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget v3, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferReason:I

    move v12, v3

    .line 451
    iget-object v3, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    move-object v13, v3

    .line 453
    iget-object v3, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorPackageName:Ljava/lang/String;

    move-object v14, v3

    .line 456
    iput-object v4, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    goto :goto_6

    .line 461
    .end local v0    # "isTransferringToTheSelectedRoute":Z
    .end local v6    # "canBePotentiallyTransferred":Z
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 457
    .restart local v0    # "isTransferringToTheSelectedRoute":Z
    .restart local v6    # "canBePotentiallyTransferred":Z
    :cond_7
    if-nez v6, :cond_8

    .line 458
    iput-object v4, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    .line 461
    .end local v0    # "isTransferringToTheSelectedRoute":Z
    .end local v6    # "canBePotentiallyTransferred":Z
    :cond_8
    :goto_6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :try_start_2
    invoke-virtual {v7, v12}, Landroid/media/RoutingSessionInfo$Builder;->setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0, v13, v14}, Landroid/media/RoutingSessionInfo$Builder;->setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 461
    :goto_7
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/media/SystemMediaRoute2Provider;
    :try_start_4
    throw v0

    .line 468
    .end local v12    # "transferReason":I
    .end local v13    # "transferInitiatorUserHandle":Landroid/os/UserHandle;
    .end local v14    # "transferInitiatorPackageName":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/media/SystemMediaRoute2Provider;
    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    move-object v3, v0

    .line 470
    .local v3, "newSessionInfo":Landroid/media/RoutingSessionInfo;
    iget-object v4, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mRequestLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    :try_start_5
    invoke-direct {v1, v3}, Lcom/android/server/media/SystemMediaRoute2Provider;->reportPendingSessionRequestResultLockedIfNeeded(Landroid/media/RoutingSessionInfo;)V

    .line 472
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 474
    :try_start_6
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 475
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 477
    :cond_a
    sget-boolean v0, Lcom/android/server/media/SystemMediaRoute2Provider;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 478
    const-string v0, "MR2SystemProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating system routing session info : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_b
    iget-object v0, v1, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 481
    iget-object v0, v1, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    const-string v4, "SYSTEM_SESSION"

    const-string v6, ""

    invoke-direct {v0, v4, v6}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v4}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 486
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/media/RoutingSessionInfo$Builder;->setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    .line 487
    invoke-virtual {v0, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/media/RoutingSessionInfo$Builder;->setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 491
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v6

    .line 489
    invoke-virtual {v0, v4, v6}, Landroid/media/RoutingSessionInfo$Builder;->setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 493
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 472
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local p0    # "this":Lcom/android/server/media/SystemMediaRoute2Provider;
    :try_start_8
    throw v0

    .line 495
    .end local v3    # "newSessionInfo":Landroid/media/RoutingSessionInfo;
    .end local v5    # "oldSessionInfo":Landroid/media/RoutingSessionInfo;
    .end local v7    # "builder":Landroid/media/RoutingSessionInfo$Builder;
    .end local v8    # "selectedDeviceRoute":Landroid/media/MediaRoute2Info;
    .end local v9    # "selectedBtRoute":Landroid/media/MediaRoute2Info;
    .end local v10    # "transferableRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "selectedRoute":Landroid/media/MediaRoute2Info;
    .restart local p0    # "this":Lcom/android/server/media/SystemMediaRoute2Provider;
    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method updateVolume()V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v0

    .line 600
    .local v0, "devices":I
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 602
    .local v1, "volume":I
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 603
    new-instance v2, Landroid/media/MediaRoute2Info$Builder;

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-direct {v2, v3}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    .line 604
    invoke-virtual {v2, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    .line 608
    :cond_0
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mBluetoothRouteController:Lcom/android/server/media/BluetoothRouteController;

    invoke-interface {v2, v0, v1}, Lcom/android/server/media/BluetoothRouteController;->updateVolumeForDevices(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 609
    return-void

    .line 612
    :cond_1
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v2, v1}, Lcom/android/server/media/DeviceRouteController;->updateVolume(I)Z

    .line 614
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->publishProviderState()V

    .line 615
    return-void
.end method
