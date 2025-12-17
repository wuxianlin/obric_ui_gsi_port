.class public Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
.super Ljava/lang/Object;
.source "FullScreenMagnificationController.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;,
        Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;,
        Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;,
        Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;,
        Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_SET_MAGNIFICATION_SPEC:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "FullScreenMagnificationController"


# instance fields
.field private mAlwaysOnMagnificationEnabled:Z

.field private final mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private final mDisplays:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMagnificationConnectionStateSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMagnificationFollowTypingEnabled:Z

.field private final mMagnificationInfoChangedCallbacks:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mMagnificationThumbnailFeatureFlag:Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;

.field private final mMainThreadId:J

.field private final mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

.field private final mScreenStateObserver:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;

.field private final mScrollerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/widget/Scroller;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mThumbnailSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/accessibility/magnification/MagnificationThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeAnimatorSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/animation/TimeAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7n_dN5UiM5usi00tn_UsqKkiJYM(IZLcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->lambda$notifyImeWindowVisibilityChanged$2(IZLcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3AE0MkA_GL-moLGxj_xSVHI3_s(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;)Lcom/android/server/accessibility/magnification/MagnificationThumbnail;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->lambda$new$1(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;)Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LzH4H8xN2RuqUsumAAtmD1fOgXg(Landroid/content/Context;)Landroid/widget/Scroller;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->lambda$new$0(Landroid/content/Context;)Landroid/widget/Scroller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NbPaDhBfYnK_t-HFau9nBUtkYsk(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->onMagnificationThumbnailFeatureFlagChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmControllerCtx(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayManagerInternal(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Landroid/hardware/display/DisplayManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMagnificationConnectionStateSupplier(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationConnectionStateSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMagnificationInfoChangedCallbacks(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationInfoChangedCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadId(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMainThreadId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollerSupplier(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScrollerSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThumbnailSupplier(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mThumbnailSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeAnimatorSupplier(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mTimeAnimatorSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogTrace(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->logTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScreenTurnedOff(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->onScreenTurnedOff()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtraceEnabled(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->traceEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$munregisterCallbackLocked(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->unregisterCallbackLocked(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtransformToStubCallback(Z)Landroid/view/accessibility/MagnificationAnimationCallback;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->transformToStubCallback(Z)Landroid/view/accessibility/MagnificationAnimationCallback;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/accessibility/AccessibilityTraceManager;Ljava/lang/Object;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "traceManager"    # Lcom/android/server/accessibility/AccessibilityTraceManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "magnificationInfoChangedCallback"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "scaleProvider"    # Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/accessibility/AccessibilityTraceManager;",
            "Ljava/lang/Object;",
            "Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;",
            "Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 954
    .local p7, "magnificationConnectionStateSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    new-instance v7, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    .line 958
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal;

    new-instance v4, Landroid/os/Handler;

    .line 959
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 960
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;-><init>(Landroid/content/Context;Lcom/android/server/accessibility/AccessibilityTraceManager;Lcom/android/server/wm/WindowManagerInternal;Landroid/os/Handler;J)V

    new-instance v8, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda4;

    move-object v10, p1

    invoke-direct {v8, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda5;-><init>()V

    .line 954
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;-><init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;Ljava/lang/Object;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 969
    return-void
.end method

.method public constructor <init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;Ljava/lang/Object;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2
    .param p1, "ctx"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "magnificationInfoChangedCallback"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "scaleProvider"    # Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;",
            "Ljava/lang/Object;",
            "Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;",
            "Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/accessibility/magnification/MagnificationThumbnail;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Supplier<",
            "Landroid/widget/Scroller;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/animation/TimeAnimator;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 982
    .local p5, "thumbnailSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/accessibility/magnification/MagnificationThumbnail;>;"
    .local p7, "scrollerSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/widget/Scroller;>;"
    .local p8, "timeAnimatorSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/animation/TimeAnimator;>;"
    .local p9, "magnificationConnectionStateSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationInfoChangedCallbacks:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mTempRect:Landroid/graphics/Rect;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationFollowTypingEnabled:Z

    .line 117
    iput-boolean v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mAlwaysOnMagnificationEnabled:Z

    .line 983
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    .line 984
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    .line 985
    iput-object p7, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScrollerSupplier:Ljava/util/function/Supplier;

    .line 986
    iput-object p8, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mTimeAnimatorSupplier:Ljava/util/function/Supplier;

    .line 987
    iput-object p9, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationConnectionStateSupplier:Ljava/util/function/Supplier;

    .line 988
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMainThreadId:J

    .line 989
    new-instance v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;-><init>(Landroid/content/Context;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScreenStateObserver:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;

    .line 990
    invoke-virtual {p0, p3}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->addInfoChangedCallback(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;)V

    .line 991
    iput-object p4, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    .line 992
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 993
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;

    invoke-direct {v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationThumbnailFeatureFlag:Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;

    .line 994
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationThumbnailFeatureFlag:Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;

    new-instance v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;)V

    invoke-virtual {v0, p6, v1}, Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;->addOnChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 996
    if-eqz p5, :cond_0

    .line 997
    iput-object p5, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mThumbnailSupplier:Ljava/util/function/Supplier;

    goto :goto_0

    .line 999
    :cond_0
    new-instance v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mThumbnailSupplier:Ljava/util/function/Supplier;

    .line 1010
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 966
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;)Lcom/android/server/accessibility/magnification/MagnificationThumbnail;
    .locals 5
    .param p1, "ctx"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    .line 1000
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationThumbnailFeatureFlag:Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;->isFeatureFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    .line 1002
    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1003
    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/os/Handler;

    .line 1004
    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;)V

    .line 1001
    return-object v0

    .line 1007
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$notifyImeWindowVisibilityChanged$2(IZLcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;)V
    .locals 0
    .param p0, "displayId"    # I
    .param p1, "shown"    # Z
    .param p2, "callback"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;

    .line 1750
    invoke-interface {p2, p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;->onImeWindowVisibilityChanged(IZ)V

    .line 1751
    return-void
.end method

.method private logTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 1832
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManagerInternal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1834
    return-void
.end method

.method private onMagnificationThumbnailFeatureFlagChanged()V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1014
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1015
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->onMagnificationThumbnailFeatureFlagChanged(I)V

    .line 1014
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1017
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1014
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 1017
    .end local v1    # "i":I
    monitor-exit v0

    .line 1018
    return-void

    .line 1017
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onMagnificationThumbnailFeatureFlagChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1021
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1022
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1023
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1024
    monitor-exit v0

    return-void

    .line 1027
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1026
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->onThumbnailFeatureFlagChanged()V

    .line 1027
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1028
    return-void

    .line 1027
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onScreenTurnedOff()V
    .locals 2

    .line 1756
    new-instance v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda0;-><init>()V

    .line 1757
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1756
    invoke-static {v0, p0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1758
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1759
    return-void
.end method

.method private traceEnabled()Z
    .locals 3

    .line 1827
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    return v0
.end method

.method private static transformToStubCallback(Z)Landroid/view/accessibility/MagnificationAnimationCallback;
    .locals 1
    .param p0, "animate"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2236
    if-eqz p0, :cond_0

    sget-object v0, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private unregisterCallbackLocked(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "delete"    # Z

    .line 1797
    if-eqz p2, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1801
    :cond_0
    const/4 v0, 0x0

    .line 1802
    .local v0, "hasRegister":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1803
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1804
    .local v2, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isRegistered()Z

    move-result v0

    .line 1805
    if-eqz v0, :cond_1

    .line 1806
    goto :goto_1

    .line 1805
    :cond_1
    nop

    .line 1802
    .end local v2    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1809
    .end local v1    # "i":I
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 1810
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScreenStateObserver:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;->unregister()V

    .line 1812
    :cond_3
    return-void
.end method

.method private unregisterLocked(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "delete"    # Z

    .line 1774
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1775
    .local v0, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v0, :cond_0

    .line 1776
    return-void

    .line 1778
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isRegistered()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1779
    if-eqz p2, :cond_1

    .line 1780
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1782
    :cond_1
    return-void

    .line 1784
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1785
    invoke-virtual {v0, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->unregister(Z)V

    goto :goto_0

    .line 1787
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->unregisterPending(Z)V

    .line 1789
    :goto_0
    return-void
.end method

.method private zoomOutFromService(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1666
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1667
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1668
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1671
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->zoomOutFromService()V

    .line 1672
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1673
    return-void

    .line 1672
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1669
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0

    return-void

    .line 1672
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method addInfoChangedCallback(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1815
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1816
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationInfoChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    monitor-exit v0

    .line 1818
    return-void

    .line 1817
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancelFling(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "id"    # I

    .line 1607
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1608
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1609
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1610
    monitor-exit v0

    return-void

    .line 1613
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1612
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->cancelFling(I)V

    .line 1613
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1614
    return-void

    .line 1613
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCenterX(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 1289
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1290
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1291
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1292
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1295
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1294
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getCenterX()F

    move-result v2

    monitor-exit v0

    return v2

    .line 1295
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCenterY(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 1412
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1413
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1414
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1415
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1418
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1417
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getCenterY()F

    move-result v2

    monitor-exit v0

    return v2

    .line 1418
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIdOfLastServiceToMagnify(I)I
    .locals 3
    .param p1, "displayId"    # I

    .line 1623
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1624
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1625
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1626
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 1629
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1628
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getIdOfLastServiceToMagnify()I

    move-result v2

    monitor-exit v0

    return v2

    .line 1629
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getLastActivatedScale(I)F
    .locals 1
    .param p1, "displayId"    # I

    .line 1261
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getScale(I)F

    move-result v0

    return v0
.end method

.method public getMagnificationBounds(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "outBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1216
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1217
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1218
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1219
    monitor-exit v0

    return-void

    .line 1222
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1221
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getMagnificationBounds(Landroid/graphics/Rect;)V

    .line 1222
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1223
    return-void

    .line 1222
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMagnificationRegion(ILandroid/graphics/Region;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "outRegion"    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1234
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1235
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1236
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1237
    monitor-exit v0

    return-void

    .line 1240
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1239
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getMagnificationRegion(Landroid/graphics/Region;)V

    .line 1240
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1241
    return-void

    .line 1240
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOffsetX(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 1272
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1273
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1274
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1275
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1278
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1277
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getOffsetX()F

    move-result v2

    monitor-exit v0

    return v2

    .line 1278
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOffsetY(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 1395
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1396
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1397
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1398
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1401
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1400
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getOffsetY()F

    move-result v2

    monitor-exit v0

    return v2

    .line 1401
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPersistedScale(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 1654
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->getScale(I)F

    move-result v0

    const v1, 0x3fa66666    # 1.3f

    sget v2, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->MAX_SCALE:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public getScale(I)F
    .locals 3
    .param p1, "displayId"    # I

    .line 1251
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1252
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1253
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1254
    monitor-exit v0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1257
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1256
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getScale()F

    move-result v2

    monitor-exit v0

    return v2

    .line 1257
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActivated(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 1177
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1178
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1179
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1180
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1183
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1182
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1183
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isAlwaysOnMagnificationEnabled()Z
    .locals 1

    .line 1117
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mAlwaysOnMagnificationEnabled:Z

    return v0
.end method

.method public isAtBottomEdge(IF)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "slop"    # F

    .line 1378
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1379
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1380
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1381
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1384
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1383
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isAtBottomEdge(F)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1384
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAtEdge(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 1306
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1307
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1308
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1309
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1312
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1311
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isAtEdge()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1312
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAtLeftEdge(IF)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "slop"    # F

    .line 1324
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1325
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1326
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1327
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1330
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1329
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isAtLeftEdge(F)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1330
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAtRightEdge(IF)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "slop"    # F

    .line 1342
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1343
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1344
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1345
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1348
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1347
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isAtRightEdge(F)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1348
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAtTopEdge(IF)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "slop"    # F

    .line 1360
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1361
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1362
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1363
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1366
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1365
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isAtTopEdge(F)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1366
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isMagnificationFollowTypingEnabled()Z
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationFollowTypingEnabled:Z

    return v0
.end method

.method public isRegistered(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 1162
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1163
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1164
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1165
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1168
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1167
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isRegistered()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1168
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isZoomedOutFromService(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 1681
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1682
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1683
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1686
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isZoomedOutFromService()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1687
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1684
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1687
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public magnificationRegionContains(IFF)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1197
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1198
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1199
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1200
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1203
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1202
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->magnificationRegionContains(FF)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1203
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyImeWindowVisibilityChanged(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "shown"    # Z

    .line 1748
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1749
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationInfoChangedCallbacks:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$$ExternalSyntheticLambda1;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1752
    monitor-exit v0

    .line 1753
    return-void

    .line 1752
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public offsetMagnifiedRegion(IFFI)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F
    .param p4, "id"    # I

    .line 1571
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1572
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1573
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1574
    monitor-exit v0

    return-void

    .line 1577
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1576
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->offsetMagnifiedRegion(FFI)V

    .line 1577
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1578
    return-void

    .line 1577
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1147
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1148
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->unregisterLocked(IZ)V

    .line 1149
    monitor-exit v0

    .line 1150
    return-void

    .line 1149
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRectangleOnScreenRequested(IIIII)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1084
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1085
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationFollowTypingEnabled:Z

    if-nez v1, :cond_0

    .line 1086
    monitor-exit v0

    return-void

    .line 1101
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1089
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_1

    .line 1090
    monitor-exit v0

    return-void

    .line 1092
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1093
    monitor-exit v0

    return-void

    .line 1095
    :cond_2
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mTempRect:Landroid/graphics/Rect;

    .line 1096
    .local v2, "magnifiedRegionBounds":Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getMagnifiedFrameInContentCoordsLocked(Landroid/graphics/Rect;)V

    .line 1097
    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1098
    monitor-exit v0

    return-void

    .line 1100
    :cond_3
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->onRectangleOnScreenRequested(IIII)V

    .line 1101
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    .end local v2    # "magnifiedRegionBounds":Landroid/graphics/Rect;
    monitor-exit v0

    .line 1102
    return-void

    .line 1101
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUserContextChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1128
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1129
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1130
    monitor-exit v0

    return-void

    .line 1138
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isAlwaysOnMagnificationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1134
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->zoomOutFromService(I)V

    goto :goto_0

    .line 1136
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(IZ)Z

    .line 1138
    :goto_0
    monitor-exit v0

    .line 1139
    return-void

    .line 1138
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public persistScale(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1639
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getScale(I)F

    move-result v0

    .line 1640
    .local v0, "scale":F
    const v1, 0x3fa66666    # 1.3f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 1641
    return-void

    .line 1643
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->putScale(FI)V

    .line 1644
    return-void
.end method

.method public register(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1040
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1041
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1042
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1043
    new-instance v2, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    invoke-direct {v2, p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;-><init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;I)V

    move-object v1, v2

    goto :goto_0

    .line 1052
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1045
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1046
    monitor-exit v0

    return-void

    .line 1048
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->register()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScreenStateObserver:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;

    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ScreenStateObserver;->registerIfNecessary()V

    .line 1052
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_2
    monitor-exit v0

    .line 1053
    return-void

    .line 1052
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeInfoChangedCallback(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1821
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1822
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationInfoChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1823
    monitor-exit v0

    .line 1824
    return-void

    .line 1823
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset(ILandroid/view/accessibility/MagnificationAnimationCallback;)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;

    .line 1447
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1448
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1449
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1450
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1453
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1452
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->reset(Landroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1453
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset(IZ)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "animate"    # Z

    .line 1432
    if-eqz p2, :cond_0

    sget-object v0, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(ILandroid/view/accessibility/MagnificationAnimationCallback;)Z

    move-result v0

    return v0
.end method

.method public resetAllIfNeeded(I)V
    .locals 3
    .param p1, "connectionId"    # I

    .line 1696
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1697
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1698
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->resetIfNeeded(II)Z

    .line 1697
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1700
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1697
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 1700
    .end local v1    # "i":I
    monitor-exit v0

    .line 1701
    return-void

    .line 1700
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetAllIfNeeded(Z)V
    .locals 3
    .param p1, "animate"    # Z

    .line 1766
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1767
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1768
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->resetIfNeeded(IZ)Z

    .line 1767
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1770
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1767
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 1770
    .end local v1    # "i":I
    monitor-exit v0

    .line 1771
    return-void

    .line 1770
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetIfNeeded(II)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "connectionId"    # I

    .line 1729
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1730
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1731
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1732
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getIdOfLastServiceToMagnify()I

    move-result v2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1735
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->reset(Z)Z

    .line 1736
    monitor-exit v0

    return v2

    .line 1737
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1733
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1737
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetIfNeeded(IZ)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "animate"    # Z

    .line 1711
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1712
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1713
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->isActivated()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1716
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->reset(Z)Z

    .line 1717
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1718
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1714
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1718
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAlwaysOnMagnificationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1113
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mAlwaysOnMagnificationEnabled:Z

    .line 1114
    return-void
.end method

.method public setCenter(IFFZI)Z
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "animate"    # Z
    .param p5, "id"    # I

    .line 1498
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1499
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1500
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1501
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1505
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1503
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    nop

    .line 1504
    if-eqz p4, :cond_1

    sget-object v2, Landroid/view/accessibility/MagnificationAnimationCallback;->STUB_ANIMATION_CALLBACK:Landroid/view/accessibility/MagnificationAnimationCallback;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1503
    :goto_1
    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object v2, v1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->setScaleAndCenter(FFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1505
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setMagnificationFollowTypingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1105
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mMagnificationFollowTypingEnabled:Z

    .line 1106
    return-void
.end method

.method public setScale(IFFFZI)Z
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F
    .param p5, "animate"    # Z
    .param p6, "id"    # I

    .line 1473
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1474
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1475
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1476
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1479
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1478
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    move-object v2, v1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->setScale(FFFZI)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1479
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setScaleAndCenter(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "animationCallback"    # Landroid/view/accessibility/MagnificationAnimationCallback;
    .param p6, "id"    # I

    .line 1550
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1551
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1552
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1553
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1556
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1555
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    move-object v2, v1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->setScaleAndCenter(FFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1556
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setScaleAndCenter(IFFFZI)Z
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "animate"    # Z
    .param p6, "id"    # I

    .line 1527
    nop

    .line 1528
    invoke-static {p5}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->transformToStubCallback(Z)Landroid/view/accessibility/MagnificationAnimationCallback;

    move-result-object v5

    .line 1527
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setScaleAndCenter(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z

    move-result v0

    return v0
.end method

.method public startFling(IFFI)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "xPixelsPerSecond"    # F
    .param p3, "yPixelsPerSecond"    # F
    .param p4, "id"    # I

    .line 1591
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1592
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    .line 1593
    .local v1, "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    if-nez v1, :cond_0

    .line 1594
    monitor-exit v0

    return-void

    .line 1597
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1596
    .restart local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    :cond_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->startFling(FFI)V

    .line 1597
    .end local v1    # "display":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;
    monitor-exit v0

    .line 1598
    return-void

    .line 1597
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1839
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "MagnificationController["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    const-string v1, ", mDisplays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1841
    const-string v1, ", mScaleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1842
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unregister(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1062
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1063
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->unregisterLocked(IZ)V

    .line 1064
    monitor-exit v0

    .line 1065
    return-void

    .line 1064
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterAll()V
    .locals 5

    .line 1071
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1074
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    .line 1075
    .local v1, "displays":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1076
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->unregisterLocked(IZ)V

    .line 1075
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1078
    .end local v1    # "displays":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1075
    .restart local v1    # "displays":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;>;"
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 1078
    .end local v1    # "displays":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;>;"
    .end local v2    # "i":I
    monitor-exit v0

    .line 1079
    return-void

    .line 1078
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
