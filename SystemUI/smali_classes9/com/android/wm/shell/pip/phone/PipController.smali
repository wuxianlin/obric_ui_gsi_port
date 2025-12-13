.class public Lcom/android/wm/shell/pip/phone/PipController;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipController$PipImpl;,
        Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;,
        Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;,
        Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/pip/phone/PipController;",
        ">;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;",
        "Lcom/android/wm/shell/sysui/KeyguardChangeListener;",
        "Lcom/android/wm/shell/sysui/UserChangeListener;"
    }
.end annotation


# static fields
.field private static final ENABLE_TOUCH_DELAY_MS:J = 0xc8L

.field private static final LAUNCHER_KEEP_CLEAR_AREA_TAG:Ljava/lang/String; = "hotseat"

.field private static final PIP_KEEP_CLEAR_AREAS_DELAY:J

.field private static final TAG:Ljava/lang/String; = "PipController"


# instance fields
.field private mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field private mContext:Landroid/content/Context;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mEnableTouchCallback:Ljava/lang/Runnable;

.field private final mEnterAnimationDuration:I

.field protected final mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field private mIsInFixedRotation:Z

.field private mIsKeyguardShowingOrAnimating:Z

.field protected mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field protected mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field private final mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

.field private mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOneHandedController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

.field protected mPinnedTaskListener:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

.field private mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field private mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

.field private mPipMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field private mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field protected mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private final mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field private mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTmpInsetBounds:Landroid/graphics/Rect;

.field private mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

