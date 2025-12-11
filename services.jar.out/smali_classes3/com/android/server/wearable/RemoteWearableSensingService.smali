.class final Lcom/android/server/wearable/RemoteWearableSensingService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteWearableSensingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/wearable/IWearableSensingService;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSecureConnectionLock"
        }
    .end annotation
.end field

.field private final mSecureConnectionLock:Ljava/lang/Object;

.field private mSecureConnectionProvided:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSecureConnectionLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-2RAL_6ZeHyGEZObKydPu0DKnMs(IILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$unregisterDataRequestObserver$5(IILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-QCWcgOJAEnr5mbp-pSWcyJEWXs(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$registerDataRequestObserver$4(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3IECL2gFdrx59-_CE3tLkSlmwv4(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$provideData$3(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Do4A8syn5g1iz6nj-aTcRFE4W5k(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$provideSecureConnectionInternal$0(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6tmcdejW3mPLtBowd1qcHsx4uU(Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$stopHotwordRecognition$7(Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KzRXiMfNLLbcnDPPePEXdXhhbJM(Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$killWearableSensingServiceProcess$1(Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyYrLwTv7iw6YSNYvjvuxoJlHJs(Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$onValidatedByHotwordDetectionService$8(Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_nXWxnAp44batjyf_YvBreDzKM(Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$stopActiveHotwordAudio$9(Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwhnMR2yyWHtdLNhLqAqRTfeJW4(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$provideDataStream$2(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xe7Ne1Ez5RNQIjCyq8UW6C16X4k(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wearable/RemoteWearableSensingService;->lambda$startHotwordRecognition$6(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/server/wearable/RemoteWearableSensingService;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wearable.WearableSensingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Lcom/android/server/ambientcontext/RemoteWearableSensingService$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/android/server/ambientcontext/RemoteWearableSensingService$$ExternalSyntheticLambda1;-><init>()V

    .line 60
    const v5, 0x4001000

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionLock:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionProvided:Z

    .line 66
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    .line 67
    return-void
.end method

.method private static synthetic lambda$killWearableSensingServiceProcess$1(Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Landroid/service/wearable/IWearableSensingService;->killProcess()V

    return-void
.end method

.method private static synthetic lambda$onValidatedByHotwordDetectionService$8(Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-interface {p0}, Landroid/service/wearable/IWearableSensingService;->onValidatedByHotwordDetectionService()V

    return-void
.end method

.method private static synthetic lambda$provideData$3(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "data"    # Landroid/os/PersistableBundle;
    .param p1, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-interface {p3, p0, p1, p2}, Landroid/service/wearable/IWearableSensingService;->provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$provideDataStream$2(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 3
    .param p0, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-interface {p3, p0, p1, p2}, Landroid/service/wearable/IWearableSensingService;->provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 199
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "ex":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to close the local parcelFileDescriptor."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$provideSecureConnectionInternal$0(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 3
    .param p0, "secureWearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-interface {p3, p0, p1, p2}, Landroid/service/wearable/IWearableSensingService;->provideSecureConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "ex":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to close the local parcelFileDescriptor."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$registerDataRequestObserver$4(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 6
    .param p0, "dataType"    # I
    .param p1, "dataRequestCallback"    # Landroid/os/RemoteCallback;
    .param p2, "dataRequestObserverId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p5, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    move-object v0, p5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/service/wearable/IWearableSensingService;->registerDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$startHotwordRecognition$6(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "wearableHotwordCallback"    # Landroid/os/RemoteCallback;
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p2, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    invoke-interface {p2, p0, p1}, Landroid/service/wearable/IWearableSensingService;->startHotwordRecognition(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$stopActiveHotwordAudio$9(Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    invoke-interface {p0}, Landroid/service/wearable/IWearableSensingService;->stopActiveHotwordAudio()V

    return-void
.end method

.method private static synthetic lambda$stopHotwordRecognition$7(Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p1, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-interface {p1, p0}, Landroid/service/wearable/IWearableSensingService;->stopHotwordRecognition(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$unregisterDataRequestObserver$5(IILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/wearable/IWearableSensingService;)V
    .locals 0
    .param p0, "dataType"    # I
    .param p1, "dataRequestObserverId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p4, "service"    # Landroid/service/wearable/IWearableSensingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/service/wearable/IWearableSensingService;->unregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private provideSecureConnectionInternal(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "secureWearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 137
    sget-object v0, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    const-string v1, "Providing secure wearable connection."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 152
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 156
    invoke-super {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->binderDied()V

    .line 157
    iget-object v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    iget-object v1, v1, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mSecureConnection:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    iget-object v2, v2, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mWearableSensingCallback:Landroid/app/wearable/IWearableSensingCallback;

    iget-object v3, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    iget-object v3, v3, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mStatusCallback:Landroid/os/RemoteCallback;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/wearable/RemoteWearableSensingService;->provideSecureConnectionInternal(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 166
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionProvided:Z

    .line 167
    sget-object v1, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    const-string v2, "Binder died but there is no secure wearable connection to provide."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    monitor-exit v0

    .line 170
    return-void

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 72
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public killWearableSensingServiceProcess()V
    .locals 1

    .line 174
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 175
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public onValidatedByHotwordDetectionService()V
    .locals 1

    .line 318
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 319
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 1
    .param p1, "data"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 219
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;-><init>(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 220
    return-void
.end method

.method public provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 1
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 192
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 204
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public provideSecureConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "secureWearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 90
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/wearable/Flags;->enableRestartWssProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    const-string v1, "FLAG_ENABLE_RESTART_WSS_PROCESS is disabled. Do not attempt to restart the WearableSensingService process"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->provideSecureConnectionInternal(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    if-eqz v1, :cond_2

    .line 103
    sget-object v1, Lcom/android/server/wearable/RemoteWearableSensingService;->TAG:Ljava/lang/String;

    const-string v2, "A new wearable connection is provided before the process restart triggered by the previous connection is complete. Discarding the previous connection."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/wearable/Flags;->enableProvideWearableConnectionApi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    iget-object v1, v1, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mStatusCallback:Landroid/os/RemoteCallback;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    iput-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionProvided:Z

    if-nez v1, :cond_3

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService;->provideSecureConnectionInternal(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mSecureConnectionProvided:Z

    .line 123
    monitor-exit v0

    return-void

    .line 125
    :cond_3
    new-instance v1, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    iput-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService;->mNextSecureConnectionContext:Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;

    .line 129
    invoke-virtual {p0}, Lcom/android/server/wearable/RemoteWearableSensingService;->killWearableSensingServiceProcess()V

    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 130
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "dataType"    # I
    .param p2, "dataRequestCallback"    # Landroid/os/RemoteCallback;
    .param p3, "dataRequestObserverId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 242
    new-instance v6, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda5;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda5;-><init>(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V

    .line 243
    invoke-virtual {p0, v6}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 251
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public startHotwordRecognition(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 1
    .param p1, "wearableHotwordCallback"    # Landroid/os/RemoteCallback;
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 291
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda2;-><init>(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 296
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public stopActiveHotwordAudio()V
    .locals 1

    .line 326
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 327
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public stopHotwordRecognition(Landroid/os/RemoteCallback;)V
    .locals 1
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 307
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda6;-><init>(Landroid/os/RemoteCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 308
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method

.method public unregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 1
    .param p1, "dataType"    # I
    .param p2, "dataRequestObserverId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 270
    new-instance v0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda9;-><init>(IILjava/lang/String;Landroid/os/RemoteCallback;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 278
    .local v0, "unused":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void
.end method
