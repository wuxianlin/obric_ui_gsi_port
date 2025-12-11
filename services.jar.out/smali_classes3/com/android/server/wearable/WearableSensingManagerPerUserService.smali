.class final Lcom/android/server/wearable/WearableSensingManagerPerUserService;
.super Lcom/android/server/infra/AbstractPerUserSystemService;
.source "WearableSensingManagerPerUserService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractPerUserSystemService<",
        "Lcom/android/server/wearable/WearableSensingManagerPerUserService;",
        "Lcom/android/server/wearable/WearableSensingManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mComponentName:Landroid/content/ComponentName;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSecureChannelLock"
        }
    .end annotation
.end field

.field private final mSecureChannelLock:Ljava/lang/Object;

.field private mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lrx8UcaWB-rp6tAxXtjDrUGcPgg(Lcom/android/server/wearable/WearableSensingManagerPerUserService;Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->lambda$createWearableHotwordCallback$0(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSecureChannel(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)Lcom/android/server/wearable/WearableSensingSecureChannel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureChannelLock(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSecureChannel(Lcom/android/server/wearable/WearableSensingManagerPerUserService;Lcom/android/server/wearable/WearableSensingSecureChannel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    return-void
.end method

.method static bridge synthetic -$$Nest$mensureRemoteServiceInitiated(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monValidatedByHotwordDetectionService(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onValidatedByHotwordDetectionService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopActiveHotwordAudio(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->stopActiveHotwordAudio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisReadOnly(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->isReadOnly(Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "master"    # Lcom/android/server/wearable/WearableSensingManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "userId"    # I

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/infra/AbstractPerUserSystemService;-><init>(Lcom/android/server/infra/AbstractMasterSystemService;Ljava/lang/Object;I)V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelLock:Ljava/lang/Object;

    .line 91
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 92
    return-void
.end method

.method private createHotwordDetectionCallback()Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;
    .locals 1

    .line 469
    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$2;

    invoke-direct {v0, p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService$2;-><init>(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-object v0
.end method

.method private createWearableHotwordCallback(Landroid/content/ComponentName;)Landroid/os/RemoteCallback;
    .locals 2
    .param p1, "targetVisComponentName"    # Landroid/content/ComponentName;

    .line 444
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wearable/WearableSensingManagerPerUserService;Landroid/content/ComponentName;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method private ensureRemoteServiceInitiated()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService;

    .line 120
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/wearable/RemoteWearableSensingService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    .line 122
    :cond_0
    return-void
.end method

.method private ensureVoiceInteractionManagerInternalInitiated()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    if-nez v0, :cond_0

    .line 127
    const-class v0, Landroid/service/voice/VoiceInteractionManagerInternal;

    .line 128
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/voice/VoiceInteractionManagerInternal;

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isReadOnly(Landroid/os/ParcelFileDescriptor;)Z
    .locals 4
    .param p0, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    .line 553
    nop

    .line 554
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    sget v2, Landroid/system/OsConstants;->F_GETFL:I

    invoke-static {v1, v2, v0}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    move-result v1

    sget v2, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, v2

    .line 555
    .local v1, "readMode":I
    sget v2, Landroid/system/OsConstants;->O_RDONLY:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 556
    .end local v1    # "readMode":I
    :catch_0
    move-exception v1

    .line 557
    .local v1, "ex":Landroid/system/ErrnoException;
    sget-object v2, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Error encountered when trying to determine if the parcelFileDescriptor is read-only. Treating it as not read-only"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .end local v1    # "ex":Landroid/system/ErrnoException;
    return v0
.end method

.method private synthetic lambda$createWearableHotwordCallback$0(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "targetVisComponentName"    # Landroid/content/ComponentName;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 446
    const-class v0, Landroid/service/voice/HotwordAudioStream;

    .line 447
    const-string v1, "android.app.wearable.HotwordAudioStreamBundleKey"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/voice/HotwordAudioStream;

    .line 449
    .local v0, "hotwordAudioStream":Landroid/service/voice/HotwordAudioStream;
    if-nez v0, :cond_0

    .line 450
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "No hotword audio stream received, unable to process hotword."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    return-void

    .line 453
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 455
    .local v1, "identity":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    .line 456
    invoke-virtual {v0}, Landroid/service/voice/HotwordAudioStream;->getAudioStreamParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 457
    invoke-virtual {v0}, Landroid/service/voice/HotwordAudioStream;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v5

    .line 458
    invoke-virtual {v0}, Landroid/service/voice/HotwordAudioStream;->getMetadata()Landroid/os/PersistableBundle;

    move-result-object v6

    .line 460
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v8

    .line 461
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->createHotwordDetectionCallback()Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    move-result-object v9

    .line 455
    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Landroid/service/voice/VoiceInteractionManagerInternal;->startListeningFromWearable(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/content/ComponentName;ILandroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 464
    nop

    .line 465
    return-void

    .line 463
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 464
    throw v3
.end method

.method public static notifyStatusCallback(Landroid/os/RemoteCallback;I)V
    .locals 2
    .param p0, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p1, "statusCode"    # I

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method private onValidatedByHotwordDetectionService()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Wearable sensing service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    monitor-exit v0

    return-void

    .line 429
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 428
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {v1}, Lcom/android/server/wearable/RemoteWearableSensingService;->onValidatedByHotwordDetectionService()V

    .line 429
    monitor-exit v0

    .line 430
    return-void

    .line 429
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopActiveHotwordAudio()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Wearable sensing service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    monitor-exit v0

    return-void

    .line 440
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 439
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {v1}, Lcom/android/server/wearable/RemoteWearableSensingService;->stopActiveHotwordAudio()V

    .line 440
    monitor-exit v0

    .line 441
    return-void

    .line 440
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private wrapWearableSensingCallback(Landroid/app/wearable/IWearableSensingCallback;)Landroid/app/wearable/IWearableSensingCallback;
    .locals 7
    .param p1, "callbackFromAppProcess"    # Landroid/app/wearable/IWearableSensingCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 493
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 494
    return-object v0

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    .line 497
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Cannot create WearableSensingCallback because mComponentName is null."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    return-object v0

    .line 500
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    .line 502
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    .line 501
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 503
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Caller does not belong to the package that provides the WearableSensingService implementation. Do not forward WearableSensingCallback to WearableSensingService."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    return-object v0

    .line 510
    :cond_2
    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;-><init>(Lcom/android/server/wearable/WearableSensingManagerPerUserService;Landroid/app/wearable/IWearableSensingCallback;)V

    return-object v0
.end method


# virtual methods
.method destroyLocked()V
    .locals 2

    .line 102
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v1, "Trying to cancel the remote request. Reason: Service destroyed."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    .line 107
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->close()V

    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    .line 114
    return-void

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method protected dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/server/infra/AbstractPerUserSystemService;->dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    const-string v1, ""

    new-instance v2, Landroid/util/IndentingPrintWriter;

    const-string v3, "  "

    invoke-direct {v2, p2, v3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 200
    :cond_0
    return-void

    .line 196
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method protected newServiceInfoLocked(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 7
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 172
    const-string v0, "android.permission.BIND_WEARABLE_SENSING_SERVICE"

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iget v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v3, 0x0

    invoke-interface {v1, p1, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 174
    .local v1, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v1, :cond_1

    .line 175
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 176
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Service %s requires %s permission. Found %s permission"

    .line 180
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    filled-new-array {v5, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    .end local p1    # "serviceComponent":Landroid/content/ComponentName;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v2    # "permission":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    .restart local p1    # "serviceComponent":Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 188
    .restart local v1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_1
    :goto_0
    nop

    .line 189
    return-object v1

    .line 185
    .end local v1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :goto_1
    nop

    .line 186
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

.method public onProvideConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "wearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 210
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v1, "onProvideConnection in per user service."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 217
    monitor-exit v0

    return-void

    .line 220
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 219
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->wrapWearableSensingCallback(Landroid/app/wearable/IWearableSensingCallback;)Landroid/app/wearable/IWearableSensingCallback;

    move-result-object v1

    .line 220
    .local v1, "wrappedWearableSensingCallback":Landroid/app/wearable/IWearableSensingCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelLock:Ljava/lang/Object;

    monitor-enter v2

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-virtual {v0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 274
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 226
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 228
    .local v0, "currentSecureChannelRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lcom/android/server/wearable/WearableSensingSecureChannel;>;"
    nop

    .line 230
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/CompanionDeviceManager;

    new-instance v4, Lcom/android/server/wearable/WearableSensingManagerPerUserService$1;

    invoke-direct {v4, p0, v1, p3, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService$1;-><init>(Lcom/android/server/wearable/WearableSensingManagerPerUserService;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 229
    invoke-static {v3, p1, v4}, Lcom/android/server/wearable/WearableSensingSecureChannel;->create(Landroid/companion/CompanionDeviceManager;Landroid/os/ParcelFileDescriptor;Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;)Lcom/android/server/wearable/WearableSensingSecureChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    .line 266
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannel:Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .end local v0    # "currentSecureChannelRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lcom/android/server/wearable/WearableSensingSecureChannel;>;"
    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    nop

    .line 268
    .local v0, "ex":Ljava/io/IOException;
    :try_start_3
    sget-object v3, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v4, "Unable to create the secure channel."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/wearable/Flags;->enableProvideWearableConnectionApi()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    const/4 v3, 0x7

    invoke-static {p3, v3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 274
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_2
    :goto_1
    monitor-exit v2

    .line 275
    return-void

    .line 274
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 220
    .end local v1    # "wrappedWearableSensingCallback":Landroid/app/wearable/IWearableSensingCallback;
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public onProvideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 284
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProvideDataStream in per user service. Is data stream read-only? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->isReadOnly(Landroid/os/ParcelFileDescriptor;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 293
    monitor-exit v0

    return-void

    .line 301
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 295
    :cond_0
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "calling over to remote servvice."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 297
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    .line 299
    invoke-direct {p0, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->wrapWearableSensingCallback(Landroid/app/wearable/IWearableSensingCallback;)Landroid/app/wearable/IWearableSensingCallback;

    move-result-object v2

    .line 297
    invoke-virtual {v1, p1, v2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 301
    monitor-exit v0

    .line 302
    return-void

    .line 301
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onProvidedData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "data"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 310
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 314
    monitor-exit v0

    return-void

    .line 321
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 317
    if-eqz p2, :cond_1

    .line 318
    sget v1, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {p2, v1}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    .line 321
    monitor-exit v0

    .line 322
    return-void

    .line 321
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRegisterDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 8
    .param p1, "dataType"    # I
    .param p2, "dataRequestObserver"    # Landroid/os/RemoteCallback;
    .param p3, "dataRequestObserverId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 341
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v1, 0x3

    invoke-static {p5, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 346
    monitor-exit v0

    return-void

    .line 355
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 349
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wearable/RemoteWearableSensingService;->registerDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V

    .line 355
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartHotwordRecognition(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "targetVisComponentName"    # Landroid/content/ComponentName;
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 388
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 390
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Detection service is not available at this moment."

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-static {p2, v2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 393
    monitor-exit v0

    return-void

    .line 404
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 395
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureVoiceInteractionManagerInternalInitiated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Voice interaction manager is not available at this moment."

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-static {p2, v2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 399
    monitor-exit v0

    return-void

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 402
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    .line 403
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->createWearableHotwordCallback(Landroid/content/ComponentName;)Landroid/os/RemoteCallback;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2, p2}, Lcom/android/server/wearable/RemoteWearableSensingService;->startHotwordRecognition(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 404
    monitor-exit v0

    .line 405
    return-void

    .line 404
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStopHotwordRecognition(Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 409
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 414
    monitor-exit v0

    return-void

    .line 418
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 417
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {v1, p1}, Lcom/android/server/wearable/RemoteWearableSensingService;->stopHotwordRecognition(Landroid/os/RemoteCallback;)V

    .line 418
    monitor-exit v0

    .line 419
    return-void

    .line 418
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUnregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "dataType"    # I
    .param p2, "dataRequestObserverId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 372
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    sget-object v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v1, 0x3

    invoke-static {p4, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 377
    monitor-exit v0

    return-void

    .line 382
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 380
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/wearable/RemoteWearableSensingService;->unregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V

    .line 382
    monitor-exit v0

    .line 383
    return-void

    .line 382
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setUpServiceIfNeeded()Z
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->updateServiceInfoLocked()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 153
    return v1

    .line 158
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    iget v3, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    nop

    .line 164
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 160
    .end local v0    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "RemoteException while setting up service"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return v1
.end method
