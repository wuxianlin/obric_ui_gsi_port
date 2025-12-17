.class final Lcom/android/server/wearable/WearableSensingSecureChannel;
.super Ljava/lang/Object;
.source "WearableSensingSecureChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;,
        Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;
    }
.end annotation


# static fields
.field private static final CDM_ASSOCIATION_DISPLAY_NAME:Ljava/lang/String; = "PlaceholderDisplayNameFromWSM"

.field private static final READ_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAssociationId:Ljava/lang/Integer;

.field private mClosed:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field private final mLightWeightExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

.field private final mLocalIn:Ljava/io/InputStream;

.field private final mLocalOut:Ljava/io/OutputStream;

.field private final mLock:Ljava/lang/Object;

.field private final mMessageFromWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

.field private final mMessageToWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

.field private final mOnMessageReceivedListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mOnTransportsChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRemoteFd:Landroid/os/ParcelFileDescriptor;

.field private final mSecureTransportListener:Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;

.field private final mTransportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUnderlyingTransport:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static synthetic $r8$lambda$559WS3gaiFnRFy3miioUQSPcA9g(Lcom/android/server/wearable/WearableSensingSecureChannel;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onMessageReceived(I[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrHIBGaUY5-Cvpo8dku47unJd88(Lcom/android/server/wearable/WearableSensingSecureChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->lambda$onTransportAvailable$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hH2G6TouiROpvJ_1ufD97vY6Zu0(Lcom/android/server/wearable/WearableSensingSecureChannel;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onTransportsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQ04zdXFJOXafuHjYL6IU1ngmm8(Lcom/android/server/wearable/WearableSensingSecureChannel;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->lambda$onTransportsChanged$0(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monAssociationCreated(Lcom/android/server/wearable/WearableSensingSecureChannel;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onAssociationCreated(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monError(Lcom/android/server/wearable/WearableSensingSecureChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-class v0, Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/companion/CompanionDeviceManager;Landroid/os/ParcelFileDescriptor;Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .param p1, "companionDeviceManager"    # Landroid/companion/CompanionDeviceManager;
    .param p2, "underlyingTransport"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "secureTransportListener"    # Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;
    .param p4, "remoteFd"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "localFd"    # Landroid/os/ParcelFileDescriptor;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLock:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mMessageFromWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    .line 86
    new-instance v0, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mMessageToWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    .line 88
    new-instance v0, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLightWeightExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mTransportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mOnTransportsChangedListener:Ljava/util/function/Consumer;

    .line 96
    new-instance v0, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mOnMessageReceivedListener:Ljava/util/function/BiConsumer;

    .line 103
    iput-boolean v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mClosed:Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    .line 143
    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 144
    iput-object p2, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mUnderlyingTransport:Landroid/os/ParcelFileDescriptor;

    .line 145
    iput-object p3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mSecureTransportListener:Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;

    .line 146
    iput-object p4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mRemoteFd:Landroid/os/ParcelFileDescriptor;

    .line 147
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalIn:Ljava/io/InputStream;

    .line 148
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalOut:Ljava/io/OutputStream;

    .line 149
    return-void
.end method

.method static create(Landroid/companion/CompanionDeviceManager;Landroid/os/ParcelFileDescriptor;Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;)Lcom/android/server/wearable/WearableSensingSecureChannel;
    .locals 8
    .param p0, "companionDeviceManager"    # Landroid/companion/CompanionDeviceManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "underlyingTransport"    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "secureTransportListener"    # Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createSocketPair()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 126
    .local v0, "pair":[Landroid/os/ParcelFileDescriptor;
    new-instance v7, Lcom/android/server/wearable/WearableSensingSecureChannel;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wearable/WearableSensingSecureChannel;-><init>(Landroid/companion/CompanionDeviceManager;Landroid/os/ParcelFileDescriptor;Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 133
    .local v1, "channel":Lcom/android/server/wearable/WearableSensingSecureChannel;
    invoke-direct {v1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->initialize()V

    .line 134
    return-object v1
.end method

.method private initialize()V
    .locals 6

    .line 152
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 154
    .local v0, "originalCallingIdentity":J
    :try_start_0
    sget-object v2, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v3, "Requesting CDM association."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    new-instance v3, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v3}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    const-string v4, "PlaceholderDisplayNameFromWSM"

    .line 157
    invoke-virtual {v3, v4}, Landroid/companion/AssociationRequest$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroid/companion/AssociationRequest$Builder;

    move-result-object v3

    .line 158
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/companion/AssociationRequest$Builder;->setSelfManaged(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLightWeightExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    new-instance v5, Lcom/android/server/wearable/WearableSensingSecureChannel$1;

    invoke-direct {v5, p0}, Lcom/android/server/wearable/WearableSensingSecureChannel$1;-><init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V

    .line 155
    invoke-virtual {v2, v3, v4, v5}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 179
    nop

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 179
    throw v2
.end method

.method private synthetic lambda$onTransportAvailable$1()V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 230
    .local v0, "associationIdsToSendMessageTo":[I
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 233
    .local v1, "buffer":[B
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalIn:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "readLen":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 234
    new-array v2, v3, [B

    .line 235
    .local v2, "data":[B
    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    sget-object v4, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v5, "Sending message to wearable"

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    const v5, 0x43847987

    invoke-virtual {v4, v5, v2, v0}, Landroid/companion/CompanionDeviceManager;->sendMessage(I[B[I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v2    # "data":[B
    goto :goto_0

    .line 242
    .end local v3    # "readLen":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 246
    .restart local v3    # "readLen":I
    :cond_0
    nop

    .line 247
    sget-object v2, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v4, "Reached EOF when reading from remote stream. Reporting this as an error."

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onError()V

    .line 252
    return-void

    .line 242
    .end local v3    # "readLen":I
    :goto_1
    nop

    .line 243
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v4, "IOException while reading from remote stream."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onError()V

    .line 245
    return-void
.end method

.method private synthetic lambda$onTransportsChanged$0(Landroid/companion/AssociationInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/companion/AssociationInfo;

    .line 215
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onAssociationCreated(I)V
    .locals 5
    .param p1, "associationId"    # I

    .line 183
    sget-object v0, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v1, "CDM association created."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mClosed:Z

    if-eqz v1, :cond_0

    .line 186
    monitor-exit v0

    return-void

    .line 199
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    .line 189
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mMessageFromWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mOnMessageReceivedListener:Ljava/util/function/BiConsumer;

    const v4, 0x43708287

    invoke-virtual {v1, v2, v4, v3}, Landroid/companion/CompanionDeviceManager;->addOnMessageReceivedListener(Ljava/util/concurrent/Executor;ILjava/util/function/BiConsumer;)V

    .line 193
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLightWeightExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mOnTransportsChangedListener:Ljava/util/function/Consumer;

    invoke-virtual {v1, v2, v3}, Landroid/companion/CompanionDeviceManager;->addOnTransportsChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 195
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mUnderlyingTransport:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mUnderlyingTransport:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v1, p1, v2, v3}, Landroid/companion/CompanionDeviceManager;->attachSystemDataTransport(ILjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 199
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onError()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mClosed:Z

    if-eqz v1, :cond_0

    .line 279
    monitor-exit v0

    return-void

    .line 281
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mSecureTransportListener:Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;

    invoke-interface {v0}, Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;->onError()V

    .line 283
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->close()V

    .line 284
    return-void

    .line 281
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onMessageReceived(I[B)V
    .locals 3
    .param p1, "associationIdForMessage"    # I
    .param p2, "data"    # [B

    .line 257
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 258
    sget-object v0, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v1, "Received message from wearable."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 261
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v2, "IOException when writing to remote stream. Closing the secure channel."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onError()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 269
    :cond_0
    sget-object v0, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v1, "Received CDM message of type MESSAGE_ONEWAY_FROM_WEARABLE, but it is for another association. Ignoring the message."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :goto_1
    return-void
.end method

.method private onTransportAvailable()V
    .locals 2

    .line 226
    sget-object v0, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v1, "Transport available"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mMessageToWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    new-instance v1, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mSecureTransportListener:Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mRemoteFd:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;->onSecureTransportAvailable(Landroid/os/ParcelFileDescriptor;)V

    .line 254
    return-void
.end method

.method private onTransportsChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;)V"
        }
    .end annotation

    .line 203
    .local p1, "associationInfos":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mClosed:Z

    if-eqz v1, :cond_0

    .line 205
    monitor-exit v0

    return-void

    .line 211
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 208
    sget-object v1, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v2, "mAssociationId is null when transport changed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    monitor-exit v0

    return-void

    .line 211
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    nop

    .line 215
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 216
    .local v0, "transportAvailable":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mTransportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onTransportAvailable()V

    goto :goto_0

    .line 218
    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mTransportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    sget-object v1, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v2, "CDM transport is detached. This is not recoverable."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->onError()V

    .line 222
    :cond_3
    :goto_0
    return-void

    .line 211
    .end local v0    # "transportAvailable":Z
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method close()V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mClosed:Z

    if-eqz v1, :cond_0

    .line 290
    monitor-exit v0

    return-void

    .line 321
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 292
    :cond_0
    sget-object v1, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v2, "Closing WearableSensingSecureChannel."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mClosed:Z

    .line 294
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 295
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .local v1, "originalCallingIdentity":J
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mOnTransportsChangedListener:Ljava/util/function/Consumer;

    invoke-virtual {v3, v4}, Landroid/companion/CompanionDeviceManager;->removeOnTransportsChangedListener(Ljava/util/function/Consumer;)V

    .line 299
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mOnMessageReceivedListener:Ljava/util/function/BiConsumer;

    const v5, 0x43708287

    invoke-virtual {v3, v5, v4}, Landroid/companion/CompanionDeviceManager;->removeOnMessageReceivedListener(ILjava/util/function/BiConsumer;)V

    .line 302
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/companion/CompanionDeviceManager;->detachSystemDataTransport(I)V

    .line 303
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mAssociationId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/companion/CompanionDeviceManager;->disassociate(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 306
    goto :goto_0

    .line 305
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 306
    nop

    .end local p0    # "this":Lcom/android/server/wearable/WearableSensingSecureChannel;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .end local v1    # "originalCallingIdentity":J
    .restart local p0    # "this":Lcom/android/server/wearable/WearableSensingSecureChannel;
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalIn:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    goto :goto_1

    .line 310
    :catch_0
    move-exception v1

    nop

    .line 311
    .local v1, "ex":Ljava/io/IOException;
    :try_start_4
    sget-object v2, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v3, "Encountered IOException when closing local input stream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLocalOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    goto :goto_2

    .line 315
    :catch_1
    move-exception v1

    nop

    .line 316
    .restart local v1    # "ex":Ljava/io/IOException;
    :try_start_6
    sget-object v2, Lcom/android/server/wearable/WearableSensingSecureChannel;->TAG:Ljava/lang/String;

    const-string v3, "Encountered IOException when closing local output stream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_2
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mMessageFromWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;->shutdown()V

    .line 319
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mMessageToWearableExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;->shutdown()V

    .line 320
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel;->mLightWeightExecutor:Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;

    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingSecureChannel$SoftShutdownExecutor;->shutdown()V

    .line 321
    monitor-exit v0

    .line 322
    return-void

    .line 321
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