.field private mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method public static synthetic $r8$lambda$483-032tETkTyjB85Zb2g2ePlnA(Lcom/android/wm/shell/pip/phone/PipController;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AsBlkiHsGgtKlgaAsdbacs56-P0(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onInit()V

    return-void
.end method

.method public static synthetic $r8$lambda$B4dXjuzNv-lAZ0CIU48pwkwB91U(Lcom/android/wm/shell/pip/phone/PipController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Enlw2VVLIPnyWK3Qy7-1NKRV33w(Lcom/android/wm/shell/pip/phone/PipController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$FKFcu6T_v5aMmEPnPlkecreeuLs(Lcom/android/wm/shell/pip/phone/PipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLIdtSX7fTn4kWbQlqppYBCXPdU(Lcom/android/wm/shell/pip/phone/PipController;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$new$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWl1YiL9RKFWnEONLE0EbFlWjrc(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XN_z7xBz56iZr1f5OUmpvoDqCmA(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onDisplayChangedUncheck$8(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a57W4OJJoik4USdD3KOQPCNRJ1E(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$aNUADYOk1PwK05doCPF7HXgoK24(Lcom/android/wm/shell/pip/phone/PipController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLdYIP0kOlXgijLmtRwJDN8rHV8(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onKeepClearAreasChangedCallback()V

    return-void
.end method

.method public static synthetic $r8$lambda$q_X5D_DhqtysO3WiIuEdwBG9iG4(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$7(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-eAbH93I5URrpV6neXmHMkM5WE(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppOpsListener(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/pip/phone/PipController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnterAnimationDuration(Lcom/android/wm/shell/pip/phone/PipController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInFixedRotation(Lcom/android/wm/shell/pip/phone/PipController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsKeyguardShowingOrAnimating(Lcom/android/wm/shell/pip/phone/PipController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMovePipInResponseToKeepClearAreasChangeCallback(Lcom/android/wm/shell/pip/phone/PipController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipAnimationController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipBoundsAlgorithm(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipInputConsumer(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipInputConsumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipTransitionController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchHandler(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsInFixedRotation(Lcom/android/wm/shell/pip/phone/PipController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mabortSwipePipToHome(Lcom/android/wm/shell/pip/phone/PipController;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDisplayChanged(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDisplayChangedUncheck(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSystemUiStateChanged(Lcom/android/wm/shell/pip/phone/PipController;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController;->onSystemUiStateChanged(ZJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLauncherAppIconSize(Lcom/android/wm/shell/pip/phone/PipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherAppIconSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLauncherKeepClearAreaHeight(Lcom/android/wm/shell/pip/phone/PipController;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnIsInPipStateChangedListener(Lcom/android/wm/shell/pip/phone/PipController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->setOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShelfHeight(Lcom/android/wm/shell/pip/phone/PipController;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->setShelfHeight(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSwipePipToHome(Lcom/android/wm/shell/pip/phone/PipController;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipController;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstopSwipePipToHome(Lcom/android/wm/shell/pip/phone/PipController;ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/pip/phone/PipController;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMovementBounds(Lcom/android/wm/shell/pip/phone/PipController;Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePipPositionForKeepClearAreas(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPIP_KEEP_CLEAR_AREAS_DELAY()J
    .locals 2

    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 121
    nop

    .line 122
    const-string/jumbo v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 121
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p7, "pipAppOpsListener"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .param p8, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p9, "pipKeepClearAlgorithm"    # Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;
    .param p10, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p11, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p12, "pipMotionHelper"    # Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .param p13, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p14, "phonePipMenuController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p15, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p16, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p17, "pipTouchHandler"    # Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .param p18, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p19, "windowManagerShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p20, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p21, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p22, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p23, "tabletopModeController"    # Lcom/android/wm/shell/common/TabletopModeController;
    .param p25, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 451
    .local p24, "oneHandedController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 153
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    .line 156
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Ljava/lang/Runnable;

    .line 208
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;-><init>(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener-IA;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 240
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 300
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 452
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 453
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 454
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 455
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-direct {v5, v0, v2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/pip/phone/PipController$PipImpl-IA;)V

    iput-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 456
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 457
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 458
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 459
    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

    .line 460
    move-object/from16 v8, p10

    iput-object v8, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 461
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 462
    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 463
    move-object/from16 v11, p15

    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 464
    move-object/from16 v12, p16

    iput-object v12, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 465
    move-object/from16 v13, p25

    iput-object v13, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 466
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 467
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 468
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 469
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 470
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 471
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 472
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 473
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 475
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    .line 476
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 477
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 478
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 479
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 481
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v16

    if-nez v16, :cond_0

    .line 482
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_0
    move-object/from16 v2, p2

    .line 484
    :goto_0
    return-void
.end method

.method private abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 1010
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    .line 1011
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p6, "pipAppOpsListener"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .param p7, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p8, "pipKeepClearAlgorithm"    # Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;
    .param p9, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p10, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p11, "pipMotionHelper"    # Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .param p12, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p13, "phonePipMenuController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p14, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p15, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p16, "pipTouchHandler"    # Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .param p17, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p18, "windowManagerShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p19, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p20, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p21, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p22, "pipTabletopController"    # Lcom/android/wm/shell/common/TabletopModeController;
    .param p24, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/pip/Pip;"
        }
    .end annotation

    .line 410
    .local p23, "oneHandedController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "PipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Device doesn\'t support Pip feature"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0xae32d208498c726L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 416
    :cond_1
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    invoke-direct/range {v1 .. v26}, Lcom/android/wm/shell/pip/phone/PipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    return-object v0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 716
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-object v0
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1174
    const-string v0, "  "

    .line 1175
    .local v0, "innerPrefix":Ljava/lang/String;
    const-string v1, "PipController"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1176
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const-string v2, "  "

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1178
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1179
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1180
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1181
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1182
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1183
    return-void
.end method

.method private getTransitionTag(I)Ljava/lang/String;
    .locals 1
    .param p1, "direction"    # I

    .line 1014
    packed-switch p1, :pswitch_data_0

    .line 1030
    const-string v0, "TRANSITION_LEAVE_UNKNOWN"

    return-object v0

    .line 1028
    :pswitch_0
    const-string v0, "TRANSITION_EXPAND_OR_UNEXPAND"

    return-object v0

    .line 1026
    :pswitch_1
    const-string v0, "TRANSITION_USER_RESIZE"

    return-object v0

    .line 1024
    :pswitch_2
    const-string v0, "TRANSITION_SNAP_AFTER_RESIZE"

    return-object v0

    .line 1022
    :pswitch_3
    const-string v0, "TRANSITION_REMOVE_STACK"

    return-object v0

    .line 1020
    :pswitch_4
    const-string v0, "TRANSITION_LEAVE_PIP_TO_SPLIT_SCREEN"

    return-object v0

    .line 1018
    :pswitch_5
    const-string v0, "TRANSITION_LEAVE_PIP"

    return-object v0

    .line 1016
    :pswitch_6
    const-string v0, "TRANSITION_TO_PIP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 15
    .param p1, "displayId"    # I
    .param p2, "fromRotation"    # I
    .param p3, "toRotation"    # I
    .param p4, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p5, "t"    # Landroid/window/WindowContainerTransaction;

    .line 242
    move-object v9, p0

    move/from16 v10, p3

    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    move/from16 v11, p2

    move-object/from16 v12, p5

    invoke-virtual {v0, v11, v10, v12}, Lcom/android/wm/shell/pip/PipTransitionController;->handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 251
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateBoundsScale()V

    .line 252
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 254
    return-void

    .line 256
    :cond_1
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isEntryScheduled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getCurrentOrAnimatingBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 270
    .local v13, "currentBounds":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v14, v0

    .line 271
    .local v14, "outBounds":Landroid/graphics/Rect;
    iget-object v1, v9, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v2, v14

    move-object v3, v13

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayRotationChanged(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/window/WindowContainerTransaction;)Z

    move-result v6

    .line 273
    .local v6, "changed":Z
    if-eqz v6, :cond_4

    .line 276
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v1, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v9, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->adjustBoundsForRotation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 284
    iget-boolean v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    if-nez v0, :cond_3

    .line 288
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setShelfVisibility(ZIZ)V

    .line 290
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setImeVisibility(ZI)V

    .line 291
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onShelfVisibilityChanged(ZI)V

    .line 292
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onImeVisibilityChanged(ZI)V

    .line 295
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 298
    :cond_4
    return-void

    .line 259
    .end local v6    # "changed":Z
    .end local v13    # "currentBounds":Landroid/graphics/Rect;
    .end local v14    # "outBounds":Landroid/graphics/Rect;
    :cond_5
    :goto_0
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v10}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayRotationChangedNotInPip(Landroid/content/Context;I)V

    .line 261
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 263
    iget-object v0, v9, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onDisplayRotationSkipped()V

    .line 264
    return-void
.end method

.method private synthetic lambda$onDisplayChangedUncheck$8(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 10
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 778
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 779
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 782
    .local v0, "fromRotation":Z
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 785
    if-eqz v0, :cond_1

    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v9, v3

    .line 786
    .local v9, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move v5, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 790
    if-eqz v9, :cond_2

    .line 791
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v3, v9, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 794
    :cond_2
    return-void
.end method

.method private synthetic lambda$onInit$2(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 492
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 495
    return-void
.end method

.method private synthetic lambda$onInit$3(II)V
    .locals 4
    .param p1, "oldState"    # I
    .param p2, "newState"    # I

    .line 497
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 498
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result v0

    .line 499
    .local v0, "wasInPip":Z
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result v1

    .line 500
    .local v1, "nowInPip":Z
    if-eq v1, v0, :cond_0

    .line 501
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 504
    .end local v0    # "wasInPip":Z
    .end local v1    # "nowInPip":Z
    :cond_0
    return-void
.end method

.method private synthetic lambda$onInit$4()V
    .locals 6

    .line 508
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 511
    return-void
.end method

.method private synthetic lambda$onInit$5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7
    .param p1, "isShowing"    # Ljava/lang/Boolean;
    .param p2, "height"    # Ljava/lang/Integer;
    .param p3, "updateMovementBounds"    # Ljava/lang/Boolean;

    .line 514
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onShelfVisibilityChanged(ZI)V

    .line 515
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 521
    :cond_0
    return-void
.end method

.method private synthetic lambda$onInit$6(Z)V
    .locals 9
    .param p1, "isInTabletopMode"    # Z

    .line 657
    const-string/jumbo v0, "tabletop-mode"

    .line 658
    .local v0, "tag":Ljava/lang/String;
    const-string/jumbo v1, "tabletop-mode"

    if-nez p1, :cond_0

    .line 659
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->removeNamedUnrestrictedKeepClearArea(Ljava/lang/String;)V

    .line 660
    return-void

    .line 664
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 665
    .local v2, "displayBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/TabletopModeController;->getPreferredHalfInTabletopMode()I

    move-result v3

    if-nez v3, :cond_1

    .line 668
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 669
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 668
    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addNamedUnrestrictedKeepClearArea(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 673
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 675
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addNamedUnrestrictedKeepClearArea(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 679
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 681
    .local v1, "pipBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getScreenEdgeInsets()Landroid/graphics/Point;

    move-result-object v3

    .line 682
    .local v3, "edgeInsets":Landroid/graphics/Point;
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_2

    .line 684
    return-void

    .line 686
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 687
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 689
    .end local v1    # "pipBounds":Landroid/graphics/Rect;
    .end local v3    # "edgeInsets":Landroid/graphics/Point;
    :cond_3
    return-void
.end method

.method private synthetic lambda$onInit$7(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 692
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$5;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 704
    return-void
.end method

.method private onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 2
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p2, "saveRestoreSnapFraction"    # Z

    .line 757
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->isSameGeometry(Lcom/android/wm/shell/common/DisplayLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 759
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    .line 760
    .local v0, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 764
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 766
    .end local v0    # "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    :cond_1
    return-void
.end method

.method private onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 16
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p2, "saveRestoreSnapFraction"    # Z

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 796
    .local v1, "updateDisplayLayout":Ljava/lang/Runnable;
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 797
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    .line 799
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v3

    .line 800
    .local v3, "pipSnapAlgorithm":Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v12, v4

    .line 801
    .local v12, "postChangeBounds":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 802
    invoke-virtual {v4, v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 803
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v5

    .line 801
    invoke-virtual {v3, v12, v4, v5}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v13

    .line 805
    .local v13, "snapFraction":F
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 810
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 811
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 812
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 810
    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 816
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v4, v12, v14}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v15

    .line 818
    .local v15, "postChangeMovementBounds":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 819
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v8

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 820
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v9

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 821
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 822
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v11

    .line 818
    move-object v4, v3

    move-object v5, v12

    move-object v6, v15

    move v7, v13

    invoke-virtual/range {v4 .. v11}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 826
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    .line 827
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v4, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 829
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 830
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 831
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v4

    .line 832
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v6

    if-eq v4, v6, :cond_1

    move v14, v5

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move v4, v14

    .line 833
    .local v4, "densityDpiChanged":Z
    if-eqz v4, :cond_2

    .line 836
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 838
    .local v5, "duration":I
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v5, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 840
    .end local v5    # "duration":I
    goto :goto_1

    .line 842
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v5, v12}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;)V

    .line 844
    .end local v3    # "pipSnapAlgorithm":Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .end local v4    # "densityDpiChanged":Z
    .end local v12    # "postChangeBounds":Landroid/graphics/Rect;
    .end local v13    # "snapFraction":F
    .end local v15    # "postChangeMovementBounds":Landroid/graphics/Rect;
    :goto_1
    goto :goto_2

    .line 845
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 847
    :goto_2
    return-void
.end method

.method private onDisplayRotationChanged(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/window/WindowContainerTransaction;)Z
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "outBounds"    # Landroid/graphics/Rect;
    .param p3, "oldBounds"    # Landroid/graphics/Rect;
    .param p4, "outInsetBounds"    # Landroid/graphics/Rect;
    .param p5, "displayId"    # I
    .param p6, "fromRotation"    # I
    .param p7, "toRotation"    # I
    .param p8, "t"    # Landroid/window/WindowContainerTransaction;

    .line 1127
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p7

    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    const/4 v4, 0x0

    move/from16 v5, p5

    if-ne v5, v0, :cond_3

    move/from16 v6, p6

    if-ne v6, v3, :cond_0

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    goto/16 :goto_0

    .line 1134
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    .line 1135
    const/4 v7, 0x2

    invoke-interface {v0, v7, v4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    .local v0, "pinnedTaskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-nez v0, :cond_1

    return v4

    .line 1141
    :cond_1
    nop

    .line 1142
    iget-object v7, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v7

    .line 1145
    .local v7, "pipSnapAlgorithm":Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 v15, p3

    invoke-direct {v8, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v14, v8

    .line 1146
    .local v14, "postChangeStackBounds":Landroid/graphics/Rect;
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1147
    invoke-virtual {v8, v14}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1148
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v9

    .line 1146
    invoke-virtual {v7, v14, v8, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v16

    .line 1151
    .local v16, "snapFraction":F
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v8, v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 1152
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v9, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMinMaxSize(F)V

    .line 1154
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1155
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1156
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget-object v10, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1154
    invoke-virtual {v14, v4, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1160
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v8, v14, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 1162
    .local v4, "postChangeMovementBounds":Landroid/graphics/Rect;
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1163
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v12

    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v13

    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1164
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v17

    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1165
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v18

    .line 1162
    move-object v8, v7

    move-object v9, v14

    move-object v10, v4

    move/from16 v11, v16

    move-object v3, v14

    .end local v14    # "postChangeStackBounds":Landroid/graphics/Rect;
    .local v3, "postChangeStackBounds":Landroid/graphics/Rect;
    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1167
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 1168
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1169
    iget-object v8, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object/from16 v10, p8

    invoke-virtual {v10, v8, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1170
    const/4 v8, 0x1

    return v8

    .line 1137
    .end local v0    # "pinnedTaskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v3    # "postChangeStackBounds":Landroid/graphics/Rect;
    .end local v4    # "postChangeMovementBounds":Landroid/graphics/Rect;
    .end local v7    # "pipSnapAlgorithm":Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .end local v16    # "snapFraction":F
    :catch_0
    move-exception v0

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    .line 1138
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v7, 0x4

    aget-boolean v3, v3, v7

    if-eqz v3, :cond_2

    const-string v3, "PipController"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: Failed to get RootTaskInfo for pinned task, %s"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x13358592b4ae3bf9L    # 3.901944643352567E-216

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v7    # "protoLogParam1":Ljava/lang/String;
    :cond_2
    return v4

    .line 1127
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    move-object/from16 v9, p4

    move/from16 v6, p6

    move-object/from16 v10, p8

    .line 1128
    :goto_0
    return v4
.end method

.method private onDisplayRotationChangedNotInPip(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "toRotation"    # I

    .line 1114
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 1115
    return-void
.end method

.method private onInit()V
    .locals 12

    .line 487
    const-string v0, "PipController"

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 488
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    const-string/jumbo v3, "pip_input_consumer"

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 490
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;)V

    .line 491
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->registerOnDisplayIdChangeCallback(Ljava/util/function/IntConsumer;)V

    .line 496
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->addOnPipTransitionStateChangedListener(Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;)V

    .line 505
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setOnMinimalSizeChangeCallback(Ljava/lang/Runnable;)V

    .line 512
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setOnShelfVisibilityChangeCallback(Lcom/android/internal/util/function/TriConsumer;)V

    .line 522
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->setInputListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;)V

    .line 525
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->setRegistrationListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;)V

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 528
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 532
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 534
    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 535
    .local v1, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 538
    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    goto :goto_0

    .line 539
    :catch_0
    move-exception v3

    .line 540
    .local v3, "e":Landroid/os/RemoteException;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam1":Ljava/lang/String;
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v10, "%s: Failed to register pinned stack listener, %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x2b2a9fd6c755c899L    # -4.675385999635295E100

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    .line 546
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v3

    .line 547
    .local v3, "taskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-eqz v3, :cond_2

    .line 550
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    .end local v3    # "taskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :cond_2
    goto :goto_1

    .line 552
    :catch_1
    move-exception v3

    .line 553
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: Failed to register pinned stack listener, %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x2b2a9fd6c755c899L    # -4.675385999635295E100

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 601
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    .line 636
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v2

    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$4;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 656
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/TabletopModeController;->registerOnTabletopModeChangedListener(Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;)V

    .line 691
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 706
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 709
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 710
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    .line 711
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    const-string v3, "extra_shell_pip"

    invoke-virtual {v0, v3, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 713
    return-void
.end method

.method private onKeepClearAreasChangedCallback()V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    if-eqz v0, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    sget-wide v2, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 174
    return-void

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 177
    return-void
.end method

.method private onPipResourceDimensionsChanged()V
    .locals 4

    .line 967
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 969
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 970
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 968
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    .line 972
    :cond_0
    return-void
.end method

.method private onPipTransitionFinishedOrCanceled(I)V
    .locals 4
    .param p1, "direction"    # I

    .line 1077
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1080
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1081
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onPinnedStackAnimationEnded(I)V

    .line 1082
    return-void
.end method

.method private onSystemUiStateChanged(ZJ)V
    .locals 1
    .param p1, "isValidState"    # Z
    .param p2, "flag"    # J

    .line 850
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onSystemUiStateChanged(Z)V

    .line 851
    return-void
.end method

.method private setLauncherAppIconSize(I)V
    .locals 1
    .param p1, "iconSizePx"    # I

    .line 940
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getLauncherState()Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->setAppIconSizePx(I)V

    .line 941
    return-void
.end method

.method private setLauncherKeepClearAreaHeight(ZI)V
    .locals 10
    .param p1, "visible"    # Z
    .param p2, "height"    # I

    .line 920
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    int-to-long v2, p2

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x28df3e7eb7afc868L    # -5.037042587108944E111

    const/4 v7, 0x7

    const-string/jumbo v8, "setLauncherKeepClearAreaHeight: visible=%b, height=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .end local v0    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":J
    :cond_0
    const-string v0, "hotseat"

    if-eqz p1, :cond_1

    .line 923
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 924
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 925
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 926
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    .line 927
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addNamedUnrestrictedKeepClearArea(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 928
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 929
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 930
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->removeNamedUnrestrictedKeepClearArea(Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 933
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    sget-wide v2, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 937
    :goto_0
    return-void
.end method

.method private setOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 944
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    .line 945
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 948
    :cond_0
    return-void
.end method

.method private setShelfHeight(ZI)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "height"    # I

    .line 916
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(ZI)V

    .line 917
    return-void
.end method

.method private setShelfHeightLocked(ZI)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "height"    # I

    .line 951
    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 952
    .local v0, "shelfHeight":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setShelfVisibility(ZI)V

    .line 953
    return-void
.end method

.method private startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "pictureInPictureParams"    # Landroid/app/PictureInPictureParams;
    .param p4, "launcherRotation"    # I
    .param p5, "hotseatKeepClearArea"    # Landroid/graphics/Rect;

    .line 979
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const-string v1, "hotseat"

    invoke-virtual {v0, v1, p5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addNamedUnrestrictedKeepClearArea(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 981
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p4}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayRotationChangedNotInPip(Landroid/content/Context;I)V

    .line 983
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object v0

    .line 984
    .local v0, "minSize":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v1

    .line 986
    .local v1, "maxSize":Landroid/graphics/Point;
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 987
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    move-result v2

    .local v2, "aspectRatioFloat":F
    goto :goto_0

    .line 989
    .end local v2    # "aspectRatioFloat":F
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultAspectRatio()F

    move-result v2

    .line 991
    .restart local v2    # "aspectRatioFloat":F
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 992
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;)Landroid/graphics/Rect;

    move-result-object v3

    .line 996
    .local v3, "entryBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setMinSize(II)V

    .line 997
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setMaxSize(II)V

    .line 999
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalBounds(Landroid/graphics/Rect;)V

    .line 1000
    return-object v3
.end method

.method private stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "overlay"    # Landroid/view/SurfaceControl;
    .param p5, "appBounds"    # Landroid/graphics/Rect;
    .param p6, "sourceRectHint"    # Landroid/graphics/Rect;

    .line 1005
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1007
    return-void
.end method

.method private updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 9
    .param p1, "toBounds"    # Landroid/graphics/Rect;
    .param p2, "fromRotation"    # Z
    .param p3, "fromImeAdjustment"    # Z
    .param p4, "fromShelfAdjustment"    # Z
    .param p5, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1089
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1090
    .local v0, "outBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v8

    .line 1092
    .local v8, "rotation":I
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 1093
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalBounds(Landroid/graphics/Rect;)V

    .line 1094
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1099
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onMovementBoundsChanged(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 1101
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 1102
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v4, v0

    move v5, p3

    move v6, p4

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZI)V

    .line 1104
    return-void
.end method

.method private updatePipPositionForKeepClearAreas()V
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->shouldBlockResizeRequest()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;->adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    .local v0, "destBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isEnteringPip()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 200
    .end local v0    # "destBounds":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public expandPip()V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    .line 858
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method hasPinnedStackAnimationListener()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hidePipMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onStartCallback"    # Ljava/lang/Runnable;
    .param p2, "onEndCallback"    # Ljava/lang/Runnable;

    .line 864
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 865
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 737
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    .line 738
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onConfigurationChanged()V

    .line 739
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->onConfigurationChanged()V

    .line 740
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->onConfigurationChanged()V

    .line 741
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onDensityOrFontScaleChanged(Landroid/content/Context;)V

    .line 746
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 747
    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 900
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 902
    :cond_0
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z
    .param p3, "animatingDismiss"    # Z

    .line 883
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    return-void

    .line 886
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 887
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 888
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/pip/phone/PipController;->hidePipMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 889
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    goto :goto_0

    .line 890
    :cond_1
    if-nez p3, :cond_2

    .line 891
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 892
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 894
    :cond_2
    :goto_0
    return-void
.end method

.method public onPipTransitionCanceled(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 1072
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 1073
    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 1067
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 1068
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "direction"    # I
    .param p2, "pipBounds"    # Landroid/graphics/Rect;

    .line 1037
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1039
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 1038
    const/16 v2, 0x23

    invoke-static {v2, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 1040
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->getTransitionTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 1041
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 1042
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 1044
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/phone/PipController;->saveReentryState(Landroid/graphics/Rect;)V

    .line 1049
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1050
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    .line 1051
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    if-eqz v1, :cond_1

    .line 1052
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    invoke-interface {v1}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    .line 1053
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1054
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    invoke-interface {v1}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onExpandPip()V

    .line 1057
    :cond_1
    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onOverlayChanged()V

    .line 752
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 754
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUserId"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 732
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    .line 733
    return-void
.end method

.method public saveReentryState(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "pipBounds"    # Landroid/graphics/Rect;

    .line 1061
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result v0

    .line 1062
    .local v0, "snapFraction":F
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->saveReentryState(F)V

    .line 1063
    return-void
.end method

.method setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 957
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 958
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 959
    return-void
.end method

.method public setTouchGesture(Lcom/android/wm/shell/pip/phone/PipTouchGesture;)V
    .locals 1
    .param p1, "gesture"    # Lcom/android/wm/shell/pip/phone/PipTouchGesture;

    .line 908
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchGesture(Lcom/android/wm/shell/pip/phone/PipTouchGesture;)V

    .line 909
    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->showPictureInPictureMenu()V

    .line 872
    return-void
.end method
