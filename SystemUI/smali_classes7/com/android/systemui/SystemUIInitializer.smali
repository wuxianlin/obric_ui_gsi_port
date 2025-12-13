.class public abstract Lcom/android/systemui/SystemUIInitializer;
.super Ljava/lang/Object;
.source "SystemUIInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUIFactory"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field private mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

.field private mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

.field private mWMComponent:Lcom/android/systemui/dagger/WMComponent;


# direct methods
.method public static synthetic $r8$lambda$fBfwJ9DNI3xhFIGRtch-IdPgV14(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/SystemUIInitializer;->lambda$setupWmComponent$0(Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private synthetic lambda$setupWmComponent$0(Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 1
    .param p1, "wmBuilder"    # Lcom/android/systemui/dagger/WMComponent$Builder;
    .param p2, "shellThread"    # Landroid/os/HandlerThread;

    .line 156
    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/WMComponent$Builder;->setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 157
    invoke-interface {p1}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 158
    return-void
.end method

.method private setupWmComponent(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;

    move-result-object v0

    .line 142
    .local v0, "wmBuilder":Lcom/android/systemui/dagger/WMComponent$Builder;
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    invoke-virtual {v1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->enableShellMainThread(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->createShellMainThread()Landroid/os/HandlerThread;

    move-result-object v1

    .line 151
    .local v1, "shellThread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 154
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    .line 155
    .local v2, "shellHandler":Landroid/os/Handler;
    new-instance v3, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v3

    .line 159
    .local v3, "built":Z
    if-eqz v3, :cond_1

    .line 163
    return-void

    .line 160
    :cond_1
    const-string v4, "SystemUIFactory"

    const-string v5, "Failed to initialize WMComponent"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    .line 145
    .end local v1    # "shellThread":Landroid/os/HandlerThread;
    .end local v2    # "shellHandler":Landroid/os/Handler;
    .end local v3    # "built":Z
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 146
    return-void
.end method


# virtual methods
.method protected abstract getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
.end method

.method public getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    return-object v0
.end method

.method public getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    return-object v0
.end method

.method public getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 181
    sget v0, Lcom/android/systemui/res/R$string;->config_systemUIVendorServiceComponent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWMComponent()Lcom/android/systemui/dagger/WMComponent;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    return-object v0
.end method

.method public init(Z)V
    .locals 5
    .param p1, "fromTest"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIInitializer;->getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 75
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->instrumentationTest(Z)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getInitializationChecker()Lcom/android/systemui/util/InitializationChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    invoke-virtual {v0}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    move-result v0

    .line 83
    .local v0, "initializeComponents":Z
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/systemui/SystemUIInitializer;->setupWmComponent(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    invoke-interface {v1}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v1

    .line 87
    .local v1, "builder":Lcom/android/systemui/dagger/SysUIComponent$Builder;
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/SystemUIInitializer;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 91
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getShell()Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShell(Lcom/android/wm/shell/sysui/ShellInterface;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 92
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getPip()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 93
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getSplitScreen()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 94
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getOneHanded()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 95
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getBubbles()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 96
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getTaskViewFactory()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 97
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getShellTransitions()Lcom/android/wm/shell/shared/ShellTransitions;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShellTransitions(Lcom/android/wm/shell/shared/ShellTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 98
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 99
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getStartingSurface()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 100
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getDisplayAreaHelper()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 101
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getRecentTasks()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 102
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getBackAnimation()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 103
    invoke-interface {v3}, Lcom/android/systemui/dagger/WMComponent;->getDesktopMode()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDesktopMode(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/WMComponent;->init()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/SystemUIInitializer;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/SystemUIInitializer$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/SystemUIInitializer$3;-><init>(Lcom/android/systemui/SystemUIInitializer;)V

    .line 112
    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShell(Lcom/android/wm/shell/sysui/ShellInterface;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 113
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 114
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 115
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 116
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 117
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/SystemUIInitializer$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/SystemUIInitializer$2;-><init>(Lcom/android/systemui/SystemUIInitializer;)V

    .line 118
    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShellTransitions(Lcom/android/wm/shell/shared/ShellTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/SystemUIInitializer$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/SystemUIInitializer$1;-><init>(Lcom/android/systemui/SystemUIInitializer;)V

    .line 119
    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 120
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 121
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 122
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 123
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v2

    .line 124
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDesktopMode(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->build()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 130
    iget-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->createDependency()Lcom/android/systemui/Dependency;

    move-result-object v2

    .line 131
    .local v2, "dependency":Lcom/android/systemui/Dependency;
    invoke-virtual {v2}, Lcom/android/systemui/Dependency;->start()V

    .line 132
    return-void
.end method

.method protected prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 0
    .param p1, "sysUIBuilder"    # Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .param p2, "wm"    # Lcom/android/systemui/dagger/WMComponent;

    .line 67
    return-object p1
.end method
