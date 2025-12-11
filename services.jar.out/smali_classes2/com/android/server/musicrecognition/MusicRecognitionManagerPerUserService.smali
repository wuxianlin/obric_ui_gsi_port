.class public final Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;
.super Lcom/android/server/infra/AbstractPerUserSystemService;
.source "MusicRecognitionManagerPerUserService.java"

# interfaces
.implements Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractPerUserSystemService<",
        "Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;",
        "Lcom/android/server/musicrecognition/MusicRecognitionManagerService;",
        ">;",
        "Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$Callbacks;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final KEY_MUSIC_RECOGNITION_SERVICE_ATTRIBUTION_TAG:Ljava/lang/String; = "android.media.musicrecognition.attributiontag"

.field private static final MAX_STREAMING_SECONDS:I = 0x18

.field private static final MUSIC_RECOGNITION_MANAGER_ATTRIBUTION_TAG:Ljava/lang/String; = "MusicRecognitionManagerService"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private final mAttributionMessage:Ljava/lang/String;

.field private mAttributionTagFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mServiceInfo:Landroid/content/pm/ServiceInfo;


# direct methods
.method public static synthetic $r8$lambda$BqIi1eJf1e3M2h2CTbOeHhhNMS4(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->lambda$beginRecognitionLocked$0(Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdestroyService(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->destroyService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsanitizeBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->sanitizeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;Ljava/lang/Object;I)V
    .locals 2
    .param p1, "primary"    # Lcom/android/server/musicrecognition/MusicRecognitionManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/infra/AbstractPerUserSystemService;-><init>(Lcom/android/server/infra/AbstractMasterSystemService;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MusicRecognitionManagerService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AppOpsManager;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MusicRecognitionManager.invokedByUid.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAttributionMessage:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAttributionTagFuture:Ljava/util/concurrent/CompletableFuture;

    .line 96
    iput-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    return-void
.end method

.method private static createAudioRecord(Landroid/media/musicrecognition/RecognitionRequest;I)Landroid/media/AudioRecord;
    .locals 6
    .param p0, "recognitionRequest"    # Landroid/media/musicrecognition/RecognitionRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "maxAudioLengthSeconds"    # I

    .line 394
    invoke-virtual {p0}, Landroid/media/musicrecognition/RecognitionRequest;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    .line 395
    .local v0, "sampleRate":I
    invoke-static {v0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->getBufferSizeInBytes(II)I

    move-result v1

    .line 396
    .local v1, "bufferSize":I
    new-instance v2, Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/musicrecognition/RecognitionRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 397
    invoke-virtual {p0}, Landroid/media/musicrecognition/RecognitionRequest;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v4

    .line 398
    invoke-virtual {p0}, Landroid/media/musicrecognition/RecognitionRequest;->getCaptureSession()I

    move-result v5

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    .line 396
    return-object v2
.end method

.method private static createPipe()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 412
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .local v1, "fileDescriptors":[Landroid/os/ParcelFileDescriptor;
    nop

    .line 418
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 419
    sget-object v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create audio stream pipe, unexpected number of file descriptors"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    return-object v0

    .line 424
    :cond_0
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    .line 425
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 431
    :cond_1
    aget-object v0, v1, v2

    aget-object v2, v1, v3

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 426
    :cond_2
    :goto_0
    sget-object v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create audio stream pipe, didn\'t receive a pair of valid file descriptors."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-object v0

    .line 413
    .end local v1    # "fileDescriptors":[Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v1

    .line 414
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create audio stream pipe"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    return-object v0
.end method

.method private destroyService()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    invoke-virtual {v1}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->destroy()V

    .line 353
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ensureRemoteServiceLocked(Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;)Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;
    .locals 12
    .param p1, "clientCallback"    # Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getComponentNameLocked()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "serviceName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 130
    iget-object v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;

    iget-boolean v2, v2, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "ensureRemoteServiceLocked(): not set"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    return-object v1

    .line 135
    :cond_1
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 137
    .local v2, "serviceComponent":Landroid/content/ComponentName;
    new-instance v3, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    new-instance v9, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;

    invoke-direct {v9, p0, p1, v1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;-><init>(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback-IA;)V

    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;

    .line 140
    invoke-virtual {v1}, Lcom/android/server/infra/AbstractMasterSystemService;->isBindInstantServiceAllowed()Z

    move-result v10

    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;

    iget-boolean v11, v1, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    move-object v4, v3

    move-object v6, v2

    move-object v8, p0

    invoke-direct/range {v4 .. v11}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ILcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;ZZ)V

    iput-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    .line 144
    nop

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    .line 146
    invoke-virtual {v3}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 145
    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    iget-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    invoke-virtual {v1}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->getAttributionTag()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAttributionTagFuture:Ljava/util/concurrent/CompletableFuture;

    .line 148
    sget-object v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote service bound: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    invoke-virtual {v4}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v4, "Service was not found."

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v0    # "serviceName":Ljava/lang/String;
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2    # "serviceComponent":Landroid/content/ComponentName;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    return-object v0
.end method

.method private finishRecordAudioOp(Ljava/lang/String;)V
    .locals 4
    .param p1, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 383
    iget-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 384
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AppOpsManager;->finishProxyOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method private static getBufferSizeInBytes(II)I
    .locals 1
    .param p0, "sampleRate"    # I
    .param p1, "bufferLengthSeconds"    # I

    .line 406
    mul-int/lit8 v0, p0, 0x2

    mul-int/2addr v0, p1

    return v0
.end method

.method private synthetic lambda$beginRecognitionLocked$0(Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p1, "recognitionRequest"    # Landroid/media/musicrecognition/RecognitionRequest;
    .param p2, "clientCallback"    # Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .param p3, "audioSink"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "tag"    # Ljava/lang/String;

    .line 193
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->streamAudio(Ljava/lang/String;Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;)V

    .line 194
    return-void
.end method

.method private static sanitizeBundle(Landroid/os/Bundle;)V
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 436
    if-nez p0, :cond_0

    .line 437
    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 441
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    .local v2, "o":Ljava/lang/Object;
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 444
    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->sanitizeBundle(Landroid/os/Bundle;)V

    goto :goto_1

    .line 445
    :cond_1
    instance-of v3, v2, Landroid/os/IBinder;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_3

    .line 446
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 448
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "o":Ljava/lang/Object;
    :cond_3
    :goto_1
    goto :goto_0

    .line 449
    :cond_4
    return-void
.end method

.method private startRecordAudioOp(Ljava/lang/String;)V
    .locals 6
    .param p1, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 363
    iget-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 364
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAttributionMessage:Ljava/lang/String;

    .line 363
    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startProxyOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 370
    .local v0, "status":I
    if-nez v0, :cond_0

    .line 375
    sget-object v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 375
    const-string v3, "Starting audio streaming. Attributing to %s (%d) with tag \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return-void

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 371
    const-string v3, "Failed to obtain RECORD_AUDIO permission (status: %d) for receiving service: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private streamAudio(Landroid/media/musicrecognition/RecognitionRequest;ILandroid/media/AudioRecord;Ljava/io/OutputStream;)V
    .locals 8
    .param p1, "recognitionRequest"    # Landroid/media/musicrecognition/RecognitionRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "maxAudioLengthSeconds"    # I
    .param p3, "audioRecord"    # Landroid/media/AudioRecord;
    .param p4, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    nop

    .line 267
    invoke-virtual {p3}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v0

    div-int/2addr v0, p2

    .line 268
    .local v0, "halfSecondBufferSize":I
    new-array v1, v0, [B

    .line 269
    .local v1, "byteBuffer":[B
    const/4 v2, 0x0

    .line 270
    .local v2, "bytesRead":I
    const/4 v3, 0x0

    .line 271
    .local v3, "totalBytesRead":I
    nop

    .line 272
    invoke-virtual {p1}, Landroid/media/musicrecognition/RecognitionRequest;->getIgnoreBeginningFrames()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 273
    .local v4, "ignoreBytes":I
    invoke-virtual {p3}, Landroid/media/AudioRecord;->startRecording()V

    .line 274
    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    .line 275
    invoke-virtual {p3}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    if-eqz v5, :cond_2

    .line 277
    const/4 v5, 0x0

    array-length v6, v1

    invoke-virtual {p3, v1, v5, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 278
    if-lez v2, :cond_0

    .line 279
    add-int/2addr v3, v2

    .line 281
    if-lez v4, :cond_1

    .line 282
    sub-int/2addr v4, v2

    .line 285
    if-gez v4, :cond_0

    .line 286
    add-int v5, v2, v4

    neg-int v6, v4

    invoke-virtual {p4, v1, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 293
    :cond_2
    sget-object v5, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Streamed %s bytes from audio record"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return-void
.end method

.method private streamAudio(Ljava/lang/String;Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 5
    .param p1, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "recognitionRequest"    # Landroid/media/musicrecognition/RecognitionRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "clientCallback"    # Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .param p4, "audioSink"    # Landroid/os/ParcelFileDescriptor;

    .line 211
    invoke-virtual {p2}, Landroid/media/musicrecognition/RecognitionRequest;->getMaxAudioLengthSeconds()I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    .local v0, "maxAudioLengthSeconds":I
    if-gtz v0, :cond_0

    .line 217
    sget-object v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "No audio requested. Closing stream."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :try_start_0
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 220
    invoke-interface {p3}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onAudioStreamClosed()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    goto :goto_1

    .line 223
    :catch_0
    move-exception v1

    goto :goto_1

    .line 221
    :catch_1
    move-exception v1

    nop

    .line 222
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Problem closing stream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 226
    :goto_1
    return-void

    .line 230
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->startRecordAudioOp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 243
    nop

    .line 245
    invoke-static {p2, v0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->createAudioRecord(Landroid/media/musicrecognition/RecognitionRequest;I)Landroid/media/AudioRecord;

    move-result-object v1

    .line 246
    .local v1, "audioRecord":Landroid/media/AudioRecord;
    :try_start_2
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, p4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .local v2, "fos":Ljava/io/OutputStream;
    :try_start_3
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->streamAudio(Landroid/media/musicrecognition/RecognitionRequest;ILandroid/media/AudioRecord;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .end local v2    # "fos":Ljava/io/OutputStream;
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 253
    invoke-direct {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->finishRecordAudioOp(Ljava/lang/String;)V

    .line 255
    :try_start_5
    invoke-interface {p3}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onAudioStreamClosed()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 258
    :goto_2
    goto :goto_5

    .line 256
    :catch_2
    move-exception v2

    .line 259
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v2

    goto :goto_6

    .line 249
    :catch_3
    move-exception v2

    goto :goto_4

    .line 246
    .restart local v2    # "fos":Ljava/io/OutputStream;
    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "maxAudioLengthSeconds":I
    .end local v1    # "audioRecord":Landroid/media/AudioRecord;
    .end local p0    # "this":Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;
    .end local p1    # "attributionTag":Ljava/lang/String;
    .end local p2    # "recognitionRequest":Landroid/media/musicrecognition/RecognitionRequest;
    .end local p3    # "clientCallback":Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .end local p4    # "audioSink":Landroid/os/ParcelFileDescriptor;
    :goto_3
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    .end local v2    # "fos":Ljava/io/OutputStream;
    .restart local v0    # "maxAudioLengthSeconds":I
    .restart local v1    # "audioRecord":Landroid/media/AudioRecord;
    .restart local p0    # "this":Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;
    .restart local p1    # "attributionTag":Ljava/lang/String;
    .restart local p2    # "recognitionRequest":Landroid/media/musicrecognition/RecognitionRequest;
    .restart local p3    # "clientCallback":Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .restart local p4    # "audioSink":Landroid/os/ParcelFileDescriptor;
    :goto_4
    nop

    .line 250
    .local v2, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v3, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v4, "Audio streaming stopped."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    nop

    .end local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 253
    invoke-direct {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->finishRecordAudioOp(Ljava/lang/String;)V

    .line 255
    :try_start_9
    invoke-interface {p3}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onAudioStreamClosed()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    .line 260
    :goto_5
    return-void

    .line 252
    :goto_6
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 253
    invoke-direct {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->finishRecordAudioOp(Ljava/lang/String;)V

    .line 255
    :try_start_a
    invoke-interface {p3}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onAudioStreamClosed()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 258
    goto :goto_7

    .line 256
    :catch_4
    move-exception v3

    .line 259
    :goto_7
    throw v2

    .line 231
    .end local v1    # "audioRecord":Landroid/media/AudioRecord;
    :catch_5
    move-exception v1

    .line 234
    .local v1, "e":Ljava/lang/SecurityException;
    sget-object v2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORD_AUDIO op not permitted on behalf of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 235
    invoke-virtual {v4}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    const/4 v2, 0x7

    :try_start_b
    invoke-interface {p3, v2}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onRecognitionFailed(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 241
    goto :goto_8

    .line 239
    :catch_6
    move-exception v2

    .line 242
    :goto_8
    return-void
.end method


# virtual methods
.method public beginRecognitionLocked(Landroid/media/musicrecognition/RecognitionRequest;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "recognitionRequest"    # Landroid/media/musicrecognition/RecognitionRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 165
    nop

    .line 166
    invoke-static {p2}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    move-result-object v0

    .line 167
    .local v0, "clientCallback":Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    invoke-direct {p0, v0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->ensureRemoteServiceLocked(Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;)Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    .line 168
    iget-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x3

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onRecognitionFailed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 175
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->createPipe()Landroid/util/Pair;

    move-result-object v1

    .line 179
    .local v1, "clientPipe":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;>;"
    if-nez v1, :cond_1

    .line 181
    const/4 v2, 0x7

    :try_start_1
    invoke-interface {v0, v2}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onRecognitionFailed(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_1

    .line 183
    :catch_1
    move-exception v2

    .line 186
    :goto_1
    return-void

    .line 188
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 189
    .local v2, "audioSink":Landroid/os/ParcelFileDescriptor;
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 191
    .local v3, "clientRead":Landroid/os/ParcelFileDescriptor;
    iget-object v4, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mAttributionTagFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v5, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, v0, v2}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;)V

    iget-object v6, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v6, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;

    iget-object v6, v6, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 197
    iget-object v4, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->mRemoteService:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    invoke-virtual {p1}, Landroid/media/musicrecognition/RecognitionRequest;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->onAudioStreamStarted(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;)V

    .line 198
    return-void
.end method

.method protected newServiceInfoLocked(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 5
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v2, 0x80

    invoke-interface {v0, p1, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    nop

    .line 112
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v2, "android.permission.BIND_MUSIC_RECOGNITION_SERVICE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    return-object v0

    .line 113
    :cond_0
    sget-object v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicRecognitionService from \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' does not require permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Service does not require permission android.permission.BIND_MUSIC_RECOGNITION_SERVICE"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 109
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

.method public onServiceDied(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 339
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->getServerCallback()Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;->-$$Nest$mgetClientCallback(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;)Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;->onRecognitionFailed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 344
    :goto_0
    sget-object v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remote service died: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-direct {p0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->destroyService()V

    .line 346
    return-void
.end method

.method public bridge synthetic onServiceDied(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    invoke-virtual {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->onServiceDied(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;)V

    return-void
.end method
