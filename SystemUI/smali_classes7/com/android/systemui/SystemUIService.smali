.class public Lcom/android/systemui/SystemUIService;
.super Landroid/app/Service;
.source "SystemUIService.java"


# instance fields
.field private final mBatteryStateNotifier:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

.field private final mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

.field private final mLogBufferFreezer:Lcom/android/systemui/dump/LogBufferFreezer;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;


# direct methods
.method public static synthetic $r8$lambda$5ZG8pc2UPIGkP8rCIGKnpT7_y_g(Lcom/android/systemui/SystemUIService;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/SystemUIService;->lambda$onCreate$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/dump/DumpHandler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/LogBufferFreezer;Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)V
    .locals 0
    .param p1, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "dumpHandler"    # Lcom/android/systemui/dump/DumpHandler;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "logBufferEulogizer"    # Lcom/android/systemui/dump/LogBufferEulogizer;
    .param p5, "logBufferFreezer"    # Lcom/android/systemui/dump/LogBufferFreezer;
    .param p6, "batteryStateNotifier"    # Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;
    .param p7, "uncaughtExceptionPreHandlerManager"    # Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 65
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/SystemUIService;->mMainHandler:Landroid/os/Handler;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/SystemUIService;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/SystemUIService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/SystemUIService;->mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/SystemUIService;->mLogBufferFreezer:Lcom/android/systemui/dump/LogBufferFreezer;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/SystemUIService;->mBatteryStateNotifier:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/SystemUIService;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 73
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    invoke-virtual {v0, p2}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 131
    move-object v0, p3

    .line 132
    .local v0, "massagedArgs":[Ljava/lang/String;
    array-length v1, p3

    if-nez v1, :cond_0

    .line 133
    const-string v1, "--dump-priority"

    const-string v2, "CRITICAL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/SystemUIService;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/systemui/dump/DumpHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 77
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/SystemUIApplication;

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIApplication;->startSystemUserServicesIfNeeded()V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mLogBufferFreezer:Lcom/android/systemui/dump/LogBufferFreezer;

    iget-object v1, p0, Lcom/android/systemui/SystemUIService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/LogBufferFreezer;->attach(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    new-instance v1, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIService;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->registerHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_showNotificationForUnknownBatteryState:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mBatteryStateNotifier:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->startListening()V

    .line 95
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    const-string v0, "debug.crash_sysui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 99
    :cond_2
    :goto_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/internal/os/BinderInternal;->nSetBinderProxyCountEnabled(Z)V

    .line 102
    const/16 v0, 0x384

    const/16 v1, 0x3b6

    const/16 v2, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/android/internal/os/BinderInternal;->nSetBinderProxyCountWatermarks(III)V

    .line 104
    new-instance v0, Lcom/android/systemui/SystemUIService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIService$1;-><init>(Lcom/android/systemui/SystemUIService;)V

    iget-object v1, p0, Lcom/android/systemui/SystemUIService;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/internal/os/BinderInternal;->setBinderProxyCountCallback(Lcom/android/internal/os/BinderInternal$BinderProxyCountEventListener;Landroid/os/Handler;)V

    .line 116
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/SystemUIService;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 119
    return-void
.end method
