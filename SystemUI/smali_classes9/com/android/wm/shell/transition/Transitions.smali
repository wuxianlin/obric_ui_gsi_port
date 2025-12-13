.class public Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "Transitions.java"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;,
        Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;,
        Lcom/android/wm/shell/transition/Transitions$SettingsObserver;,
        Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;,
        Lcom/android/wm/shell/transition/Transitions$TransitionHandler;,
        Lcom/android/wm/shell/transition/Transitions$ActiveTransition;,
        Lcom/android/wm/shell/transition/Transitions$Track;,
        Lcom/android/wm/shell/transition/Transitions$TransitionObserver;,
        Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/transition/Transitions;",
        ">;",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;"
    }
.end annotation


# static fields
.field public static final ENABLE_SHELL_TRANSITIONS:Z

.field public static final SHELL_TRANSITIONS_ROTATION:Z

.field private static final SYNC_ALLOWANCE_MS:I = 0x78

.field static final TAG:Ljava/lang/String; = "ShellTransitions"

.field public static final TRANSIT_DESKTOP_MODE_CANCEL_DRAG_TO_DESKTOP:I = 0x3f5

.field public static final TRANSIT_DESKTOP_MODE_END_DRAG_TO_DESKTOP:I = 0x3f3

.field public static final TRANSIT_DESKTOP_MODE_START_DRAG_TO_DESKTOP:I = 0x3f2

.field public static final TRANSIT_DESKTOP_MODE_TOGGLE_RESIZE:I = 0x3f6

.field public static final TRANSIT_DESKTOP_MODE_TYPES:I = 0x44c

.field public static final TRANSIT_EXIT_PIP:I = 0x3e9

.field public static final TRANSIT_EXIT_PIP_TO_SPLIT:I = 0x3ea

.field public static final TRANSIT_MAXIMIZE:I = 0x3f0

.field public static final TRANSIT_REMOVE_PIP:I = 0x3eb

.field public static final TRANSIT_RESIZE_PIP:I = 0x3f8

.field public static final TRANSIT_RESTORE_FROM_MAXIMIZE:I = 0x3f1

.field public static final TRANSIT_SPLIT_DISMISS:I = 0x3ef

.field public static final TRANSIT_SPLIT_DISMISS_SNAP:I = 0x3ee

.field public static final TRANSIT_SPLIT_PASSTHROUGH:I = 0x3fa

.field public static final TRANSIT_SPLIT_SCREEN_OPEN_TO_SIDE:I = 0x3ed

.field public static final TRANSIT_SPLIT_SCREEN_PAIR_OPEN:I = 0x3ec

.field public static final TRANSIT_TASK_FRAGMENT_DRAG_RESIZE:I = 0x3f9

.field private static mExt:Lcom/android/wm/shell/transition/IExtTransitions;


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultTransitionHandler:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

.field private mDisableForceSync:Z

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field private final mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field private mIsRegistered:Z

.field private final mKnownTransitions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field private final mReadyDuringSync:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field private final mRunWhenIdleQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field private final mTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$Track;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionAnimationScaleSetting:F

