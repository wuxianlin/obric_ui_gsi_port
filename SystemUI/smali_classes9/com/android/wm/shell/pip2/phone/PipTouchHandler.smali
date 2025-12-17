.class public Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
.super Ljava/lang/Object;
.source "PipTouchHandler.java"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;,
        Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;
    }
.end annotation


# static fields
.field private static final DEFAULT_STASH_VELOCITY_THRESHOLD:F = 18000.0f

.field private static final TAG:Ljava/lang/String; = "PipTouchHandler"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBottomOffsetBufferPx:I

.field private final mContext:Landroid/content/Context;

.field private mDeferResizeToNormalBoundsUntilRotation:I

.field private mDisplayRotation:I

.field private mEnableResize:Z

.field private mEnableStash:Z

.field private final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

.field private mImeHeight:I

.field private mImeOffset:I

.field private final mInsetBounds:Landroid/graphics/Rect;

.field private mIsImeShowing:Z

.field private mIsShelfShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private mMenuState:I

.field private mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

.field private mMovementBoundsExtraOffsets:I

.field private mMovementWithinDismiss:Z

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

.field private mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

.field private final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field private mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field private mSavedSnapFraction:F

.field private mSendingHoverAccessibilityEvents:Z

.field private mShelfHeight:I

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

.field private mStashVelocityThreshold:F

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;


