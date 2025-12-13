.class public Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;
.super Ljava/lang/Object;
.source "ScrollCaptureClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;,
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;,
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;
    }
.end annotation


# static fields
.field static final MATCH_ANY_TASK:I = -0x1

.field private static final MAX_TILES:I = 0x1e

.field private static final TAG:Ljava/lang/String;

.field private static final TILES_PER_PAGE:I = 0x2

.field private static final TILE_SIZE_PX_MAX:I = 0x400000


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mHostWindowToken:Landroid/os/IBinder;

.field private final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$O93XPMYbVKRn1EgE-qBUyLTAtL8(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->lambda$start$1(Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sU68t-yO6GM8kmrHQYVpIyN4XLY(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->lambda$request$0(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 2
    .param p1, "windowManagerService"    # Landroid/view/IWindowManager;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "context must be associated with a Display!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 168
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 169
    return-void
.end method

.method private synthetic lambda$request$0(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mWindowManagerService:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    new-instance v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;

    invoke-direct {v2, p0, p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, p1, v1, p2, v2}, Landroid/view/IWindowManager;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 211
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureClient#request(displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$start$1(Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8
    .param p1, "connection"    # Landroid/view/IScrollCaptureConnection;
    .param p2, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p3, "maxPages"    # F
    .param p4, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    invoke-virtual {p2}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 231
    invoke-virtual {p2}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mBgExecutor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;-><init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper-IA;)V

    .line 232
    .local v0, "session":Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;
    invoke-static {v0, p4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->-$$Nest$mstart(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 233
    const-string v1, "IScrollCaptureCallbacks#onCaptureStarted"

    return-object v1

    .line 227
    .end local v0    # "session":Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/DeadObjectException;

    const-string v1, "No active connection!"

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 228
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public request(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;"
        }
    .end annotation

    .line 187
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->request(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public request(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;II)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setHostWindowToken(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 178
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 179
    return-void
.end method

.method public start(Landroid/view/ScrollCaptureResponse;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p2, "maxPages"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureResponse;",
            "F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getConnection()Landroid/view/IScrollCaptureConnection;

    move-result-object v0

    .line 225
    .local v0, "connection":Landroid/view/IScrollCaptureConnection;
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;F)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
