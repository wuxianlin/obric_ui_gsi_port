.class final Lcom/android/server/inputmethod/IInputMethodClientInvoker;
.super Ljava/lang/Object;
.source "IInputMethodClientInvoker.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "InputMethodManagerService"


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mIsProxy:Z

.field private final mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Kdju1_EXd9J6Azs1wMip_57lL0(Lcom/android/server/inputmethod/IInputMethodClientInvoker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$onUnbindMethod$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vBH5dzq5LhwPcmgjldbMQdWn6I(Lcom/android/server/inputmethod/IInputMethodClientInvoker;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$setActive$5(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8K2ipAv29I48Hvp3wxVM87DxhD8(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$onStartInputResult$1(Lcom/android/internal/inputmethod/InputBindResult;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AoIlvIX3rP6SUO6OlBC_XdXM6X4(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$setImeTraceEnabled$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OuPksNuQ9tCWWn7A6QY0aRiqbeI(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/InputBindResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$onBindMethod$0(Lcom/android/internal/inputmethod/InputBindResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7Gu5ioQQZTjloGBga4SNiKv3W4(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$reportFullscreenMode$9(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TqfpVjKrgSh4f5zBJva6YHyPOus(Lcom/android/server/inputmethod/IInputMethodClientInvoker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$onUnbindAccessibilityService$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3G7cYid-zOg_bx0EwyiClrvHT8(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$scheduleStartInputIfNecessary$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$be5SXRc6-rggEHRUh6hatC-cqNU(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$setImeVisibility$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dMZI-RMrMXtaM_w1zOlvHaqwIis(Lcom/android/server/inputmethod/IInputMethodClientInvoker;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$setInteractive$6(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hNuUID-hbMFkEXk-7itpoMVvaOA(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$throwExceptionFromSystem$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ilAVoPrQ9_gbCB1sD6s20h3tul0(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$resetAiWriting$12(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0530uO66e6JqhlHFYiF7K-M9KM(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->lambda$onBindAccessibilityService$2(Lcom/android/internal/inputmethod/InputBindResult;I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/internal/inputmethod/IInputMethodClient;ZLandroid/os/Handler;)V
    .locals 0
    .param p1, "target"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isProxy"    # Z
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 83
    iput-boolean p2, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    .line 84
    iput-object p3, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method static create(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/Handler;)Lcom/android/server/inputmethod/IInputMethodClientInvoker;
    .locals 3
    .param p0, "inputMethodClient"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 63
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 64
    return-object v0

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/os/Binder;->isProxy(Landroid/os/IInterface;)Z

    move-result v1

    .line 67
    .local v1, "isProxy":Z
    new-instance v2, Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-direct {v2, p0, v1, v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;-><init>(Lcom/android/internal/inputmethod/IInputMethodClient;ZLandroid/os/Handler;)V

    return-object v2
.end method

.method static create$ravenwood(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/Handler;)Lcom/android/server/inputmethod/IInputMethodClientInvoker;
    .locals 3
    .param p0, "inputMethodClient"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 74
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 75
    return-object v0

    .line 77
    :cond_0
    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;-><init>(Lcom/android/internal/inputmethod/IInputMethodClient;ZLandroid/os/Handler;)V

    return-object v1
.end method

.method private static getCallerMethodName()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 95
    .local v0, "callStack":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 96
    const-string v1, "<bottom of call stack>"

    return-object v1

    .line 98
    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$onBindAccessibilityService$2(Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 0
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
    .param p2, "id"    # I

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindAccessibilityServiceInternal(Lcom/android/internal/inputmethod/InputBindResult;I)V

    return-void
.end method

.method private synthetic lambda$onBindMethod$0(Lcom/android/internal/inputmethod/InputBindResult;)V
    .locals 0
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindMethodInternal(Lcom/android/internal/inputmethod/InputBindResult;)V

    return-void
.end method

.method private synthetic lambda$onStartInputResult$1(Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 0
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
    .param p2, "startInputSeq"    # I

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onStartInputResultInternal(Lcom/android/internal/inputmethod/InputBindResult;I)V

    return-void
.end method

.method private synthetic lambda$onUnbindAccessibilityService$4(II)V
    .locals 0
    .param p1, "sequence"    # I
    .param p2, "id"    # I

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindAccessibilityServiceInternal(II)V

    return-void
.end method

.method private synthetic lambda$onUnbindMethod$3(II)V
    .locals 0
    .param p1, "sequence"    # I
    .param p2, "unbindReason"    # I

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindMethodInternal(II)V

    return-void
.end method

.method private synthetic lambda$reportFullscreenMode$9(Z)V
    .locals 0
    .param p1, "fullscreen"    # Z

    .line 293
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->reportFullscreenModeInternal(Z)V

    return-void
.end method

.method private synthetic lambda$resetAiWriting$12(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 362
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->resetAiWritingInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$scheduleStartInputIfNecessary$8(Z)V
    .locals 0
    .param p1, "fullscreen"    # Z

    .line 275
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->scheduleStartInputIfNecessaryInternal(Z)V

    return-void
.end method

.method private synthetic lambda$setActive$5(ZZ)V
    .locals 0
    .param p1, "active"    # Z
    .param p2, "fullscreen"    # Z

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActiveInternal(ZZ)V

    return-void
.end method

.method private synthetic lambda$setImeTraceEnabled$10(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 311
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabledInternal(Z)V

    return-void
.end method

.method private synthetic lambda$setImeVisibility$7(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 257
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibilityInternal(Z)V

    return-void
.end method

.method private synthetic lambda$setInteractive$6(ZZ)V
    .locals 0
    .param p1, "interactive"    # Z
    .param p2, "fullscreen"    # Z

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setInteractiveInternal(ZZ)V

    return-void
.end method

.method private synthetic lambda$throwExceptionFromSystem$11(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 329
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->throwExceptionFromSystemInternal(Ljava/lang/String;)V

    return-void
.end method

.method private static logRemoteException(Landroid/os/RemoteException;)V
    .locals 2
    .param p0, "e"    # Landroid/os/RemoteException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPC failed at IInputMethodClientInvoker#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->getCallerMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_0
    return-void
.end method

.method private onBindAccessibilityServiceInternal(Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 2
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "id"    # I

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->onBindAccessibilityService(Lcom/android/internal/inputmethod/InputBindResult;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    nop

    .line 170
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 175
    goto :goto_0

    .line 178
    :cond_0
    :goto_1
    return-void

    .line 174
    :goto_2
    iget-object v1, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 177
    :cond_1
    throw v0
.end method

.method private onBindMethodInternal(Lcom/android/internal/inputmethod/InputBindResult;)V
    .locals 2
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->onBindMethod(Lcom/android/internal/inputmethod/InputBindResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    nop

    .line 122
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 127
    goto :goto_0

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 126
    :goto_2
    iget-object v1, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 129
    :cond_1
    throw v0
.end method

.method private onStartInputResultInternal(Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 2
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startInputSeq"    # I

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->onStartInputResult(Lcom/android/internal/inputmethod/InputBindResult;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    nop

    .line 146
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 151
    goto :goto_0

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 150
    :goto_2
    iget-object v1, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p1, Lcom/android/internal/inputmethod/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 153
    :cond_1
    throw v0
.end method

.method private onUnbindAccessibilityServiceInternal(II)V
    .locals 1
    .param p1, "sequence"    # I
    .param p2, "id"    # I

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->onUnbindAccessibilityService(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 214
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private onUnbindMethodInternal(II)V
    .locals 1
    .param p1, "sequence"    # I
    .param p2, "unbindReason"    # I

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->onUnbindMethod(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 196
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private reportFullscreenModeInternal(Z)V
    .locals 1
    .param p1, "fullscreen"    # Z

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->reportFullscreenMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 304
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private resetAiWritingInternal(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->resetAiWriting(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 355
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private scheduleStartInputIfNecessaryInternal(Z)V
    .locals 1
    .param p1, "fullscreen"    # Z

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->scheduleStartInputIfNecessary(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 286
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setActiveInternal(ZZ)V
    .locals 1
    .param p1, "active"    # Z
    .param p2, "fullscreen"    # Z

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->setActive(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 232
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setImeTraceEnabledInternal(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->setImeTraceEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 322
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setImeVisibilityInternal(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->setImeVisibility(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 268
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setInteractiveInternal(ZZ)V
    .locals 1
    .param p1, "interactive"    # Z
    .param p2, "fullscreen"    # Z

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->setInteractive(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 250
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private throwExceptionFromSystemInternal(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->throwExceptionFromSystem(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->logRemoteException(Landroid/os/RemoteException;)V

    .line 340
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method asBinder()Landroid/os/IBinder;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method onBindAccessibilityService(Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 2
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "id"    # I

    .line 158
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindAccessibilityServiceInternal(Lcom/android/internal/inputmethod/InputBindResult;I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/InputBindResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :goto_0
    return-void
.end method

.method onBindMethod(Lcom/android/internal/inputmethod/InputBindResult;)V
    .locals 2
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindMethodInternal(Lcom/android/internal/inputmethod/InputBindResult;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/InputBindResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :goto_0
    return-void
.end method

.method onStartInputResult(Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 2
    .param p1, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startInputSeq"    # I

    .line 134
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onStartInputResultInternal(Lcom/android/internal/inputmethod/InputBindResult;I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/InputBindResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :goto_0
    return-void
.end method

.method onUnbindAccessibilityService(II)V
    .locals 2
    .param p1, "sequence"    # I
    .param p2, "id"    # I

    .line 200
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindAccessibilityServiceInternal(II)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :goto_0
    return-void
.end method

.method onUnbindMethod(II)V
    .locals 2
    .param p1, "sequence"    # I
    .param p2, "unbindReason"    # I

    .line 182
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindMethodInternal(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :goto_0
    return-void
.end method

.method reportFullscreenMode(Z)V
    .locals 2
    .param p1, "fullscreen"    # Z

    .line 290
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->reportFullscreenModeInternal(Z)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :goto_0
    return-void
.end method

.method resetAiWriting(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 359
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->resetAiWritingInternal(Landroid/os/IBinder;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :goto_0
    return-void
.end method

.method scheduleStartInputIfNecessary(Z)V
    .locals 2
    .param p1, "fullscreen"    # Z

    .line 272
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->scheduleStartInputIfNecessaryInternal(Z)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    :goto_0
    return-void
.end method

.method setActive(ZZ)V
    .locals 2
    .param p1, "active"    # Z
    .param p2, "fullscreen"    # Z

    .line 218
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActiveInternal(ZZ)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :goto_0
    return-void
.end method

.method setImeTraceEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 308
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabledInternal(Z)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :goto_0
    return-void
.end method

.method setImeVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 254
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibilityInternal(Z)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :goto_0
    return-void
.end method

.method setInteractive(ZZ)V
    .locals 2
    .param p1, "interactive"    # Z
    .param p2, "fullscreen"    # Z

    .line 236
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setInteractiveInternal(ZZ)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :goto_0
    return-void
.end method

.method throwExceptionFromSystem(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 326
    iget-boolean v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mIsProxy:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->throwExceptionFromSystemInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    :goto_0
    return-void
.end method
