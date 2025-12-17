.class public final Lcom/android/server/biometrics/log/BiometricContextProvider;
.super Ljava/lang/Object;
.source "BiometricContextProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/log/BiometricContext;


# static fields
.field private static final SESSION_TYPES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BiometricContextProvider"

.field private static sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;


# instance fields
.field private final mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

.field private mDisplayState:I

.field private mDockState:I

.field final mDockStateReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mFoldState:I

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIsHardwareIgnoringTouches:Z

.field private final mSession:Ljava/util/Map;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/biometrics/log/BiometricContextSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribers:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/biometrics/log/OperationContextExt;",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/biometrics/common/OperationContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$czs0m7JxoyF3UyAEi0-v9zxhbJI(Lcom/android/server/biometrics/log/BiometricContextProvider;Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/log/BiometricContextProvider;->lambda$notifySubscribers$0(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdKTXSEedSBAtsJt9TChv52O5tM(Lcom/android/server/biometrics/log/BiometricContextProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->notifySubscribers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayState(Lcom/android/server/biometrics/log/BiometricContextProvider;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFoldState(Lcom/android/server/biometrics/log/BiometricContextProvider;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsHardwareIgnoringTouches(Lcom/android/server/biometrics/log/BiometricContextProvider;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIsHardwareIgnoringTouches:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSession(Lcom/android/server/biometrics/log/BiometricContextProvider;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisplayState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDockState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFoldState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsHardwareIgnoringTouches(Lcom/android/server/biometrics/log/BiometricContextProvider;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIsHardwareIgnoringTouches:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyChanged(Lcom/android/server/biometrics/log/BiometricContextProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->notifyChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/internal/statusbar/IStatusBarService;Landroid/os/Handler;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowManager"    # Landroid/view/WindowManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "service"    # Lcom/android/internal/statusbar/IStatusBarService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "authSessionCoordinator"    # Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockState:I

    .line 88
    iput v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    .line 89
    iput v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    .line 90
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIsHardwareIgnoringTouches:Z

    .line 91
    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$1;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockStateReceiver:Landroid/content/BroadcastReceiver;

    .line 106
    iput-object p2, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mWindowManager:Landroid/view/WindowManager;

    .line 107
    iput-object p5, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    .line 108
    iput-object p4, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mHandler:Landroid/os/Handler;

    .line 110
    invoke-direct {p0, p3}, Lcom/android/server/biometrics/log/BiometricContextProvider;->subscribeBiometricContextListener(Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->subscribeDockState(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method static defaultProvider(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContextProvider;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    const-class v0, Lcom/android/server/biometrics/log/BiometricContextProvider;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/android/server/biometrics/log/BiometricContextProvider;->sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 65
    :try_start_1
    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider;

    const-string/jumbo v2, "window"

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/WindowManager;

    const-string/jumbo v2, "statusbar"

    .line 67
    invoke-static {v2}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v5

    new-instance v7, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    invoke-direct {v7}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;-><init>()V

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/biometrics/log/BiometricContextProvider;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/internal/statusbar/IStatusBarService;Landroid/os/Handler;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;)V

    sput-object v1, Lcom/android/server/biometrics/log/BiometricContextProvider;->sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    nop

    .line 71
    .local v1, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to find required service"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    throw v2

    .line 74
    .end local v1    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    sget-object v0, Lcom/android/server/biometrics/log/BiometricContextProvider;->sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;

    return-object v0

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private synthetic lambda$notifySubscribers$0(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "context"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p2, "consumer"    # Ljava/util/function/Consumer;

    .line 263
    invoke-virtual {p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/biometrics/log/OperationContextExt;->update(Lcom/android/server/biometrics/log/BiometricContext;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext()Landroid/hardware/biometrics/common/OperationContext;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method private notifyChanged()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->notifySubscribers()V

    .line 259
    :goto_0
    return-void
.end method

.method private notifySubscribers()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 265
    return-void
.end method

.method private subscribeBiometricContextListener(Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/internal/statusbar/IStatusBarService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    :try_start_0
    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$2;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    invoke-interface {p1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 141
    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$3;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$3;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->registerSessionListener(ILcom/android/internal/statusbar/ISessionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BiometricContextProvider"

    const-string v2, "Unable to register biometric context listener"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private subscribeDockState(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    return-void
.end method


# virtual methods
.method public getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    return-object v0
.end method

.method public getBiometricPromptSessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    return-object v0
.end method

.method public getCurrentRotation()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getDisplayState()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    return v0
.end method

.method public getDockedState()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockState:I

    return v0
.end method

.method public getFoldState()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    return v0
.end method

.method public getKeyguardEntrySessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    return-object v0
.end method

.method public isAod()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAwake()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 195
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isDisplayOn()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHardwareIgnoringTouches()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIsHardwareIgnoringTouches:Z

    return v0
.end method

.method public subscribe(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Landroid/hardware/biometrics/AuthenticateOptions;)V
    .locals 2
    .param p1, "context"    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "options"    # Landroid/hardware/biometrics/AuthenticateOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/log/OperationContextExt;",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/biometrics/common/OperationContext;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/biometrics/common/OperationContext;",
            ">;",
            "Landroid/hardware/biometrics/AuthenticateOptions;",
            ")V"
        }
    .end annotation

    .line 235
    .local p2, "startHalConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/biometrics/common/OperationContext;>;"
    .local p3, "updateContextConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/biometrics/common/OperationContext;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->updateContext(Lcom/android/server/biometrics/log/OperationContextExt;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    if-eqz p4, :cond_0

    .line 237
    invoke-virtual {p1, p4}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext(Landroid/hardware/biometrics/AuthenticateOptions;)Landroid/hardware/biometrics/common/OperationContext;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext()Landroid/hardware/biometrics/common/OperationContext;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 241
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[keyguard session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getKeyguardEntrySessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bp session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getBiometricPromptSessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getDisplayState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwake: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->isAwake()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareIgnoring: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->isHardwareIgnoringTouches()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->isDisplayOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getDockedState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getCurrentRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public unsubscribe(Lcom/android/server/biometrics/log/OperationContextExt;)V
    .locals 1
    .param p1, "context"    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 245
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method public updateContext(Lcom/android/server/biometrics/log/OperationContextExt;Z)Lcom/android/server/biometrics/log/OperationContextExt;
    .locals 1
    .param p1, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isCryptoOperation"    # Z

    .line 169
    invoke-virtual {p1, p0, p2}, Lcom/android/server/biometrics/log/OperationContextExt;->update(Lcom/android/server/biometrics/log/BiometricContext;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object v0

    return-object v0
.end method