.field private final mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# direct methods
.method public static synthetic $r8$lambda$96XCaSAhJXxB3nlVJy1TNPeH46k(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->lambda$playTransition$3(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7xYOftIaREiTW7mnjUmUz2jYkA(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->lambda$playTransition$2(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVLp4AO4HrEnF0Qo96PEJADVjZw(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->lambda$finishForSync$5(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dM5EE4Vec7t33ItORMB6vI4SdEk(Lcom/android/wm/shell/transition/Transitions;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iegtNe49v4W8vQgezdO-pkUsvhY(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->lambda$processReadyQueue$1(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijgpLaeQEoBKHipDOLxUQtGVheA(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->onInit()V

    return-void
.end method

.method public static synthetic $r8$lambda$lxHfWV6k8tfL8ozNhAdNJTkQg2U(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchAnimScaleSetting(Lcom/android/wm/shell/transition/Transitions;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->dispatchAnimScaleSetting(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetHomeTaskOverlayContainer(Lcom/android/wm/shell/transition/Transitions;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->getTransitionAnimationScaleSetting()F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/android/wm/shell/transition/Transitions;->getShellTransitEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 140
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "persist.wm.debug.shell_transit_rotate"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 1770
    const-class v0, Lcom/android/wm/shell/transition/IExtTransitions;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/IExtTransitions;

    sput-object v0, Lcom/android/wm/shell/transition/Transitions;->mExt:Lcom/android/wm/shell/transition/IExtTransitions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p5, "organizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p6, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p7, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p8, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p9, "mainHandler"    # Landroid/os/Handler;
    .param p10, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p11, "rootTDAOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p12, "observer"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 325
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl-IA;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 213
    new-instance v1, Lcom/android/wm/shell/transition/SleepHandler;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/SleepHandler;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 238
    iput-boolean v1, v0, Lcom/android/wm/shell/transition/Transitions;->mDisableForceSync:Z

    .line 286
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 326
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 327
    move-object/from16 v12, p1

    iput-object v12, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 328
    move-object/from16 v13, p8

    iput-object v13, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 329
    move-object/from16 v14, p10

    iput-object v14, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 330
    move-object/from16 v15, p7

    iput-object v15, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 331
    new-instance v3, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl-IA;)V

    iput-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 332
    new-instance v2, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v3 .. v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionHandler:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 334
    new-instance v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v2, v3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 335
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 336
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 338
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionHandler:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v11, 0x0

    move-object v4, v11

    check-cast v4, [Ljava/lang/Object;

    const-wide v7, -0x557cf9dbb952c7aaL    # -6.635797692286788E-104

    const/4 v9, 0x0

    const-string v10, "addHandler: Default"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_1

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v10, 0x0

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    const-wide v6, -0x21d1122a3a5bcd5eL

    const/4 v8, 0x0

    const-string v9, "addHandler: Remote"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_1
    new-instance v4, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v4, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 344
    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 346
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 347
    new-instance v6, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    invoke-direct {v6}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    goto :goto_0

    .line 349
    :cond_2
    new-instance v6, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    invoke-direct {v6}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 351
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "organizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p6, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p7, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p8, "mainHandler"    # Landroid/os/Handler;
    .param p9, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p10, "observer"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 309
    new-instance v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-direct {v3}, Lcom/android/wm/shell/sysui/ShellCommandHandler;-><init>()V

    new-instance v11, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p7

    invoke-direct {v11, v15, v13, v14}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/transition/Transitions;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    .line 312
    return-void
.end method

.method private areTracksIdle()Z
    .locals 2

    .line 892
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 893
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions$Track;->isIdle()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 892
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I
    .locals 8
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "i"    # I
    .param p2, "numChanges"    # I
    .param p3, "transitType"    # I

    .line 597
    add-int/lit8 v0, p2, 0x1

    .line 598
    .local v0, "zSplitLine":I
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    .line 599
    .local v1, "isOpening":Z
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    .line 600
    .local v2, "isClosing":Z
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    .line 602
    .local v3, "mode":I
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 603
    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    neg-int v4, v0

    sub-int/2addr v4, p1

    return v4

    .line 604
    :cond_1
    :goto_0
    neg-int v4, v0

    add-int/2addr v4, p2

    sub-int/2addr v4, p1

    return v4

    .line 610
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 612
    if-eq v3, v7, :cond_4

    if-ne v3, v6, :cond_3

    goto :goto_1

    .line 615
    :cond_3
    neg-int v4, v0

    sub-int/2addr v4, p1

    return v4

    .line 613
    :cond_4
    :goto_1
    neg-int v4, v0

    add-int/2addr v4, p2

    sub-int/2addr v4, p1

    return v4

    .line 617
    :cond_5
    if-eq v3, v7, :cond_c

    if-ne v3, v6, :cond_6

    goto :goto_4

    .line 628
    :cond_6
    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    goto :goto_3

    .line 637
    :cond_7
    if-nez v2, :cond_9

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 642
    :cond_8
    add-int v4, v0, p2

    sub-int/2addr v4, p1

    return v4

    .line 639
    :cond_9
    :goto_2
    sub-int v4, v0, p1

    return v4

    .line 629
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 631
    sub-int v4, v0, p1

    return v4

    .line 634
    :cond_b
    add-int v4, v0, p2

    sub-int/2addr v4, p1

    return v4

    .line 618
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 620
    add-int v4, v0, p2

    sub-int/2addr v4, p1

    return v4

    .line 621
    :cond_d
    if-eqz v2, :cond_e

    .line 623
    sub-int v4, v0, p1

    return v4

    .line 626
    :cond_e
    add-int v4, v0, p2

    sub-int/2addr v4, p1

    return v4
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 400
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method

.method private dispatchAnimScaleSetting(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 414
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 414
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 417
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ShellTransitions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1695
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Handlers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1696
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1697
    .local v2, "handler":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1698
    invoke-interface {v2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1700
    .end local v2    # "handler":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    goto :goto_0

    .line 1702
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Observers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1705
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 1706
    .local v2, "observer":Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1707
    invoke-interface {v2}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1708
    .end local v2    # "observer":Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
    goto :goto_1

    .line 1710
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Pending Transitions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1711
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handler="

    const/4 v5, -0x1

    const-string v6, "id="

    const-string/jumbo v7, "token="

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1712
    .local v2, "transition":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1713
    iget-object v7, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1714
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1715
    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v6, :cond_2

    .line 1716
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v5

    goto :goto_3

    .line 1717
    :cond_2
    nop

    .line 1715
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1719
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v4, :cond_3

    .line 1720
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1721
    :cond_3
    nop

    .line 1719
    :goto_4
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    .end local v2    # "transition":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    goto :goto_2

    .line 1723
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "none"

    if-eqz v1, :cond_5

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1727
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "Ready-during-sync Transitions:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1728
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1729
    .local v8, "transition":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1730
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1731
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1732
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v9, :cond_6

    .line 1733
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v9

    goto :goto_6

    .line 1734
    :cond_6
    move v9, v5

    .line 1732
    :goto_6
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 1735
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1736
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v9, :cond_7

    .line 1737
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 1738
    :cond_7
    move-object v9, v3

    .line 1736
    :goto_7
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1739
    .end local v8    # "transition":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    goto :goto_5

    .line 1740
    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1744
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tracks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1745
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 1746
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1747
    .restart local v2    # "transition":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Track #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "active="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1749
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1750
    if-eqz v2, :cond_a

    .line 1751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hander="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1752
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1745
    .end local v2    # "transition":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1755
    .end local v1    # "i":I
    :cond_b
    return-void
.end method

.method private static findByToken(Ljava/util/ArrayList;Landroid/os/IBinder;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;",
            "Landroid/os/IBinder;",
            ")I"
        }
    .end annotation

    .line 683
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/transition/Transitions$ActiveTransition;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 684
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    if-ne v1, p1, :cond_0

    return v0

    .line 683
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 686
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 22
    .param p1, "reason"    # Landroid/os/IBinder;
    .param p2, "trackIdx"    # I
    .param p3, "forceFinish"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1288
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ShellTransitions"

    if-nez v4, :cond_0

    .line 1289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finishForSleep: already played sync transition "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    return-void

    .line 1292
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 1293
    .local v4, "track":Lcom/android/wm/shell/transition/Transitions$Track;
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 1294
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 1295
    .local v7, "trk":Lcom/android/wm/shell/transition/Transitions$Track;
    if-eq v7, v4, :cond_1

    .line 1296
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finishForSleep: mismatched Tracks between forceFinish and logic "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1297
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " vs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1296
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    :cond_1
    iget-object v8, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-ne v8, v3, :cond_3

    .line 1300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Forcing transition to finish due to sync timeout: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    iput-boolean v6, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 1304
    iget-object v8, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 1305
    iget-object v8, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v10, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-interface {v8, v10, v6, v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1308
    :cond_2
    iget-object v8, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-direct {v0, v8, v9}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 1311
    .end local v7    # "trk":Lcom/android/wm/shell/transition/Transitions$Track;
    :cond_3
    invoke-virtual {v4}, Lcom/android/wm/shell/transition/Transitions$Track;->isIdle()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    .line 1315
    :cond_4
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1316
    .local v11, "dummyT":Landroid/view/SurfaceControl$Transaction;
    new-instance v10, Landroid/window/TransitionInfo;

    const/16 v7, 0xc

    const/4 v14, 0x0

    invoke-direct {v10, v7, v14}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 1317
    .local v10, "dummyInfo":Landroid/window/TransitionInfo;
    :goto_0
    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 1318
    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1319
    .local v7, "playing":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1320
    .local v15, "nextSync":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    invoke-virtual {v15}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->isSync()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1321
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Somehow blocked on a non-sync transition? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    :cond_5
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_6

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam1":Ljava/lang/String;
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v20, " Attempt to merge sync %s into %s via a SLEEP proxy"

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, -0x780c15175627cd37L

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Ljava/lang/String;
    :cond_6
    iget-object v8, v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v9, v15, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v12, v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    new-instance v13, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;

    invoke-direct {v13}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface/range {v8 .. v13}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 1332
    iget-object v8, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-ne v8, v7, :cond_7

    .line 1333
    iget-boolean v5, v0, Lcom/android/wm/shell/transition/Transitions;->mDisableForceSync:Z

    if-nez v5, :cond_8

    .line 1335
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v6, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v1, v2, v7}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    const-wide/16 v8, 0x78

    invoke-interface {v5, v6, v8, v9}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1340
    .end local v7    # "playing":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .end local v15    # "nextSync":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    :cond_7
    goto :goto_0

    .line 1341
    :cond_8
    :goto_1
    return-void

    .line 1313
    .end local v10    # "dummyInfo":Landroid/window/TransitionInfo;
    .end local v11    # "dummyT":Landroid/view/SurfaceControl$Transaction;
    :cond_9
    :goto_2
    return-void
.end method

.method private getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateTrack(I)Lcom/android/wm/shell/transition/Transitions$Track;
    .locals 3
    .param p1, "trackId"    # I

    .line 730
    nop

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$Track;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/wm/shell/transition/Transitions$Track;-><init>(Lcom/android/wm/shell/transition/Transitions$Track-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    return-object v0
.end method

.method private static getShellTransitEnabled()Z
    .locals 4

    .line 1759
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1761
    const-string/jumbo v1, "persist.wm.debug.shell_transit"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1765
    :cond_0
    goto :goto_0

    .line 1763
    :catch_0
    move-exception v1

    .line 1764
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "ShellTransitions"

    const-string v3, "Error getting system features"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method private getTransitionAnimationScaleSetting()F
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 390
    const-string/jumbo v2, "transition_animation_scale"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Landroid/view/WindowManager;->fixScale(F)F

    move-result v0

    return v0
.end method

.method static isAllNoAnimation(Landroid/window/TransitionInfo;)Z
    .locals 6
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 694
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 696
    return v1

    .line 698
    :cond_0
    const/4 v0, 0x0

    .line 699
    .local v0, "hasNoAnimation":Z
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 700
    .local v2, "changeSize":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_4

    .line 701
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 702
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 705
    goto :goto_1

    .line 707
    :cond_1
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 708
    const/4 v0, 0x1

    goto :goto_1

    .line 709
    :cond_2
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x8000

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 713
    return v1

    .line 700
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 716
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method static isAllOrderOnly(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 723
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 724
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 723
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 726
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method private isAnimating()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->areTracksIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isIdle()Z
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$finishForSync$4(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p0, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1328
    return-void
.end method

.method private synthetic lambda$finishForSync$5(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0
    .param p1, "reason"    # Landroid/os/IBinder;
    .param p2, "trackIdx"    # I
    .param p3, "playing"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1336
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method static synthetic lambda$onTransitionReady$0(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Landroid/os/IBinder;
    .locals 1
    .param p0, "activeTransition"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 758
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method private synthetic lambda$playTransition$2(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1016
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$playTransition$3(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1025
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$processReadyQueue$1(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "playing"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .param p2, "ready"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 964
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method private onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 5
    .param p1, "transition"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1071
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 1072
    .local v0, "track":Lcom/android/wm/shell/transition/Transitions$Track;
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 1074
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logAborted(I)V

    .line 1076
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v2, :cond_0

    .line 1078
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1082
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    .line 1085
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1087
    return-void

    .line 1089
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 1090
    return-void
.end method

.method private onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 11
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1103
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1104
    .local v0, "active":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    const-string v1, "ShellTransitions"

    if-nez v0, :cond_0

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to finish a non-existent transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    return-void

    .line 1108
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 1109
    .local v2, "track":Lcom/android/wm/shell/transition/Transitions$Track;
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eq v3, v0, :cond_1

    goto/16 :goto_5

    .line 1115
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1117
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1118
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-boolean v6, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    invoke-interface {v4, v5, v6}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 1117
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1120
    .end local v3    # "i":I
    :cond_2
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .local v3, "protoLogParam0":Z
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x4863957e921631eeL    # 5.331261708211386E40

    const/4 v8, 0x3

    const-string v9, "Transition animation finished (aborted=%b), notifying core %s"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    .end local v3    # "protoLogParam0":Z
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v3, :cond_4

    .line 1125
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 1128
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 1129
    .local v3, "fullFinish":Landroid/view/SurfaceControl$Transaction;
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1130
    const/4 v4, 0x0

    .local v4, "iM":I
    :goto_1
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 1131
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1134
    .local v5, "toMerge":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_6

    .line 1135
    if-nez v3, :cond_5

    .line 1136
    iget-object v3, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 1138
    :cond_5
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1141
    :cond_6
    :goto_2
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_8

    .line 1142
    if-nez v3, :cond_7

    .line 1143
    iget-object v3, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 1145
    :cond_7
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1130
    .end local v5    # "toMerge":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1150
    .end local v4    # "iM":I
    :cond_9
    if-eqz v3, :cond_a

    .line 1151
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1155
    :cond_a
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {p0, v4}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    .line 1156
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 1157
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1158
    const/4 v4, 0x0

    .restart local v4    # "iM":I
    :goto_4
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 1159
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1160
    .local v5, "merged":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-object v6, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v6, v7, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 1161
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {p0, v6}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    .line 1162
    iget-object v6, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    iget-object v7, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .end local v5    # "merged":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1164
    .end local v4    # "iM":I
    :cond_b
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1166
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 1170
    return-void

    .line 1110
    .end local v3    # "fullFinish":Landroid/view/SurfaceControl$Transaction;
    :cond_d
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1113
    return-void
.end method

.method private onInit()V
    .locals 4

    .line 354
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->shareTransactionQueue()Z

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    const-string v2, "extra_shell_shell_transitions"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 361
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->getTransitionAnimationScaleSetting()F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 362
    iget v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    invoke-direct {p0, v1}, Lcom/android/wm/shell/transition/Transitions;->dispatchAnimScaleSetting(F)V

    .line 364
    nop

    .line 365
    const-string/jumbo v1, "transition_animation_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 364
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 368
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_1

    .line 369
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    nop

    .line 378
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    .local v1, "e":Ljava/lang/RuntimeException;
    iput-boolean v3, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 375
    throw v1

    .line 381
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    const-string/jumbo v2, "transitions"

    invoke-virtual {v1, v2, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 382
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v2, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method private onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 9
    .param p1, "playing"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .param p2, "merged"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 968
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 972
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 973
    .local v0, "track":Lcom/android/wm/shell/transition/Transitions$Track;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "Transition was merged: %s into %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x65f62038e5d63665L    # 1.4689861525719594E183

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 975
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 976
    .local v1, "readyIdx":I
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    .line 977
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Merged transition out-of-order? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ShellTransitions"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 979
    if-gez v1, :cond_2

    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Merged a transition that is no-longer queued? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    return-void

    .line 984
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 985
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    .line 986
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fputmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Ljava/util/ArrayList;)V

    .line 988
    :cond_3
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->-$$Nest$fgetmMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v2, :cond_4

    iget-boolean v2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    if-nez v2, :cond_4

    .line 991
    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v5, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v2, v4, v3, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 993
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 994
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-interface {v3, v4, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 993
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 996
    .end local v2    # "i":I
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logMerged(II)V

    .line 998
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 999
    return-void

    .line 969
    .end local v0    # "track":Lcom/android/wm/shell/transition/Transitions$Track;
    .end local v1    # "readyIdx":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t merge across tracks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private playTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 21
    .param p1, "active"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 1002
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v13, "Playing animation for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x6e1a939596143ba4L

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 1005
    .local v9, "token":Landroid/os/IBinder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1006
    iget-object v2, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-interface {v2, v9}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionStarting(Landroid/os/IBinder;)V

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1009
    .end local v0    # "i":I
    :cond_1
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/transition/Transitions;->setupAnimHierarchy(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1012
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v0, :cond_4

    .line 1013
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v14, " try firstHandler %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x463014e5574532b2L    # 1.2741175565597104E30

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    iget-object v15, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    new-instance v4, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;

    invoke-direct {v4, v7, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-interface/range {v15 .. v20}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    .line 1017
    .local v0, "consumed":Z
    if-eqz v0, :cond_4

    .line 1018
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_3

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v1, v15

    check-cast v1, [Ljava/lang/Object;

    const-wide v11, 0x23473d8c65563f63L    # 9.757892868681644E-139

    const/4 v13, 0x0

    const-string v14, " animated by firstHandler"

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    :cond_3
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 1020
    return-void

    .line 1024
    .end local v0    # "consumed":Z
    :cond_4
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;

    invoke-direct {v5, v7, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;)V

    iget-object v6, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v0

    iput-object v0, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1026
    return-void
.end method

.method private releaseSurfaces(Landroid/window/TransitionInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 1097
    if-nez p1, :cond_0

    return-void

    .line 1098
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1099
    return-void
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 3
    .param p0, "appThread"    # Landroid/app/IApplicationThread;

    .line 488
    if-nez p0, :cond_0

    return-void

    .line 490
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_1

    .line 491
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 492
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v1, "ShellTransitions"

    const-string v2, "Unable to boost animation process. This should only happen during unit tests"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    .line 497
    :goto_1
    return-void
.end method

.method private static setupAnimHierarchy(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 653
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    .line 654
    .local v0, "type":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 655
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 654
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 657
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 659
    .local v1, "numChanges":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 660
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 661
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 664
    .local v4, "leash":Landroid/view/SurfaceControl;
    invoke-static {v3, p0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 665
    goto :goto_3

    .line 668
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 670
    .local v5, "hasParent":Z
    :goto_2
    invoke-static {v3, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    .line 671
    .local v6, "root":Landroid/window/TransitionInfo$Root;
    if-nez v5, :cond_3

    .line 672
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p1, v4, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 673
    nop

    .line 674
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 675
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 673
    invoke-virtual {p1, v4, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 677
    :cond_3
    invoke-static {v3, v2, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    move-result v7

    .line 678
    .local v7, "layer":I
    invoke-virtual {p1, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 659
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v4    # "leash":Landroid/view/SurfaceControl;
    .end local v5    # "hasParent":Z
    .end local v6    # "root":Landroid/window/TransitionInfo$Root;
    .end local v7    # "layer":I
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 680
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method private static setupStartState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 13
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 523
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 524
    .local v0, "isOpening":Z
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_d

    .line 525
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 526
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    const v4, 0x10100

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v5

    if-nez v5, :cond_1

    .line 537
    goto/16 :goto_3

    .line 539
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 540
    .local v5, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    .line 542
    .local v12, "mode":I
    const/4 v6, 0x3

    if-ne v12, v6, :cond_2

    .line 545
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {p1, v5, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 546
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 547
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 546
    invoke-virtual {p1, v5, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 551
    :cond_2
    invoke-static {v3, p0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_5

    .line 552
    if-eq v12, v2, :cond_3

    if-eq v12, v6, :cond_3

    if-ne v12, v8, :cond_c

    .line 553
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 554
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 557
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 558
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v11

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 561
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 562
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 563
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 564
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 563
    invoke-virtual {p1, v5, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 569
    :cond_5
    if-eq v12, v2, :cond_9

    if-ne v12, v6, :cond_6

    goto :goto_2

    .line 584
    :cond_6
    if-eq v12, v4, :cond_8

    const/4 v4, 0x4

    if-ne v12, v4, :cond_7

    goto :goto_1

    .line 586
    :cond_7
    if-eqz v0, :cond_c

    if-ne v12, v8, :cond_c

    .line 589
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 585
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 570
    :cond_9
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 571
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 574
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 575
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v11

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 578
    :cond_a
    if-eqz v0, :cond_b

    .line 580
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_b

    .line 581
    const/4 v4, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 583
    :cond_b
    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 524
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "leash":Landroid/view/SurfaceControl;
    .end local v12    # "mode":I
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 592
    .end local v1    # "i":I
    :cond_d
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 7
    .param p1, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 424
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 431
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "addHandler: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x5e7fb9f0661a3d8cL    # 1.584665717496446E147

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void

    .line 425
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asRemoteTransitions()Lcom/android/wm/shell/shared/ShellTransitions;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    return-object v0
.end method

.method dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 17
    .param p1, "active"    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 785
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 787
    .local v2, "info":Landroid/window/TransitionInfo;
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->isSync()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 790
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    const/4 v3, 0x0

    .line 793
    .local v3, "hadPreceding":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 794
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 795
    .local v7, "tr":Lcom/android/wm/shell/transition/Transitions$Track;
    invoke-virtual {v7}, Lcom/android/wm/shell/transition/Transitions$Track;->isIdle()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 796
    :cond_1
    const/4 v3, 0x1

    .line 798
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_2

    int-to-long v8, v4

    .local v8, "protoLogParam0":J
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x6e3a4a5177f93b0bL    # 9.503256323778737E222

    const/4 v13, 0x1

    const-string v14, "Start finish-for-sync track %d"

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .end local v8    # "protoLogParam0":J
    :cond_2
    iget-object v8, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v4, v9}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 793
    .end local v7    # "tr":Lcom/android/wm/shell/transition/Transitions$Track;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 802
    .end local v4    # "i":I
    :cond_3
    if-eqz v3, :cond_4

    .line 803
    return v5

    .line 807
    :cond_4
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 810
    .end local v3    # "hadPreceding":Z
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->getOrCreateTrack(I)Lcom/android/wm/shell/transition/Transitions$Track;

    move-result-object v3

    .line 811
    .local v3, "track":Lcom/android/wm/shell/transition/Transitions$Track;
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 814
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v8, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v7, v8, v2, v9, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 813
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 822
    .end local v4    # "i":I
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 825
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "No transition roots in %s so abort"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x373c3d4d3b0c3f67L    # 1.2663011681844677E-42

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 828
    return v6

    .line 831
    :cond_8
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 832
    .local v4, "changeSize":I
    const/4 v7, 0x0

    .line 833
    .local v7, "taskChange":Z
    const/4 v8, 0x0

    .line 834
    .local v8, "transferStartingWindow":Z
    const/4 v9, 0x0

    .line 835
    .local v9, "animBehindStartingWindow":I
    if-lez v4, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v5

    .line 836
    .local v10, "allOccluded":Z
    :goto_3
    add-int/lit8 v11, v4, -0x1

    .local v11, "i":I
    :goto_4
    if-ltz v11, :cond_10

    .line 837
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 838
    .local v12, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    move v13, v5

    :goto_5
    or-int/2addr v7, v13

    .line 839
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v13

    or-int/2addr v8, v13

    .line 840
    const v13, 0x44000

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v13

    if-nez v13, :cond_b

    .line 841
    const/16 v13, 0x4200

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 843
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 845
    :cond_c
    const v13, 0x8000

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v13

    if-nez v13, :cond_d

    .line 846
    const/4 v10, 0x0

    goto :goto_6

    .line 847
    :cond_d
    const v13, 0x48000

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 849
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 850
    goto :goto_7

    .line 854
    :cond_e
    :goto_6
    const/high16 v13, 0x20000

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 855
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 836
    .end local v12    # "change":Landroid/window/TransitionInfo$Change;
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    .line 864
    .end local v11    # "i":I
    :cond_10
    if-nez v7, :cond_12

    if-nez v8, :cond_11

    if-ne v9, v4, :cond_12

    :cond_11
    if-lt v4, v6, :cond_12

    sget-object v5, Lcom/android/wm/shell/transition/Transitions;->mExt:Lcom/android/wm/shell/transition/IExtTransitions;

    .line 867
    invoke-interface {v5, v2}, Lcom/android/wm/shell/transition/IExtTransitions;->shouldIgoreAbort(Landroid/window/TransitionInfo;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 871
    :cond_12
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    const/4 v11, 0x4

    if-eq v5, v11, :cond_13

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_16

    :cond_13
    if-eqz v10, :cond_16

    .line 875
    :cond_14
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_15

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "Non-visible anim so abort: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x7612871b68b8cdc7L    # -7.487673244925308E-261

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 877
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 878
    return v6

    .line 881
    :cond_16
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v11, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v12, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v5, v11, v12}, Lcom/android/wm/shell/transition/Transitions;->setupStartState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 883
    iget-object v5, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_17

    .line 885
    return v6

    .line 887
    :cond_17
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 888
    return v6
.end method

.method public dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 4
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;
    .param p3, "skip"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionRequestInfo;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1060
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_0

    goto :goto_1

    .line 1061
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    .line 1062
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    if-eqz v1, :cond_1

    .line 1063
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1059
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1066
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCB"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p6, "skip"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1035
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 1036
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p6, :cond_0

    goto/16 :goto_1

    .line 1037
    :cond_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, " try handler %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2024484d86b63caeL    # 7.563664792257138E-154

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v2

    .line 1041
    .local v2, "consumed":Z
    if-eqz v2, :cond_3

    .line 1042
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, " animated by %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x4972616276f430eaL    # 6.5583489775633E45

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v1, v3, v4}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 1045
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-object v1

    .line 1035
    .end local v2    # "consumed":Z
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1048
    .end local v0    # "i":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This shouldn\'t happen, maybe the default handler is broken."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnimExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;

    .line 1253
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1254
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x569fa30e43c9c278L    # -2.177289612833512E-109

    const/4 v5, 0x0

    const-string v6, "Trying to get a handler for takeover but the flag is disabled"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    :cond_0
    return-object v1

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1260
    .local v2, "handler":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v3

    .line 1261
    .local v3, "candidate":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    if-eqz v3, :cond_2

    .line 1262
    return-object v3

    .line 1264
    .end local v2    # "handler":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .end local v3    # "candidate":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    :cond_2
    goto :goto_0

    .line 1266
    :cond_3
    return-object v1
.end method

.method public getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    return-object v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    return v0
.end method

.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 1663
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "tracing"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1677
    const-string v1, ""

    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1678
    return v0

    .line 1665
    :pswitch_1
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    check-cast v0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    array-length v1, p1

    .line 1667
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 1673
    return v2

    .line 1669
    :cond_1
    const-string v1, "Command not supported. Use the Perfetto command instead to start and stop this trace instead."

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1671
    return v0

    :pswitch_data_0
    .packed-switch -0x3f9f2f3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11
    .param p1, "transitionToken"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 739
    const-string v0, "Transitions.onTransitionReady"

    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V

    .line 740
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam1":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x12cc1150b3ae3049L    # 3.975566420465114E-218

    const/4 v8, 0x1

    const-string/jumbo v9, "onTransitionReady (#%d) %s: %s"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .end local v0    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/Transitions;->findByToken(Ljava/util/ArrayList;Landroid/os/IBinder;)I

    move-result v0

    .line 743
    .local v0, "activeIdx":I
    const-string v2, "ShellTransitions"

    if-gez v0, :cond_2

    .line 744
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 745
    .local v3, "existing":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    if-eqz v3, :cond_1

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got duplicate transitionReady for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 749
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 750
    return-void

    .line 755
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got transitionReady for non-pending transition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". expecting one of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 758
    invoke-interface {v5}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 757
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 755
    invoke-static {v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    new-instance v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-direct {v4, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 760
    .local v4, "fallback":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .line 765
    .end local v3    # "existing":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .end local v4    # "fallback":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 766
    .local v1, "active":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iput-object p2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 767
    iput-object p3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 768
    iput-object p4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 769
    if-lez v0, :cond_3

    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transition might be ready out-of-order "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". This is ok if it\'s on a different track."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 774
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 776
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 778
    :goto_0
    return-void
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1685
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tracing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    check-cast v0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1689
    :cond_0
    return-void
.end method

.method processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 11
    .param p1, "track"    # Lcom/android/wm/shell/transition/Transitions$Track;

    .line 907
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 908
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-nez v0, :cond_5

    .line 909
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0xeddd48c2ff5ca92L    # -9.243473914748986E236

    const/4 v8, 0x1

    const-string v9, "Track %d became idle"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 911
    .end local v3    # "protoLogParam0":J
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->areTracksIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 912
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 915
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 916
    .local v0, "next":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result v2

    .line 918
    .local v2, "success":Z
    if-nez v2, :cond_1

    goto :goto_2

    .line 919
    .end local v0    # "next":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .end local v2    # "success":Z
    :cond_1
    goto :goto_0

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 921
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x4ea0a5eb060131acL    # 5.745054180372328E70

    const/4 v4, 0x0

    const-string v5, "All active transition animations finished"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 925
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 926
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 928
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 932
    :cond_5
    :goto_2
    return-void

    .line 934
    :cond_6
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 935
    .local v0, "ready":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-nez v3, :cond_9

    .line 937
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 938
    iput-object v0, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 939
    iget-boolean v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    if-eqz v1, :cond_8

    .line 940
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_7

    .line 941
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 944
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 945
    return-void

    .line 947
    :cond_8
    invoke-direct {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->playTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 949
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 950
    return-void

    .line 953
    :cond_9
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 954
    .local v1, "playing":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-boolean v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    if-eqz v3, :cond_a

    .line 956
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 957
    return-void

    .line 959
    :cond_a
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "Transition %s ready while %s is still animating. Notify the animating transition in case they can be merged"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x7aec613fd0a13d79L    # 1.3187925438825337E284

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 962
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_b
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logMergeRequested(II)V

    .line 963
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    new-instance v10, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0, v1, v0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    invoke-interface/range {v5 .. v10}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 965
    return-void
.end method

.method public registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 478
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 455
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 456
    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 464
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFilteredForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 465
    return-void
.end method

.method replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 2
    .param p1, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 446
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 11
    .param p1, "transitionToken"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 1174
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v0

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam1":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x46dcb79c1643827L

    const/4 v8, 0x1

    const-string v9, "Transition requested (#%d): %s %s"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    .end local v0    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1179
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 1180
    .local v0, "active":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const/4 v2, 0x0

    .line 1184
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 1185
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    invoke-virtual {v3, p1, p2}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 1186
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    iput-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    goto :goto_2

    .line 1188
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 1189
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v4, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v2

    .line 1190
    if-eqz v2, :cond_2

    .line 1191
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1192
    goto :goto_1

    .line 1188
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1195
    .end local v3    # "i":I
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1196
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v3

    .line 1197
    .local v3, "change":Landroid/window/TransitionRequestInfo$DisplayChange;
    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 1199
    if-nez v2, :cond_4

    .line 1200
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v2, v4

    .line 1202
    :cond_4
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    move-result v5

    .line 1203
    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v6

    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v7

    .line 1202
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/android/wm/shell/common/DisplayController;->onDisplayRotateRequested(Landroid/window/WindowContainerTransaction;III)V

    .line 1207
    .end local v3    # "change":Landroid/window/TransitionRequestInfo$DisplayChange;
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    .line 1208
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v1

    .line 1209
    .local v3, "isOccludingKeyguard":Z
    :goto_4
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1210
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    .line 1213
    if-nez v2, :cond_8

    .line 1214
    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v2, v6

    .line 1216
    :cond_8
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v6, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1217
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1219
    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, p1, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 1226
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1227
    return-void

    .line 1177
    .end local v0    # "active":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v3    # "isOccludingKeyguard":Z
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition already started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runOnIdle(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 507
    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :goto_0
    return-void
.end method

.method setDisableForceSyncForTest(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 515
    iput-boolean p1, p0, Lcom/android/wm/shell/transition/Transitions;->mDisableForceSync:Z

    .line 516
    return-void
.end method

.method public startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 10
    .param p1, "type"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1236
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x54cf776aaf263ecbL    # 3.441253143008983E100

    const/4 v7, 0x1

    const-string v8, "Directly starting a new transition type=%d wct=%s handler=%s"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1239
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 1240
    .local v0, "active":Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1241
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    return-object v1
.end method

.method public unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 483
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 484
    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 469
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    .line 470
    return-void
.end method
