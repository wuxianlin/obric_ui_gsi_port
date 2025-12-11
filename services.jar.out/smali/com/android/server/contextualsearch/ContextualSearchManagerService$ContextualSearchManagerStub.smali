.class Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;
.super Landroid/app/contextualsearch/IContextualSearchManager$Stub;
.source "ContextualSearchManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/contextualsearch/ContextualSearchManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextualSearchManagerStub"
.end annotation


# instance fields
.field private mToken:Landroid/app/contextualsearch/CallbackToken;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mTokenHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;


# direct methods
.method public static synthetic $r8$lambda$1AMjglQCgPgY6NL_LMk21YZusKk(Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;Landroid/os/Bundle;Landroid/app/contextualsearch/IContextualSearchCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->lambda$getContextualSearchState$1(Landroid/os/Bundle;Landroid/app/contextualsearch/IContextualSearchCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7DhXkv2KBFx-VnOTs3r-BI4vkp0(Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->lambda$startContextualSearch$0(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minvalidateToken(Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->invalidateToken()V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-direct {p0}, Landroid/app/contextualsearch/IContextualSearchManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)V

    return-void
.end method

.method private invalidateToken()V
    .locals 3

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iput-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 418
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    .line 419
    monitor-exit p0

    .line 420
    return-void

    .line 419
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private issueToken()V
    .locals 4

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    new-instance v0, Landroid/app/contextualsearch/CallbackToken;

    invoke-direct {v0}, Landroid/app/contextualsearch/CallbackToken;-><init>()V

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    .line 425
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$1;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mTokenHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    .line 440
    invoke-static {v2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$mgetTokenValidDurationMs(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)J

    move-result-wide v2

    .line 439
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    monitor-exit p0

    .line 442
    return-void

    .line 441
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$getContextualSearchState$1(Landroid/os/Bundle;Landroid/app/contextualsearch/IContextualSearchCallback;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/app/contextualsearch/IContextualSearchCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmWmInternal(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Lcom/android/server/wm/WindowManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmWmInternal(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Lcom/android/server/wm/WindowManagerInternal;

    move-result-object v0

    .line 497
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 498
    const/16 v2, 0x7e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 499
    const/16 v3, 0x7e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 500
    const/16 v4, 0x7e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 496
    invoke-static {v1, v2, v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->takeAssistScreenshot(Ljava/util/Set;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    const-string v1, "android.app.contextualsearch.extra.SCREENSHOT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/contextualsearch/ContextualSearchState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Landroid/app/contextualsearch/ContextualSearchState;-><init>(Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Landroid/app/contextualsearch/IContextualSearchCallback;->onResult(Landroid/app/contextualsearch/ContextualSearchState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error invoking ContextualSearchCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$startContextualSearch$0(II)V
    .locals 2
    .param p1, "entrypoint"    # I
    .param p2, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    invoke-static {v0, p1, v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$mgetContextualSearchIntent(Lcom/android/server/contextualsearch/ContextualSearchManagerService;ILandroid/app/contextualsearch/CallbackToken;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    .local v0, "launchIntent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v1, v0, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$minvokeContextualSearchIntent(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Landroid/content/Intent;I)I

    .line 463
    :cond_0
    return-void
.end method


# virtual methods
.method public getContextualSearchState(Landroid/os/IBinder;Landroid/app/contextualsearch/IContextualSearchCallback;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/app/contextualsearch/IContextualSearchCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 474
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    invoke-virtual {v0}, Landroid/app/contextualsearch/CallbackToken;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->invalidateToken()V

    .line 487
    invoke-static {}, Landroid/app/contextualsearch/flags/Flags;->enableTokenRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->issueToken()V

    .line 489
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 490
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.app.contextualsearch.extra.TOKEN"

    iget-object v2, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    new-instance v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;Landroid/os/Bundle;Landroid/app/contextualsearch/IContextualSearchCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 511
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmLock(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v1, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fputmStateCallback(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Landroid/app/contextualsearch/IContextualSearchCallback;)V

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmAssistDataRequester(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Lcom/android/server/am/AssistDataRequester;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AssistDataRequester;->processPendingAssistData()V

    .line 515
    return-void

    .line 513
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 479
    :goto_0
    :try_start_2
    new-instance v0, Landroid/os/ParcelableException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid token"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Landroid/app/contextualsearch/IContextualSearchCallback;->onError(Landroid/os/ParcelableException;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    goto :goto_1

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not invoke onError callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 524
    new-instance v0, Lcom/android/server/contextualsearch/ContextualSearchManagerShellCommand;

    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerShellCommand;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)V

    .line 525
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 526
    return-void
.end method

.method public startContextualSearch(I)V
    .locals 2
    .param p1, "entrypoint"    # I

    .line 446
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    const-string/jumbo v1, "startContextualSearch"

    invoke-static {v0, v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$menforcePermission(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 451
    .local v0, "callingUserId":I
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmAssistDataRequester(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Lcom/android/server/am/AssistDataRequester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/AssistDataRequester;->cancel()V

    .line 453
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->issueToken()V

    .line 457
    new-instance v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 464
    .end local v0    # "callingUserId":I
    monitor-exit p0

    .line 465
    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