# direct methods
.method public static synthetic $r8$lambda$5nW6FFOyRSQ7AL6UwPiHb8VT4bc(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$onInit$2(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eeTtvJ2iGRROcTVumc6pgj4E3c8(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$onInit$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kDY0RLkf5gQKJS18Z5cgNImqu8w(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nglTKCo6iNgTZxifJ_cgya8C8BU(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmEnableStash(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSavedSnapFraction(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateToMaximizedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToMaximizedState(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateToNormalSize(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateToUnStashedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnStashedState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateToUnexpandedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPipMenuStateChangeStart(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->setMenuState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "menuController"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .param p5, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p6, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p7, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .param p8, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p9, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .param p10, "pipMotionHelper"    # Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .param p11, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p12, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p13, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)V"
        }
    .end annotation

    .line 186
    .local p14, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p12

    move-object/from16 v12, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 114
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 118
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 126
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 187
    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 188
    move-object/from16 v11, p3

    iput-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 189
    iput-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 190
    const/4 v1, 0x0

    move-object/from16 v10, p14

    invoke-virtual {v10, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 191
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 192
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 193
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 195
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 196
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 197
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 198
    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    .line 199
    iput-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 200
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 201
    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 202
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;

    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener-IA;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->addListener(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;)V

    .line 203
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture-IA;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    .line 204
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 205
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-direct {v1, v13, v15, v2, v12}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 207
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    .line 221
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v4, v14}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/android/wm/shell/pip2/phone/PipTouchState;-><init>(Landroid/view/ViewConfiguration;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 223
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    new-instance v8, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-object/from16 v16, v1

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p5

    move-object v13, v4

    move-object/from16 v4, p6

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v9, p12

    move-object/from16 v10, p4

    move-object/from16 v11, p13

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTouchState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Ljava/lang/Runnable;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipPerfHintController;)V

    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 227
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addOnAspectRatioChangedCallback(Ljava/util/function/Consumer;)V

    .line 229
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    move-object/from16 v2, p2

    .line 232
    :goto_0
    return-void
.end method

.method private animateToMaximizedState(Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 717
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 718
    .local v0, "maxMovementBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 719
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 720
    .local v1, "maxBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 721
    iget-boolean v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v5, :cond_0

    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 720
    :cond_0
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 722
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 723
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 722
    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 725
    return-void
.end method

.method private animateToNormalSize(Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 729
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 731
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    .line 732
    .local v0, "minMenuSize":Landroid/util/Size;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 733
    .local v1, "normalBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 735
    .local v2, "destBounds":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 736
    .local v3, "restoredMovementBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 737
    iget-boolean v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 736
    :goto_0
    invoke-virtual {v4, v2, v5, v3, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 738
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 739
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 738
    invoke-virtual {v4, v2, v5, v3, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 740
    return-void
.end method

.method private animateToUnStashedState()V
    .locals 6

    .line 752
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 753
    .local v0, "pipBounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 754
    .local v1, "onLeftEdge":Z
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 755
    .local v2, "unStashedBounds":Landroid/graphics/Rect;
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 756
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 757
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 758
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 759
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToUnStashedBounds(Landroid/graphics/Rect;)V

    .line 760
    return-void
.end method

.method private animateToUnexpandedState(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "restoreBounds"    # Landroid/graphics/Rect;

    .line 743
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 744
    .local v0, "restoredMovementBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 745
    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 744
    :goto_0
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 746
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 747
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 746
    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 748
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 749
    return-void
.end method

.method private getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "curBounds"    # Landroid/graphics/Rect;

    .line 1047
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1048
    .local v0, "movementBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 1049
    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1048
    :goto_0
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1050
    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 8

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 216
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 217
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v6

    .line 218
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v7

    .line 215
    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuWithPossibleDelay(ILandroid/graphics/Rect;ZZZ)V

    .line 220
    :goto_0
    return-void
.end method

.method private synthetic lambda$onInit$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 259
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "pip_stashing"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 263
    :cond_0
    return-void
.end method

.method private synthetic lambda$onInit$2(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 271
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "pip_velocity_threshold"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const v0, 0x468ca000    # 18000.0f

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 276
    :cond_0
    return-void
.end method

.method private onAccessibilityShowMenu()V
    .locals 6

    .line 501
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 502
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v4

    .line 503
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v5

    .line 501
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 504
    return-void
.end method

.method private onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 3
    .param p1, "menuState"    # I
    .param p2, "resize"    # Z
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 662
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 663
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    if-eq v1, v0, :cond_1

    .line 670
    if-eqz p2, :cond_4

    .line 673
    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 675
    :cond_1
    if-nez p1, :cond_4

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    if-ne v1, v0, :cond_4

    .line 678
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->isResizing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 688
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 689
    .local v0, "displayRotation":I
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayRotation:I

    if-eq v2, v0, :cond_2

    .line 690
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 694
    .end local v0    # "displayRotation":I
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    if-ne v0, v1, :cond_4

    .line 695
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 698
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 701
    :cond_4
    :goto_0
    return-void
.end method

.method private reloadResources()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 286
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_bottom_offset_buffer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 287
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_ime_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeOffset:I

    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 289
    return-void
.end method

.method private sendAccessibilityHoverEvent(I)V
    .locals 3
    .param p1, "type"    # I

    .line 646
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    return-void

    .line 650
    :cond_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 651
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    .line 652
    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSourceNodeId(J)V

    .line 653
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 655
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 656
    return-void
.end method

.method private setMenuState(I)V
    .locals 2
    .param p1, "menuState"    # I

    .line 704
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 705
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 708
    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    .line 709
    if-nez p1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    goto :goto_1

    .line 711
    :cond_1
    if-ne p1, v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 714
    :cond_2
    :goto_1
    return-void
.end method

.method private shouldShowResizeHandle()Z
    .locals 1

    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method private updateMovementBounds()V
    .locals 5

    .line 1041
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1042
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1041
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1043
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->onMovementBoundsChanged()V

    .line 1044
    return-void
.end method

.method private updatePinchResizeSizeConstraints(F)V
    .locals 3
    .param p1, "aspectRatio"    # F

    .line 477
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 478
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 479
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateMinSize(II)V

    .line 480
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 481
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    .line 482
    return-void
.end method

.method private updatePipSizeConstraints(Landroid/graphics/Rect;F)V
    .locals 3
    .param p1, "normalBounds"    # Landroid/graphics/Rect;
    .param p2, "aspectRatio"    # F

    .line 467
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updatePinchResizeSizeConstraints(F)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateMinSize(II)V

    .line 471
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 472
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    .line 474
    :goto_0
    return-void
.end method

.method private willResizeMenu()Z
    .locals 9

    .line 1058
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1059
    return v1

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    .line 1062
    .local v0, "estimatedMinMenuSize":Landroid/util/Size;
    if-nez v0, :cond_2

    .line 1063
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v3, 0x5

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    const-string v2, "PipTouchHandler"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: Failed to get estimated menu size"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2d96cc1edfbe323bL    # 4.476572110584617E-89

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    return v1

    .line 1067
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1068
    .local v2, "currentBounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 1069
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 1068
    :cond_4
    return v1
.end method


# virtual methods
.method adjustBoundsForRotation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outBounds"    # Landroid/graphics/Rect;
    .param p2, "curBounds"    # Landroid/graphics/Rect;
    .param p3, "insetBounds"    # Landroid/graphics/Rect;

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 377
    .local v0, "toMovementBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p3, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 378
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    sub-int/2addr v1, v2

    .line 380
    .local v1, "prevBottom":I
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sub-int v2, v1, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_0

    .line 381
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 383
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PipTouchHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mMenuState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsImeShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mImeHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsShelfShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mShelfHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mSavedSnapFraction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mMovementBoundsExtraOffsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1121
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1122
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1123
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1126
    :cond_0
    return-void
.end method

.method public getMotionHelper()Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-object v0
.end method

.method public getPipResizeGestureHandler()Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    return-object v0
.end method

.method getPossiblyMotionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1077
    :goto_0
    return-object v0
.end method

.method public getTransitionHandler()Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 1

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method getUserResizeBounds()Landroid/graphics/Rect;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/InputEvent;)Z
    .locals 10
    .param p1, "inputEvent"    # Landroid/view/InputEvent;

    .line 511
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 512
    return v1

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getAllowInputEvents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    return v1

    .line 520
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 521
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->willStartResizeGesture(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 525
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 526
    return v1

    .line 529
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->hasOngoingGesture()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 530
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->cleanUpHighPerfSessionMaybe()V

    .line 531
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    .line 532
    return v1

    .line 561
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 563
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 565
    .local v2, "shouldDeliverToMenu":Z
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 616
    :pswitch_1
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 617
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    .line 619
    :cond_5
    if-nez v2, :cond_a

    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    if-eqz v4, :cond_a

    .line 620
    const/16 v4, 0x100

    invoke-direct {p0, v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 621
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    goto/16 :goto_1

    .line 597
    :pswitch_2
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 598
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeHoverExitTimeoutCallback()V

    .line 599
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 601
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v9

    .line 599
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 606
    :cond_6
    :pswitch_3
    if-nez v2, :cond_a

    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    if-nez v3, :cond_a

    .line 607
    const/16 v3, 0x80

    invoke-direct {p0, v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 608
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    goto :goto_1

    .line 571
    :pswitch_4
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->onMove(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 572
    goto :goto_1

    .line 575
    :cond_7
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v3

    xor-int/2addr v3, v1

    move v2, v3

    .line 576
    goto :goto_1

    .line 581
    :pswitch_5
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 583
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->onUp(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 584
    goto :goto_1

    .line 589
    :cond_8
    :pswitch_6
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v4

    if-nez v4, :cond_9

    move v3, v1

    :cond_9
    move v2, v3

    .line 590
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 591
    goto :goto_1

    .line 567
    :pswitch_7
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->onDown(Lcom/android/wm/shell/pip2/phone/PipTouchState;)V

    .line 568
    nop

    .line 627
    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v3

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    .line 630
    if-eqz v2, :cond_c

    .line 631
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 633
    .local v3, "cloneEvent":Landroid/view/MotionEvent;
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 634
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 635
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->pokeMenu()V

    .line 638
    :cond_b
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->handlePointerEvent(Landroid/view/MotionEvent;)V

    .line 639
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 642
    .end local v3    # "cloneEvent":Landroid/view/MotionEvent;
    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method onActivityPinned()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 319
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onActivityPinned()V

    .line 320
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentAdded(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->registerInputConsumer()V

    .line 322
    return-void
.end method

.method onActivityUnpinned()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentRemoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onActivityUnpinned()V

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->unregisterInputConsumer()V

    .line 330
    return-void
.end method

.method public onAspectRatioChanged()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->invalidateUserResizeBounds()V

    .line 390
    return-void
.end method

.method onConfigurationChanged()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onConfigurationChanged()V

    .line 345
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 346
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources()V

    .line 354
    return-void
.end method

.method onImeVisibilityChanged(ZI)V
    .locals 0
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 357
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 358
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 359
    return-void
.end method

.method public onInit()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnableResizeForMenu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    .line 240
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources()V

    .line 242
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->init()V

    .line 244
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->init()V

    .line 245
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V

    .line 247
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    const-string/jumbo v3, "pip_input_consumer"

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 249
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->setInputListener(Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;)V

    .line 250
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->setRegistrationListener(Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;)V

    .line 252
    const-string/jumbo v1, "pip_stashing"

    const/4 v2, 0x1

    const-string/jumbo v3, "systemui"

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 256
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 264
    const-string/jumbo v1, "pip_velocity_threshold"

    const v2, 0x468ca000    # 18000.0f

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 268
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 277
    return-void
.end method

.method onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZI)V
    .locals 19
    .param p1, "insetBounds"    # Landroid/graphics/Rect;
    .param p2, "normalBounds"    # Landroid/graphics/Rect;
    .param p3, "curBounds"    # Landroid/graphics/Rect;
    .param p4, "fromImeAdjustment"    # Z
    .param p5, "fromShelfAdjustment"    # Z
    .param p6, "displayRotation"    # I

    .line 396
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v2, v8}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 400
    :cond_0
    iget-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v10, v2

    .line 401
    .local v10, "bottomOffset":I
    iget v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayRotation:I

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v11, v2

    .line 402
    .local v11, "fromDisplayRotationChanged":Z
    if-eqz v11, :cond_3

    .line 403
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 407
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v12, v2

    .line 408
    .local v12, "normalMovementBounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v8, v1, v12, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 411
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 415
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 414
    move-object/from16 v13, p3

    invoke-virtual {v2, v13, v1, v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 411
    :cond_4
    move-object/from16 v13, p3

    .line 419
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v14, v2, v4

    .line 420
    .local v14, "aspectRatio":F
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {v2, v14}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v15

    .line 421
    .local v15, "expandedSize":Landroid/util/Size;
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v4, Landroid/graphics/Rect;

    .line 422
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 421
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setExpandedBounds(Landroid/graphics/Rect;)V

    .line 423
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v2

    .line 424
    .local v7, "expandedMovementBounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 425
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 424
    invoke-virtual {v2, v4, v1, v7, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 428
    invoke-direct {v0, v8, v14}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 433
    iget-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeOffset:I

    goto :goto_3

    :cond_5
    move v2, v3

    .line 434
    :goto_3
    iget-boolean v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    if-eqz v4, :cond_6

    iget v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    .line 432
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 438
    .local v6, "extraOffset":I
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2, v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalMovementBounds(Landroid/graphics/Rect;)V

    .line 439
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2, v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setExpandedMovementBounds(Landroid/graphics/Rect;)V

    .line 440
    iput v9, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayRotation:I

    .line 441
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 443
    iput v6, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 446
    iget v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    if-ne v2, v9, :cond_7

    .line 447
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 448
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalMovementBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 447
    const/16 v17, 0x1

    move-object/from16 v3, p2

    move/from16 v18, v6

    .end local v6    # "extraOffset":I
    .local v18, "extraOffset":I
    move-object/from16 v6, v16

    move-object/from16 v16, v7

    .end local v7    # "expandedMovementBounds":Landroid/graphics/Rect;
    .local v16, "expandedMovementBounds":Landroid/graphics/Rect;
    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 450
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 451
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    goto :goto_4

    .line 446
    .end local v16    # "expandedMovementBounds":Landroid/graphics/Rect;
    .end local v18    # "extraOffset":I
    .restart local v6    # "extraOffset":I
    .restart local v7    # "expandedMovementBounds":Landroid/graphics/Rect;
    :cond_7
    move/from16 v18, v6

    move-object/from16 v16, v7

    .line 453
    .end local v6    # "extraOffset":I
    .end local v7    # "expandedMovementBounds":Landroid/graphics/Rect;
    .restart local v16    # "expandedMovementBounds":Landroid/graphics/Rect;
    .restart local v18    # "extraOffset":I
    :goto_4
    return-void
.end method

.method onOverlayChanged()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V

    .line 294
    return-void
.end method

.method onPinnedStackAnimationEnded(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 336
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 337
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 341
    :cond_0
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 2
    .param p1, "oldState"    # I
    .param p2, "newState"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 1090
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1096
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    .line 1097
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onActivityUnpinned()V

    .line 1098
    goto :goto_0

    .line 1103
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    goto :goto_0

    .line 1100
    :pswitch_3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    .line 1101
    goto :goto_0

    .line 1092
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onActivityPinned()V

    .line 1093
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    .line 1094
    nop

    .line 1106
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRegistrationChanged(Z)V
    .locals 2
    .param p1, "isRegistered"    # Z

    .line 488
    if-eqz p1, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 493
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 498
    :cond_1
    return-void
.end method

.method onShelfVisibilityChanged(ZI)V
    .locals 0
    .param p1, "shelfVisible"    # Z
    .param p2, "shelfHeight"    # I

    .line 362
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 363
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    .line 364
    return-void
.end method

.method public onSystemUiStateChanged(Z)V
    .locals 1
    .param p1, "isSysUiStateValid"    # Z

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onSystemUiStateChanged(Z)V

    .line 373
    return-void
.end method

.method setOhmOffset(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 1083
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setOhmOffset(I)V

    .line 1084
    return-void
.end method

.method public setPipMotionHelper(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V
    .locals 0
    .param p1, "pipMotionHelper"    # Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 781
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 782
    return-void
.end method

.method public setPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V
    .locals 0
    .param p1, "pipResizeGestureHandler"    # Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 776
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 777
    return-void
.end method

.method setTouchEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowTouches(Z)V

    .line 306
    return-void
.end method

.method setTouchGesture(Lcom/android/wm/shell/pip2/phone/PipTouchGesture;)V
    .locals 0
    .param p1, "gesture"    # Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    .line 301
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    .line 302
    return-void
.end method

.method setUserResizeBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 792
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 793
    return-void
.end method

.method showPictureInPictureMenu()V
    .locals 7

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 312
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v5

    .line 313
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v6

    .line 311
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 315
    :cond_0
    return-void
.end method

.method public updateMinMaxSize(F)V
    .locals 1
    .param p1, "aspectRatio"    # F

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 463
    return-void
.end method
