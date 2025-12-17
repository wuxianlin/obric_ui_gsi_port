.class public Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "BackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;,
        Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/back/BackAnimationController;",
        ">;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;"
    }
.end annotation


# static fields
.field public static final IS_ENABLED:Z

.field private static final MAX_ANIMATION_DURATION:J = 0x7d0L

.field private static final SETTING_VALUE_OFF:I = 0x0

.field private static final SETTING_VALUE_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private mActiveCallback:Landroid/window/IOnBackInvokedCallback;

.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private final mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private final mAnimationTimeoutRunnable:Ljava/lang/Runnable;

.field private mApps:[Landroid/view/RemoteAnimationTarget;

.field private final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field private mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

.field private mBackGestureStarted:Z

.field private mBackNavigationInfo:Landroid/window/BackNavigationInfo;

.field private final mBgHandler:Landroid/os/Handler;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mCurrentTracker:Landroid/window/BackTouchTracker;

.field private mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

.field private final mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field final mNavigationObserver:Landroid/os/RemoteCallback;

.field private mOnBackStartDispatched:Z

.field private mPilferPointerCallback:Ljava/lang/Runnable;

.field private mPointersPilfered:Z

.field private mPostCommitAnimationInProgress:Z

.field private mPreviousNavigationType:I

.field private mQueuedTracker:Landroid/window/BackTouchTracker;

.field private final mRequirePointerPilfer:Z

.field private final mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mShouldStartOnNextMoveEvent:Z

.field private mThresholdCrossed:Z

.field final mTouchableArea:Landroid/graphics/Rect;

.field private mTrackingLatency:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$8izNJBgLqHKQ-cE0bP-JUrkJDjU(Lcom/android/wm/shell/back/BackAnimationController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JN24-whPlmz-idflgrFXSQFplNg(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NwCj1ho7uhpIdAvp1F98pK8CvXw(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onInit()V

    return-void
.end method

.method public static synthetic $r8$lambda$TPNkx5DeopEMs2ABeRJAWWQhGrc(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->lambda$startSystemAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ey9YpTuMTEUoawZkt7i8aqzxSms(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActiveCallback(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/IOnBackInvokedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationBackground(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationTimeoutRunnable(Lcom/android/wm/shell/back/BackAnimationController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackGestureStarted(Lcom/android/wm/shell/back/BackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackNavigationInfo(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentTracker(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackTouchTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPostCommitAnimationInProgress(Lcom/android/wm/shell/back/BackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviousNavigationType(Lcom/android/wm/shell/back/BackAnimationController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShellBackAnimationRegistry(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmApps(Lcom/android/wm/shell/back/BackAnimationController;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBackAnimationFinishedCallback(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomizer(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/StatusBarCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPilferPointerCallback(Lcom/android/wm/shell/back/BackAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcustomizeStatusBarAppearance(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/internal/view/AppearanceRegion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchOnBackProgressed(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendLatencyTracking(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->endLatencyTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minvokeOrCancelBack(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/BackTouchTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetTouchTracker(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwipeThresholds(Lcom/android/wm/shell/back/BackAnimationController;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController;->setSwipeThresholds(FFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPostCommitAnimation(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSystemAnimation(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEnableAnimationFromFlags(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateEnableAnimationFromFlags()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 87
    nop

    .line 88
    const-string/jumbo v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    .line 87
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 2
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p5, "activityTaskManager"    # Landroid/app/IActivityTaskManager;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "contentResolver"    # Landroid/content/ContentResolver;
    .param p8, "backAnimationBackground"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p9, "shellBackAnimationRegistry"    # Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .param p10, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 103
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 106
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 107
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 108
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 109
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/window/BackTouchTracker;

    invoke-direct {v0}, Landroid/window/BackTouchTracker;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 137
    new-instance v0, Landroid/window/BackTouchTracker;

    invoke-direct {v0}, Landroid/window/BackTouchTracker;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 139
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 288
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 217
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 218
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 219
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 220
    iput-object p6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 221
    iput-object p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContentResolver:Landroid/content/ContentResolver;

    .line 222
    nop

    .line 223
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_backAnimationRequiresPointerPilfer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 224
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBgHandler:Landroid/os/Handler;

    .line 225
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 226
    iput-object p8, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 227
    iput-object p9, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 229
    iput-object p10, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 230
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    .line 231
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateTouchableArea()V

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 11
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "backAnimationBackground"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p7, "shellBackAnimationRegistry"    # Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .param p8, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 192
    nop

    .line 197
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    .line 199
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 192
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    .line 203
    return-void
.end method

.method private cancelLatencyTracking()V
    .locals 2

    .line 914
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    if-nez v0, :cond_0

    .line 915
    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 919
    return-void
.end method

.method private createAdapter()V
    .locals 2

    .line 981
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 1031
    .local v0, "runner":Landroid/window/IBackAnimationRunner;
    new-instance v1, Landroid/window/BackAnimationAdapter;

    invoke-direct {v1, v0}, Landroid/window/BackAnimationAdapter;-><init>(Landroid/window/IBackAnimationRunner;)V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 1032
    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 285
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-object v0
.end method

.method private customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 1
    .param p1, "appearance"    # Lcom/android/internal/view/AppearanceRegion;

    .line 402
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/back/StatusBarCustomizer;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 405
    :cond_0
    return-void
.end method

.method private dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;

    .line 641
    if-nez p1, :cond_0

    .line 642
    return-void

    .line 645
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string v2, "dispatchOnBackInvoked error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p2, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 668
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string v2, "dispatchOnBackProgressed error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 670
    :cond_1
    :goto_1
    return-void
.end method

.method private dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p2, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 629
    if-nez p1, :cond_0

    .line 630
    return-void

    .line 633
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string v2, "dispatchOnBackStarted error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BackAnimationController state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mEnableAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mBackGestureStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mPostCommitAnimationInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mShouldStartOnNextMoveEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mPointerPilfered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mRequirePointerPilfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mCurrentTracker state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/window/BackTouchTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mQueuedTracker state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/window/BackTouchTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method private endLatencyTracking()V
    .locals 2

    .line 922
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    if-nez v0, :cond_0

    .line 923
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 927
    return-void
.end method

.method private finishBackAnimation()V
    .locals 8

    .line 831
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 834
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x6fca8bd33ca2c7b6L    # -1.381871692041674E-230

    const/4 v5, 0x0

    const-string v6, "BackAnimationController: onBackAnimationFinished()"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 840
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x4502c0597544c886L    # -1.5121189873409047E-24

    const/4 v4, 0x0

    const-string v5, "mCurrentBackGestureInfo was null when back animation finished"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 838
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    .line 843
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 844
    return-void
.end method

.method private getActiveTracker()Landroid/window/BackTouchTracker;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    return-object v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    return-object v0

    .line 419
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private injectBackKey()V
    .locals 8

    .line 579
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0xfa43bee2efbc3d4L

    const/4 v5, 0x0

    const-string v6, "injectBackKey"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 581
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 582
    return-void
.end method

.method private invokeOrCancelBack(Landroid/window/BackTouchTracker;)V
    .locals 3
    .param p1, "touchTracker"    # Landroid/window/BackTouchTracker;

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    if-eqz v0, :cond_0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string v2, "Failed call IBackAnimationFinishedCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 714
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v0

    .line 719
    .local v0, "callback":Landroid/window/IOnBackInvokedCallback;
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    goto :goto_1

    .line 722
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 725
    .end local v0    # "callback":Landroid/window/IOnBackInvokedCallback;
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 726
    return-void
.end method

.method private isAppProgressGenerationAllowed()Z
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isAppProgressGenerationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 441
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getTouchableRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0
.end method

.method private isDeveloperSettingEnabled()Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_back_animation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 8

    .line 140
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x6217c3807c07ca09L

    const/4 v5, 0x1

    const-string v6, "Animation didn\'t finish in %d ms. Resetting..."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .end local v0    # "protoLogParam0":J
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    .line 143
    return-void
.end method

.method private synthetic lambda$startSystemAnimation$1()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    .locals 7
    .param p1, "backNavigationInfo"    # Landroid/window/BackNavigationInfo;
    .param p2, "touchTracker"    # Landroid/window/BackTouchTracker;

    .line 541
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "Received backNavigationInfo:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x25c2a7d30de8cb8cL    # -4.9659684984943906E126

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    if-nez p1, :cond_2

    .line 543
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x50fe07a11bd2c49aL    # -2.9600841190757865E-82

    const/4 v4, 0x0

    const-string v5, "Received BackNavigationInfo is null."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 545
    return-void

    .line 547
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    .line 548
    .local v0, "backType":I
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v1

    .line 549
    .local v1, "shouldDispatchToAnimator":Z
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 550
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->startGesture(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 551
    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 553
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    goto :goto_0

    .line 555
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 557
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 558
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {p2, v2}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 559
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 560
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 563
    :cond_5
    :goto_0
    return-void
.end method

.method private onGestureFinished()V
    .locals 10

    .line 732
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object v0

    .line 733
    .local v0, "activeTouchTracker":Landroid/window/BackTouchTracker;
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 739
    :cond_0
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    .line 740
    .local v1, "triggerBack":Z
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v8, "onGestureFinished() mTriggerBack == %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x1aed1c64aa953324L    # 5.61239702576357E-179

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 744
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 745
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 746
    sget-object v3, Landroid/window/BackTouchTracker$TouchTrackerState;->FINISHED:Landroid/window/BackTouchTracker$TouchTrackerState;

    invoke-virtual {v0, v3}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    .line 748
    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    .line 749
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, 0x5ed670102f1233aeL    # 7.172608409795645E148

    const/4 v6, 0x0

    const-string v7, "Animation is still running"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 750
    :cond_2
    return-void

    .line 753
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-nez v3, :cond_6

    .line 756
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v2

    if-nez v2, :cond_4

    .line 757
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, 0x48de7ade333b3c71L    # 1.0620713525363267E43

    const/4 v6, 0x0

    const-string v7, "mBackNavigationInfo is null AND there is another back animation in progress"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->reset()V

    .line 761
    if-eqz v1, :cond_5

    .line 762
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->injectBackKey()V

    .line 764
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 765
    return-void

    .line 768
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v3

    .line 770
    .local v3, "backType":I
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 771
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->isAnimationCancelledOrNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 776
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->isWaitingAnimation(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 777
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_8

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v9, 0x0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    const-wide v5, -0x785134a1d18dcdb0L

    const/4 v7, 0x0

    const-string v8, "Gesture released, but animation didn\'t ready."

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 780
    :cond_8
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-interface {v2, v4, v5, v6}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 781
    return-void

    .line 783
    :cond_9
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 784
    return-void

    .line 772
    :cond_a
    :goto_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_b

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v9, 0x0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    const-wide v5, 0x6a4cfb84d2b13bdcL    # 1.1358549068106616E204

    const/4 v7, 0x0

    const-string v8, "Trigger back without dispatching to animator."

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_b
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    .line 774
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->reset()V

    .line 775
    return-void

    .line 735
    .end local v1    # "triggerBack":Z
    .end local v3    # "backType":I
    :cond_c
    :goto_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_d

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x379eb12ceaac36aL    # -6.88619301966423E291

    const/4 v5, 0x0

    const-string/jumbo v6, "onGestureFinished called while no gesture is started"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_d
    return-void
.end method

.method private onGestureStarted(FFI)V
    .locals 8
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "swipeEdge"    # I

    .line 492
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 493
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 494
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 495
    .local v0, "interruptCancelPostCommitAnimation":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 501
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v3}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 502
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .local v3, "touchTracker":Landroid/window/BackTouchTracker;
    goto :goto_1

    .line 503
    .end local v3    # "touchTracker":Landroid/window/BackTouchTracker;
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v3}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 504
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 510
    .restart local v3    # "touchTracker":Landroid/window/BackTouchTracker;
    :goto_1
    invoke-virtual {v3, p1, p2, p3}, Landroid/window/BackTouchTracker;->setGestureStartLocation(FFI)V

    .line 511
    sget-object v4, Landroid/window/BackTouchTracker$TouchTrackerState;->ACTIVE:Landroid/window/BackTouchTracker$TouchTrackerState;

    invoke-virtual {v3, v4}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    .line 512
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 514
    if-eqz v0, :cond_3

    .line 517
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 518
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 519
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    goto :goto_2

    .line 520
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    if-ne v3, v1, :cond_4

    .line 523
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->startBackNavigation(Landroid/window/BackTouchTracker;)V

    .line 525
    :cond_4
    :goto_2
    return-void

    .line 506
    .end local v3    # "touchTracker":Landroid/window/BackTouchTracker;
    :cond_5
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_6

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x44b4d887689cc160L    # -4.492282882460402E-23

    const/4 v5, 0x0

    const-string v6, "Cannot start tracking new gesture with neither tracker in initial state."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_6
    return-void
.end method

.method private onInit()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setupAnimationDeveloperSettingsObserver(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    .line 236
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateEnableAnimationFromFlags()V

    .line 237
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->createAdapter()V

    .line 238
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    const-string v2, "extra_shell_back_animation"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 242
    return-void
.end method

.method private onMove()V
    .locals 2

    .line 566
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    move-result-object v0

    .line 575
    .local v0, "backEvent":Landroid/window/BackMotionEvent;
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 576
    return-void

    .line 570
    .end local v0    # "backEvent":Landroid/window/BackMotionEvent;
    :cond_2
    :goto_0
    return-void
.end method

.method private resetTouchTracker()V
    .locals 8

    .line 851
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 852
    .local v0, "temp":Landroid/window/BackTouchTracker;
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 853
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    .line 854
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 856
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 857
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v1, :cond_0

    .line 858
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 859
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 860
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 861
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x2126222841653e99L    # 5.409296818056854E-149

    const/4 v5, 0x0

    const-string/jumbo v6, "resetTouchTracker -> reset an unfinished gesture"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 864
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x6f07a05c72c3c0c4L    # -6.430470760784355E-227

    const/4 v5, 0x0

    const-string/jumbo v6, "resetTouchTracker -> no queued gesture"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 869
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 870
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x32db12c4e6ff3334L    # 1.0283060623673102E-63

    const/4 v5, 0x0

    const-string/jumbo v6, "resetTouchTracker -> start queued back navigation AND post commit animation"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 872
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->injectBackKey()V

    .line 873
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 874
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->reset()V

    goto :goto_1

    .line 875
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 876
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_7

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0xe04e073c589ca65L    # -1.1303632013212253E241

    const/4 v5, 0x0

    const-string/jumbo v6, "resetTouchTracker -> queued gesture not finished; do nothing"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 879
    :cond_5
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_6

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x2d253e59783833ccL    # 3.2589558040256047E-91

    const/4 v5, 0x0

    const-string/jumbo v6, "resetTouchTracker -> reset queued gesture"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 880
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->reset()V

    .line 882
    :cond_7
    :goto_1
    return-void
.end method

.method private sendBackEvent(I)V
    .locals 17
    .param p1, "action"    # I

    .line 586
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 587
    .local v14, "when":J
    new-instance v16, Landroid/view/KeyEvent;

    const/16 v12, 0x48

    const/16 v13, 0x101

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 592
    .local v1, "ev":Landroid/view/KeyEvent;
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 593
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/input/InputManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    .line 594
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 595
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, 0x4e118ace8893adeL

    const/4 v6, 0x0

    const-string v7, "Inject input event fail"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :cond_0
    return-void
.end method

.method private setSwipeThresholds(FFF)V
    .locals 1
    .param p1, "linearDistance"    # F
    .param p2, "maxDistance"    # F
    .param p3, "nonLinearFactor"    # F

    .line 700
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    .line 701
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    .line 702
    return-void
.end method

.method private setupAnimationDeveloperSettingsObserver(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 7
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 247
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackSystemAnims()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x44f77ef2a1b9319fL    # 1.775299237090247E24

    const/4 v4, 0x0

    const-string v5, "Back animation aconfig flag is enabled, therefore developer settings flag is ignored and no content observer registered"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_0
    return-void

    .line 252
    :cond_1
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$2;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/back/BackAnimationController$2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/os/Handler;)V

    .line 258
    .local v0, "settingsObserver":Landroid/database/ContentObserver;
    nop

    .line 259
    const-string v2, "enable_back_animation"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 258
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 262
    return-void
.end method

.method private shouldDispatchToAnimator()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 602
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isPrepareRemoteAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0
.end method

.method private startBackNavigation(Landroid/window/BackTouchTracker;)V
    .locals 3
    .param p1, "touchTracker"    # Landroid/window/BackTouchTracker;

    .line 529
    :try_start_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startLatencyTracking()V

    .line 530
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 531
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 530
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/app/IActivityTaskManager;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 532
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_1

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "remoteException":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string v2, "Failed to initAnimation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 537
    .end local v0    # "remoteException":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private startLatencyTracking()V
    .locals 2

    .line 906
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 911
    return-void
.end method

.method private startPostCommitAnimation()V
    .locals 7

    .line 791
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    if-eqz v0, :cond_0

    .line 792
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x18b431f9305930a8L

    const/4 v4, 0x0

    const-string v5, "BackAnimationController: startPostCommitAnimation()"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 798
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 801
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v1, v0}, Landroid/window/BackNavigationInfo;->onBackGestureFinished(Z)V

    .line 804
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 808
    :goto_0
    return-void
.end method

.method private startSystemAnimation()V
    .locals 9

    .line 930
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-nez v0, :cond_1

    .line 931
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x6bc9a625f29bcb8dL

    const/4 v4, 0x0

    const-string v5, "Lack of navigation info to start animation."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 932
    :cond_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 935
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x53d8961762bf38e7L    # 8.205625932366512E95

    const/4 v4, 0x0

    const-string v5, "Not starting animation due to mApps being null."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 936
    :cond_2
    return-void

    .line 939
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 940
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->getAnimationRunnerAndInit(Landroid/window/BackNavigationInfo;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v0

    .line 941
    .local v0, "runner":Lcom/android/wm/shell/back/BackAnimationRunner;
    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 942
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    if-eqz v2, :cond_4

    .line 944
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    invoke-interface {v2, v1}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    goto :goto_0

    .line 945
    :catch_0
    move-exception v1

    .line 946
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ShellBackPreview"

    const-string v3, "Failed call IBackNaviAnimationController"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 949
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_0
    return-void

    .line 951
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 953
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_6

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, 0x5645200fd7ae3f3bL    # 3.876057014975452E107

    const/4 v6, 0x0

    const-string v7, "BackAnimationController: startAnimation()"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 955
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/android/wm/shell/back/BackAnimationRunner;->startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    .line 958
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7

    .line 959
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    .line 960
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    move-result-object v1

    .line 961
    .local v1, "startEvent":Landroid/window/BackMotionEvent;
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 963
    .end local v1    # "startEvent":Landroid/window/BackMotionEvent;
    :cond_7
    return-void
.end method

.method private tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;

    .line 652
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    const-string v1, "ShellBackPreview"

    if-nez v0, :cond_0

    .line 653
    const-string v0, "Skipping dispatching onBackCancelled. Start was never dispatched."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return-void

    .line 656
    :cond_0
    if-nez p1, :cond_1

    .line 657
    return-void

    .line 660
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "dispatchOnBackCancelled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 1
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p2, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 618
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 624
    return-void

    .line 621
    :cond_1
    :goto_0
    return-void
.end method

.method private tryPilferPointers()V
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 612
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 613
    return-void

    .line 607
    :cond_2
    :goto_0
    return-void
.end method

.method private updateEnableAnimationFromFlags()V
    .locals 8
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    .line 270
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackSystemAnims()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isDeveloperSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 271
    .local v0, "isEnabled":Z
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "Back animation enabled=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x18e6b5776b4bcaacL    # -4.401754544292948E188

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private updateTouchableArea()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 298
    return-void
.end method

.method static validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4
    .param p0, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 969
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 972
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 973
    aget-object v3, p0, v1

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 974
    return v0

    .line 972
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 977
    .end local v1    # "i":I
    :cond_2
    return v2

    .line 970
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method finishBackNavigation(Z)V
    .locals 8
    .param p1, "triggerBack"    # Z

    .line 889
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, 0x28779abe501930cfL    # 9.58508206978296E-114

    const/4 v5, 0x0

    const-string v6, "BackAnimationController: finishBackNavigation()"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 891
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 892
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 893
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 894
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 895
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 896
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->resetDefaultCrossActivity()V

    .line 897
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 898
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v1, :cond_1

    .line 899
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    .line 900
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v1, p1}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    .line 901
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 903
    :cond_1
    return-void
.end method

.method public getBackAnimationImpl()Lcom/android/wm/shell/back/BackAnimation;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method onBackAnimationFinished()V
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    if-nez v0, :cond_0

    .line 824
    return-void

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    .line 827
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 292
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateTouchableArea()V

    .line 294
    return-void
.end method

.method public onMotionEvent(FFFFII)V
    .locals 19
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .param p5, "keyAction"    # I
    .param p6, "swipeEdge"    # I

    .line 456
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object v4

    .line 457
    .local v4, "activeTouchTracker":Landroid/window/BackTouchTracker;
    if-eqz v4, :cond_0

    .line 458
    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/window/BackTouchTracker;->update(FFFF)V

    goto :goto_0

    .line 457
    :cond_0
    move/from16 v5, p3

    move/from16 v6, p4

    .line 462
    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v7}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v7}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 463
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_1

    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v13, 0x0

    move-object v7, v13

    check-cast v7, [Ljava/lang/Object;

    const-wide v9, -0x25e9c84aab7ecb48L    # -9.39973383532448E125

    const/4 v11, 0x0

    const-string v12, "Ignoring MotionEvent because two gestures are already being queued."

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_1
    return-void

    .line 468
    :cond_2
    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 469
    iget-boolean v8, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez v8, :cond_3

    .line 470
    iput-boolean v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    move/from16 v9, p6

    goto :goto_2

    .line 469
    :cond_3
    move/from16 v9, p6

    goto :goto_2

    .line 472
    :cond_4
    const/4 v9, 0x2

    if-ne v3, v9, :cond_6

    .line 473
    iget-boolean v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez v7, :cond_5

    iget-boolean v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    if-eqz v7, :cond_5

    .line 477
    move/from16 v9, p6

    invoke-direct {v0, v1, v2, v9}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureStarted(FFI)V

    .line 478
    iput-boolean v8, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    goto :goto_1

    .line 473
    :cond_5
    move/from16 v9, p6

    .line 480
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController;->onMove()V

    goto :goto_2

    .line 481
    :cond_6
    move/from16 v9, p6

    const/4 v10, 0x3

    if-eq v3, v7, :cond_7

    if-ne v3, v10, :cond_a

    .line 482
    :cond_7
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_8

    int-to-long v11, v3

    .local v11, "protoLogParam0":J
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x7c73316231f831b7L    # 2.9926541122861627E291

    const/16 v16, 0x1

    const-string v17, "Finishing gesture with event action: %d"

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .end local v11    # "protoLogParam0":J
    :cond_8
    if-ne v3, v10, :cond_9

    .line 485
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 487
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureFinished()V

    .line 489
    :cond_a
    :goto_2
    return-void
.end method

.method public onThresholdCrossed()V
    .locals 4

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 427
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v0

    .line 428
    .local v0, "shouldDispatchToAnimator":Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    .line 430
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 431
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    goto :goto_0

    .line 434
    :cond_0
    if-eqz v0, :cond_1

    .line 435
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 437
    :cond_1
    :goto_0
    return-void
.end method

.method registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "runner"    # Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 409
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    .line 410
    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 3
    .param p1, "triggerBack"    # Z

    .line 683
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-interface {v0, p1}, Landroid/window/IOnBackInvokedCallback;->setTriggerBack(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string/jumbo v2, "remote setTriggerBack error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object v0

    .line 691
    .local v0, "activeBackGestureInfo":Landroid/window/BackTouchTracker;
    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {v0, p1}, Landroid/window/BackTouchTracker;->setTriggerBack(Z)V

    .line 694
    :cond_1
    return-void
.end method

.method unregisterAnimation(I)V
    .locals 1
    .param p1, "type"    # I

    .line 413
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->unregisterAnimation(I)V

    .line 414
    return-void
.end method
