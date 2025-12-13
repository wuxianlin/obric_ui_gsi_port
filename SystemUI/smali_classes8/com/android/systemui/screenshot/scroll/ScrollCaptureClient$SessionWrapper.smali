.class Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;
.super Landroid/view/IScrollCaptureCallbacks$Stub;
.source "ScrollCaptureClient.java"

# interfaces
.implements Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionWrapper"
.end annotation


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mBoundsInWindow:Landroid/graphics/Rect;

.field private mCancellationSignal:Landroid/os/ICancellationSignal;

.field private mCapturedArea:Landroid/graphics/Rect;

.field private mCapturedImage:Landroid/media/Image;

.field private mConnection:Landroid/view/IScrollCaptureConnection;

.field private mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mReader:Landroid/media/ImageReader;

.field private mRequestRect:Landroid/graphics/Rect;

.field private mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;",
            ">;"
        }
    .end annotation
.end field

.field private mStarted:Z

.field private final mTargetHeight:I

.field private final mTileHeight:I

.field private mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mTileWidth:I

.field private final mWindowBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$01J5aTZTFcdvEbhMsgIgFqRjS_A(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->lambda$start$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ceFEPHhkQUFe7JPFMd8q4AWt55I(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->lambda$requestTile$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iTtXuAqCJYhILUTRljA8DR6PafE(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->lambda$end$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qcZX3n7gXBCs2pDgHG2ZqakgDMs(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->lambda$requestTile$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->start(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "connection"    # Landroid/view/IScrollCaptureConnection;
    .param p2, "windowBounds"    # Landroid/graphics/Rect;
    .param p3, "boundsInWindow"    # Landroid/graphics/Rect;
    .param p4, "maxPages"    # F
    .param p5, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Landroid/view/IScrollCaptureCallbacks$Stub;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 264
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IScrollCaptureConnection;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 266
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mWindowBounds:Landroid/graphics/Rect;

    .line 267
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 269
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    .line 270
    .local v0, "pxPerPage":I
    div-int/lit8 v1, v0, 0x2

    const/high16 v2, 0x400000

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    .local v1, "pxPerTile":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 273
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int v2, v1, v2

    iput v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 274
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    iput v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 275
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;-><init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V

    return-void
.end method

.method private completeCaptureRequest()V
    .locals 4

    .line 381
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 383
    .local v0, "result":Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 384
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 385
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 386
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method

.method private synthetic lambda$end$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStarted:Z

    if-nez v0, :cond_0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 396
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 400
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 401
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 402
    const-string v0, ""

    return-object v0

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 407
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->endCapture()Landroid/os/ICancellationSignal;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    goto :goto_1

    .line 408
    :catch_1
    move-exception v0

    .line 409
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 411
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const-string v0, "IScrollCaptureCallbacks#onCaptureEnded"

    return-object v0
.end method

.method private synthetic lambda$requestTile$1()V
    .locals 1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    invoke-interface {v0}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 346
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestTile$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 339
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Landroid/view/IScrollCaptureConnection;->requestImage(Landroid/graphics/Rect;)Landroid/os/ICancellationSignal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 340
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;)V

    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 350
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const-string v0, "IScrollCaptureCallbacks#onImageRequestCompleted"

    return-object v0

    .line 334
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/DeadObjectException;

    const-string v1, "Connection is closed!"

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 335
    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    invoke-interface {v0}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 314
    :goto_0
    return-void
.end method

.method private start(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;",
            ">;)V"
        }
    .end annotation

    .line 302
    .local p1, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;, "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;>;"
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    const/16 v3, 0x1e

    const-wide/16 v4, 0x100

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 304
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 305
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListenerWithExecutor(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/view/IScrollCaptureConnection;->startCapture(Landroid/view/Surface;Landroid/view/IScrollCaptureCallbacks;)Landroid/os/ICancellationSignal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 308
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;)V

    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStarted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 318
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 320
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 284
    invoke-static {}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied! The target process just crashed :-("

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v1, "The remote process died"

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Landroid/os/DeadObjectException;

    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Landroid/os/DeadObjectException;

    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Landroid/os/DeadObjectException;

    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 299
    :cond_2
    return-void
.end method

.method public end()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getBoundsInWindow()Landroid/graphics/Rect;
    .locals 2

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getMaxTiles()I
    .locals 1

    .line 463
    const/16 v0, 0x1e

    return v0
.end method

.method public getPageHeight()I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getTargetHeight()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    return v0
.end method

.method public getWindowBounds()Landroid/graphics/Rect;
    .locals 2

    .line 449
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mWindowBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public onCaptureEnded()V
    .locals 2

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 427
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 428
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 429
    return-void
.end method

.method public onCaptureStarted()V
    .locals 2

    .line 325
    invoke-static {}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2
    .param p1, "reader"    # Landroid/media/ImageReader;

    .line 368
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 373
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->completeCaptureRequest()V

    .line 376
    :cond_1
    monitor-exit v0

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onImageRequestCompleted(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "flagsUnused"    # I
    .param p2, "contentArea"    # Landroid/graphics/Rect;

    .line 357
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 359
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->completeCaptureRequest()V

    .line 362
    :cond_1
    monitor-exit v0

    .line 363
    return-void

    .line 362
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 417
    return-void
.end method

.method public requestTile(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1, "top"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 332
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
