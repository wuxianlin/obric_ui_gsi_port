.class public final Lcom/android/systemui/wmshell/WMShell;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final INVALID_SYSUI_STATE_MASK:J = 0x80ca4cL

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mCommunalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mContext:Landroid/content/Context;

.field private final mDesktopModeOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mIsSysUiStateValid:Z

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mNoteTaskInitializer:Lcom/android/systemui/notetask/NoteTaskInitializer;

.field private final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field private final mShell:Lcom/android/wm/shell/sysui/ShellInterface;

.field private final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysUiMainExecutor:Ljava/util/concurrent/Executor;

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static synthetic $r8$lambda$DwGkrd7YwiOWjq3Cye4xziPUD6I(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wmshell/WMShell;->lambda$initPip$0(Lcom/android/wm/shell/pip/Pip;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-class v0, Lcom/android/systemui/wmshell/WMShell;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/wmshell/WMShell;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/notetask/NoteTaskInitializer;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shell"    # Lcom/android/wm/shell/sysui/ShellInterface;
    .param p8, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p9, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p12, "screenLifecycle"    # Lcom/android/systemui/keyguard/ScreenLifecycle;
    .param p13, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p14, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p15, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p16, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p17, "noteTaskInitializer"    # Lcom/android/systemui/notetask/NoteTaskInitializer;
    .param p18, "communalTransitionViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;
    .param p19, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p20, "sysUiMainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInterface;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/notetask/NoteTaskInitializer;",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 198
    .local p3, "pipOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;"
    .local p4, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreen;>;"
    .local p5, "oneHandedOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHanded;>;"
    .local p6, "desktopMode":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopMode;>;"
    .local p7, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasks;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/wmshell/WMShell$1;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 145
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/wmshell/WMShell$2;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 154
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/wmshell/WMShell$3;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 161
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$4;

    invoke-direct {v1, v0}, Lcom/android/systemui/wmshell/WMShell$4;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 199
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mContext:Landroid/content/Context;

    .line 200
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 201
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 202
    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 203
    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 204
    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 205
    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/android/systemui/wmshell/WMShell;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 206
    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 207
    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/android/systemui/wmshell/WMShell;->mPipOptional:Ljava/util/Optional;

    .line 208
    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenOptional:Ljava/util/Optional;

    .line 209
    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedOptional:Ljava/util/Optional;

    .line 210
    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/android/systemui/wmshell/WMShell;->mDesktopModeOptional:Ljava/util/Optional;

    .line 211
    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/android/systemui/wmshell/WMShell;->mRecentTasksOptional:Ljava/util/Optional;

    .line 212
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 213
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/wmshell/WMShell;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 214
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 215
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mNoteTaskInitializer:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 216
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mCommunalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 217
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 218
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 219
    return-void
.end method

.method private synthetic lambda$initPip$0(Lcom/android/wm/shell/pip/Pip;J)V
    .locals 4
    .param p1, "pip"    # Lcom/android/wm/shell/pip/Pip;
    .param p2, "sysUiStateFlag"    # J

    .line 254
    const-wide/32 v0, 0x80ca4c

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/wmshell/WMShell;->mIsSysUiStateValid:Z

    .line 255
    iget-boolean v0, p0, Lcom/android/systemui/wmshell/WMShell;->mIsSysUiStateValid:Z

    invoke-interface {p1, v0, p2, p3}, Lcom/android/wm/shell/pip/Pip;->onSystemUiStateChanged(ZJ)V

    .line 256
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 416
    sget-object v0, Lcom/android/systemui/wmshell/WMShell;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dumping with args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const-string v1, "dependency"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    array-length v1, p2

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [Ljava/lang/String;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    invoke-interface {v0, p2, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->dump(Ljava/io/PrintWriter;)V

    .line 429
    return-void
.end method

.method initDesktopMode(Lcom/android/wm/shell/desktopmode/DesktopMode;)V
    .locals 2
    .param p1, "desktopMode"    # Lcom/android/wm/shell/desktopmode/DesktopMode;

    .line 369
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$14;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$14;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMode;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$15;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$15;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/desktopmode/DesktopMode;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 397
    return-void
.end method

.method initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 2
    .param p1, "oneHanded"    # Lcom/android/wm/shell/onehanded/OneHanded;

    .line 289
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$9;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$9;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/onehanded/OneHanded;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 315
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$10;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$10;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/onehanded/OneHanded;->registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    .line 324
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$11;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$11;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 340
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$12;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$12;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ScreenLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$13;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$13;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 366
    return-void
.end method

.method initPip(Lcom/android/wm/shell/pip/Pip;)V
    .locals 2
    .param p1, "pip"    # Lcom/android/wm/shell/pip/Pip;

    .line 246
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$5;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 257
    return-void
.end method

.method initRecentTasks(Lcom/android/wm/shell/recents/RecentTasks;)V
    .locals 3
    .param p1, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasks;

    .line 401
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 402
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 401
    invoke-interface {p1, v0, v2}, Lcom/android/wm/shell/recents/RecentTasks;->addAnimationStateListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 403
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mCommunalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->getRecentsBackgroundColor()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 404
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentTasks;)V

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 405
    return-void
.end method

.method initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 2
    .param p1, "splitScreen"    # Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$6;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$7;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 278
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$8;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$8;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->registerSplitAnimationListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;Ljava/util/concurrent/Executor;)V

    .line 285
    return-void
.end method

.method public isDumpCritical()Z
    .locals 1

    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/sysui/ShellInterface;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mPipOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mDesktopModeOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mNoteTaskInitializer:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->initialize()V

    .line 242
    return-void
.end method
