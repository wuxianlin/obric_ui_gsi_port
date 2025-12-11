.class public Lcom/android/server/accessibility/magnification/MagnificationController;
.super Ljava/lang/Object;
.source "MagnificationController.java"

# interfaces
.implements Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;
.implements Lcom/android/server/accessibility/magnification/MagnificationGestureHandler$Callback;
.implements Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;
.implements Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;,
        Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MagnificationController"


# instance fields
.field private final mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlwaysOnMagnificationFeatureFlag:Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;

.field private final mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentMagnificationModeArray:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

.field private final mFullScreenModeEnabledTimeArray:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mIsImeVisibleArray:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMagnificationCapabilities:I

.field private mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

.field private final mMagnificationEndRunnableSparseArray:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

.field private final mSupportWindowMagnification:Z

.field private final mTempPoint:Landroid/graphics/PointF;

.field private final mTransitionModes:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:I

.field private final mWindowModeEnabledTimeArray:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RK4GNS1IfZDRx9pPFHvEPIoaYjc(Lcom/android/server/accessibility/magnification/MagnificationController;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->lambda$getFullScreenMagnificationController$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hDLBh-fi6zCVpWqZQdsbmMSqy4A(Lcom/android/server/accessibility/magnification/MagnificationController;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationController;->lambda$transitionMagnificationConfigMode$0(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAms(Lcom/android/server/accessibility/magnification/MagnificationController;)Lcom/android/server/accessibility/AccessibilityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/accessibility/magnification/MagnificationController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetDisableMagnificationCallbackLocked(Lcom/android/server/accessibility/magnification/MagnificationController;ILcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setDisableMagnificationCallbackLocked(ILcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransitionState(Lcom/android/server/accessibility/magnification/MagnificationController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setTransitionState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMagnificationUIControls(Lcom/android/server/accessibility/magnification/MagnificationController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateMagnificationUIControls(II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p1, "ams"    # Lcom/android/server/accessibility/AccessibilityManagerService;
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "fullScreenMagnificationController"    # Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .param p5, "magnificationConnectionManager"    # Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .param p6, "scaleProvider"    # Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;
    .param p7, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 170
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/accessibility/magnification/MagnificationController;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/concurrent/Executor;)V

    .line 171
    iput-object p4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    .line 172
    iput-object p5, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 173
    return-void
.end method

.method public constructor <init>(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "ams"    # Lcom/android/server/accessibility/AccessibilityManagerService;
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "scaleProvider"    # Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;
    .param p5, "backgroundExecutor"    # Ljava/util/concurrent/Executor;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTempPoint:Landroid/graphics/PointF;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationEndRunnableSparseArray:Landroid/util/SparseArray;

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationCapabilities:I

    .line 107
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mCurrentMagnificationModeArray:Landroid/util/SparseIntArray;

    .line 109
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mUserId:I

    .line 113
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    .line 115
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mWindowModeEnabledTimeArray:Landroid/util/SparseLongArray;

    .line 117
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenModeEnabledTimeArray:Landroid/util/SparseLongArray;

    .line 126
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTransitionModes:Landroid/util/SparseArray;

    .line 129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    .line 150
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 151
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mContext:Landroid/content/Context;

    .line 153
    iput-object p4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    .line 154
    iput-object p5, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 155
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    .line 156
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getAccessibilityController()Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal;->setUiChangesForAccessibilityCallbacks(Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;)V

    .line 157
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.window_magnification"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mSupportWindowMagnification:Z

    .line 160
    new-instance v0, Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;

    invoke-direct {v0, p3}, Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAlwaysOnMagnificationFeatureFlag:Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;

    .line 161
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAlwaysOnMagnificationFeatureFlag:Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 162
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    .line 161
    invoke-virtual {v0, v1, v3}, Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;->addOnChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 163
    return-void
.end method

.method private assignMagnificationWindowManagerDelegateByMode(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "mode"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 444
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    .line 446
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v1

    .line 445
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    .line 449
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v1

    .line 448
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 453
    :goto_0
    return-void
.end method

.method private disableFullScreenMagnificationIfNeeded(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 577
    nop

    .line 578
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    .line 580
    .local v0, "fullScreenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    nop

    .line 581
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getIdOfLastServiceToMagnify(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 582
    .local v1, "isMagnifyByExternalRequest":Z
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/android/server/accessibility/magnification/MagnificationController;->isActivated(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 584
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(IZ)Z

    .line 586
    :cond_2
    return-void
.end method

.method private disableWindowMagnificationIfNeeded(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 622
    nop

    .line 623
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    .line 624
    .local v0, "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->isActivated(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZ)Z

    .line 627
    :cond_0
    return-void
.end method

.method private getCurrentMagnificationCenterLocked(II)Landroid/graphics/PointF;
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "targetMode"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 847
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 849
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTempPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getCenterX(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 853
    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getCenterY(I)F

    move-result v2

    .line 852
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 850
    :cond_1
    :goto_0
    return-object v1

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    nop

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    .line 856
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTempPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getCenterX(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    .line 860
    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getCenterY(I)F

    move-result v2

    .line 859
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 862
    :goto_1
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTempPoint:Landroid/graphics/PointF;

    return-object v0

    .line 857
    :cond_4
    :goto_2
    return-object v1
.end method

.method private getDisableMagnificationEndRunnableLocked(I)Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    .locals 1
    .param p1, "displayId"    # I

    .line 761
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationEndRunnableSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;

    return-object v0
.end method

.method private getTargetModeScaleFromCurrentMagnification(II)F
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "targetMode"    # I

    .line 413
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getScale(I)F

    move-result v0

    return v0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getScale(I)F

    move-result v0

    return v0
.end method

.method private handleUserInteractionChanged(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 207
    iget v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationCapabilities:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateMagnificationUIControls(II)V

    .line 211
    return-void
.end method

.method private isMagnificationConnectionManagerInitialized()Z
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 842
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 843
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isMagnificationSystemUIConnectionReady()Z
    .locals 1

    .line 810
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->isMagnificationConnectionManagerInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->waitConnectionWithTimeoutIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 810
    :goto_0
    return v0
.end method

.method private synthetic lambda$getFullScreenMagnificationController$1()Ljava/lang/Boolean;
    .locals 1

    .line 802
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->isMagnificationSystemUIConnectionReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$transitionMagnificationConfigMode$0(IIZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "targetMode"    # I
    .param p3, "success"    # Z

    .line 353
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeMagnificationMode(II)V

    return-void
.end method

.method private logMagnificationModeWithImeOnIfNeeded(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 776
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mCurrentMagnificationModeArray:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 779
    .local v1, "currentActivateMode":I
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 783
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->logMagnificationModeWithIme(I)V

    .line 785
    return-void

    .line 783
    .end local v1    # "currentActivateMode":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 781
    .restart local v1    # "currentActivateMode":I
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    .line 783
    .end local v1    # "currentActivateMode":I
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setCurrentMagnificationModeAndSwitchDelegate(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "mode"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mCurrentMagnificationModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 439
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->assignMagnificationWindowManagerDelegateByMode(II)V

    .line 440
    return-void
.end method

.method private setDisableMagnificationCallbackLocked(ILcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "callback"    # Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 766
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationEndRunnableSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 771
    return-void
.end method

.method private setTransitionState(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "displayId"    # Ljava/lang/Integer;
    .param p2, "targetMode"    # Ljava/lang/Integer;

    .line 401
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTransitionModes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTransitionModes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    :goto_0
    monitor-exit v0

    .line 408
    return-void

    .line 407
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shouldNotifyMagnificationChange(II)Z
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "changeMode"    # I

    .line 554
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    .line 556
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 556
    :cond_0
    move v1, v2

    :goto_0
    nop

    .line 557
    .local v1, "fullScreenActivated":Z
    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 558
    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    nop

    .line 559
    .local v4, "windowEnabled":Z
    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mTransitionModes:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 560
    .local v5, "transitionMode":Ljava/lang/Integer;
    if-ne p2, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v6, 0x2

    if-ne p2, v6, :cond_4

    if-eqz v4, :cond_4

    :cond_3
    if-nez v5, :cond_4

    .line 563
    monitor-exit v0

    return v3

    .line 565
    :cond_4
    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 567
    monitor-exit v0

    return v3

    .line 569
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p2, v6, :cond_6

    .line 570
    monitor-exit v0

    return v3

    .line 572
    .end local v1    # "fullScreenActivated":Z
    .end local v4    # "windowEnabled":Z
    .end local v5    # "transitionMode":Ljava/lang/Integer;
    :cond_6
    monitor-exit v0

    .line 573
    return v2

    .line 572
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateMagnificationUIControls(II)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->isActivated(II)Z

    move-result v0

    .line 217
    .local v0, "isActivated":Z
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    iget v5, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationCapabilities:I

    if-ne v5, v4, :cond_0

    move v5, v3

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 218
    :cond_0
    move v5, v2

    :goto_0
    nop

    .line 220
    .local v5, "showModeSwitchButton":Z
    if-eqz v0, :cond_2

    iget v6, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationCapabilities:I

    if-eq v6, v4, :cond_1

    iget v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationCapabilities:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    nop

    .line 223
    .local v2, "enableSettingsPanel":Z
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz v5, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->showMagnificationButton(II)Z

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->removeMagnificationButton(I)Z

    .line 231
    :goto_1
    if-nez v2, :cond_4

    .line 234
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->removeMagnificationSettingsPanel(I)Z

    .line 236
    :cond_4
    return-void

    .line 223
    .end local v2    # "enableSettingsPanel":Z
    .end local v5    # "showModeSwitchButton":Z
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .locals 10

    .line 793
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    if-nez v1, :cond_0

    .line 795
    new-instance v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 797
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    iget-object v8, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/magnification/MagnificationController;)V

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;-><init>(Landroid/content/Context;Lcom/android/server/accessibility/AccessibilityTraceManager;Ljava/lang/Object;Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    goto :goto_0

    .line 805
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    return-object v0

    .line 805
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getLastMagnificationActivatedMode(I)I
    .locals 3
    .param p1, "displayId"    # I

    .line 643
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 646
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .locals 8

    .line 830
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 831
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    if-nez v1, :cond_0

    .line 832
    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 833
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;Lcom/android/server/accessibility/AccessibilityTraceManager;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;)V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    goto :goto_0

    .line 837
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 836
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    monitor-exit v0

    return-object v1

    .line 837
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasDisableMagnificationCallback(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 426
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 427
    nop

    .line 428
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->getDisableMagnificationEndRunnableLocked(I)Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;

    move-result-object v1

    .line 429
    .local v1, "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    if-eqz v1, :cond_0

    .line 430
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 432
    .end local v1    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 429
    .restart local v1    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    :cond_0
    nop

    .line 432
    .end local v1    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    monitor-exit v0

    .line 433
    const/4 v0, 0x0

    return v0

    .line 432
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActivated(II)Z
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 874
    const/4 v0, 0x0

    .line 875
    .local v0, "isActivated":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 876
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 877
    :try_start_0
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    if-nez v3, :cond_0

    .line 878
    monitor-exit v1

    return v2

    .line 881
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 880
    :cond_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result v2

    move v0, v2

    .line 881
    monitor-exit v1

    goto :goto_2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 882
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 883
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 884
    :try_start_1
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    if-nez v3, :cond_2

    .line 885
    monitor-exit v1

    return v2

    .line 888
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 887
    :cond_2
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v2

    move v0, v2

    .line 888
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 890
    :cond_3
    :goto_2
    return v0
.end method

.method public isAlwaysOnMagnificationFeatureFlagEnabled()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAlwaysOnMagnificationFeatureFlag:Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;->isFeatureFlagEnabled()Z

    move-result v0

    return v0
.end method

.method public isFullScreenMagnificationControllerInitialized()Z
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 821
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logMagnificationModeWithIme(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 670
    invoke-static {p1}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logMagnificationModeWithImeOn(I)V

    .line 671
    return-void
.end method

.method public logMagnificationUsageState(IJF)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "duration"    # J
    .param p4, "scale"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 659
    invoke-static {p1, p2, p3, p4}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logMagnificationUsageState(IJF)V

    .line 660
    return-void
.end method

.method public onAccessibilityActionPerformed(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 193
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateMagnificationUIControls(II)V

    .line 194
    return-void
.end method

.method public onChangeMagnificationMode(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I

    .line 508
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeMagnificationMode(II)V

    .line 509
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 710
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->onDisplayRemoved(I)V

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 714
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->onDisplayRemoved(I)V

    .line 717
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 718
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mCurrentMagnificationModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 719
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 720
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 721
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->onDisplayRemoved(I)V

    .line 723
    return-void

    .line 721
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onFullScreenMagnificationActivationState(IZ)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "activated"    # Z

    .line 590
    invoke-static {}, Lcom/android/window/flags/Flags;->alwaysDrawMagnificationFullscreenBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->onFullscreenMagnificationActivationChanged(IZ)Z

    .line 595
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 596
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenModeEnabledTimeArray:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 598
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->setCurrentMagnificationModeAndSwitchDelegate(II)V

    .line 600
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->logMagnificationModeWithImeOnIfNeeded(I)V

    .line 604
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->disableWindowMagnificationIfNeeded(I)V

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setCurrentMagnificationModeAndSwitchDelegate(II)V

    .line 611
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenModeEnabledTimeArray:Landroid/util/SparseLongArray;

    .line 612
    invoke-virtual {v4, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 613
    .local v2, "duration":J
    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->getLastActivatedScale(I)F

    move-result v4

    .line 614
    .local v4, "scale":F
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 615
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/server/accessibility/magnification/MagnificationController;->logMagnificationUsageState(IJF)V

    .line 618
    .end local v2    # "duration":J
    .end local v4    # "scale":F
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateMagnificationUIControls(II)V

    .line 619
    return-void

    .line 614
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onFullScreenMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "region"    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "config"    # Landroid/accessibilityservice/MagnificationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 532
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->shouldNotifyMagnificationChange(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mUserId:I

    .line 535
    invoke-virtual {p3}, Landroid/accessibilityservice/MagnificationConfig;->getScale()F

    move-result v2

    .line 534
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->onUserMagnificationScaleChanged(IIF)Z

    .line 537
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    .line 539
    :cond_0
    return-void
.end method

.method public onImeWindowVisibilityChanged(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "shown"    # Z

    .line 631
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 633
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->onImeWindowVisibilityChanged(IZ)V

    .line 635
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->logMagnificationModeWithImeOnIfNeeded(I)V

    .line 636
    return-void

    .line 633
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onPerformScaleAction(IFZ)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "updatePersistence"    # Z

    .line 177
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setScaleAndCenter(IFFFZI)Z

    .line 180
    if-eqz p3, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->persistScale(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setScale(IF)V

    .line 185
    if-eqz p3, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->persistScale(I)V

    .line 189
    :cond_1
    :goto_0
    return-void
.end method

.method public onRectangleOnScreenRequested(IIIII)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 460
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;

    .line 462
    .local v1, "delegate":Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    if-eqz v1, :cond_0

    .line 464
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;->onRectangleOnScreenRequested(IIIII)V

    .line 466
    :cond_0
    return-void

    .line 462
    .end local v1    # "delegate":Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal$UiChangesForAccessibilityCallbacks;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRequestMagnificationSpec(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "serviceId"    # I

    .line 471
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateMagnificationUIControls(II)V

    .line 473
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 474
    .local v1, "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    if-eqz v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZ)Z

    .line 478
    :cond_0
    return-void

    .line 474
    .end local v1    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 513
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->shouldNotifyMagnificationChange(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mUserId:I

    .line 516
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getScale(I)F

    move-result v3

    .line 515
    invoke-virtual {v1, v2, p1, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->onUserMagnificationScaleChanged(IIF)Z

    .line 518
    new-instance v1, Landroid/accessibilityservice/MagnificationConfig$Builder;

    invoke-direct {v1}, Landroid/accessibilityservice/MagnificationConfig$Builder;-><init>()V

    .line 519
    invoke-virtual {v1, v0}, Landroid/accessibilityservice/MagnificationConfig$Builder;->setMode(I)Landroid/accessibilityservice/MagnificationConfig$Builder;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/MagnificationConfig$Builder;->setActivated(Z)Landroid/accessibilityservice/MagnificationConfig$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getScale(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/MagnificationConfig$Builder;->setScale(F)Landroid/accessibilityservice/MagnificationConfig$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/MagnificationConfig$Builder;->setCenterX(F)Landroid/accessibilityservice/MagnificationConfig$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/MagnificationConfig$Builder;->setCenterY(F)Landroid/accessibilityservice/MagnificationConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/MagnificationConfig$Builder;->build()Landroid/accessibilityservice/MagnificationConfig;

    move-result-object v0

    .line 525
    .local v0, "config":Landroid/accessibilityservice/MagnificationConfig;
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2, p2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    .line 527
    .end local v0    # "config":Landroid/accessibilityservice/MagnificationConfig;
    :cond_0
    return-void
.end method

.method public onTouchInteractionEnd(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->handleUserInteractionChanged(II)V

    .line 204
    return-void
.end method

.method public onTouchInteractionStart(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->handleUserInteractionChanged(II)V

    .line 199
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 729
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->onUserRemoved(I)V

    .line 730
    return-void
.end method

.method public onWindowMagnificationActivationState(IZ)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "activated"    # Z

    .line 482
    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 483
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mWindowModeEnabledTimeArray:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->setCurrentMagnificationModeAndSwitchDelegate(II)V

    .line 487
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->logMagnificationModeWithImeOnIfNeeded(I)V

    .line 491
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->disableFullScreenMagnificationIfNeeded(I)V

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setCurrentMagnificationModeAndSwitchDelegate(II)V

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mWindowModeEnabledTimeArray:Landroid/util/SparseLongArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 499
    .local v2, "duration":J
    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->getLastActivatedScale(I)F

    move-result v4

    .line 500
    .local v4, "scale":F
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/server/accessibility/magnification/MagnificationController;->logMagnificationUsageState(IJF)V

    .line 503
    .end local v2    # "duration":J
    .end local v4    # "scale":F
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateMagnificationUIControls(II)V

    .line 504
    return-void

    .line 500
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setAlwaysOnMagnificationEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 752
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setAlwaysOnMagnificationEnabled(Z)V

    .line 753
    return-void
.end method

.method public setMagnificationCapabilities(I)V
    .locals 0
    .param p1, "capabilities"    # I

    .line 733
    iput p1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationCapabilities:I

    .line 734
    return-void
.end method

.method public setMagnificationFollowTypingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 742
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setMagnificationFollowTypingEnabled(Z)V

    .line 743
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setMagnificationFollowTypingEnabled(Z)V

    .line 744
    return-void
.end method

.method public supportWindowMagnification()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mSupportWindowMagnification:Z

    return v0
.end method

.method public transitionMagnificationConfigMode(ILandroid/accessibilityservice/MagnificationConfig;ZI)V
    .locals 20
    .param p1, "displayId"    # I
    .param p2, "config"    # Landroid/accessibilityservice/MagnificationConfig;
    .param p3, "animate"    # Z
    .param p4, "id"    # I

    .line 322
    move-object/from16 v1, p0

    move/from16 v15, p1

    iget-object v14, v1, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 323
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getMode()I

    move-result v0

    move v13, v0

    .line 324
    .local v13, "targetMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->isActivated()Z

    move-result v0

    move/from16 v16, v0

    .line 325
    .local v16, "targetActivated":Z
    invoke-direct {v1, v15, v13}, Lcom/android/server/accessibility/magnification/MagnificationController;->getCurrentMagnificationCenterLocked(II)Landroid/graphics/PointF;

    move-result-object v0

    move-object v12, v0

    .line 326
    .local v12, "currentCenter":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getCenterX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getCenterY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v11, v0

    .line 327
    .local v11, "magnificationCenter":Landroid/graphics/PointF;
    if-eqz v12, :cond_2

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getCenterX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget v0, v12, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 388
    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .end local v13    # "targetMode":I
    .end local v16    # "targetActivated":Z
    :catchall_0
    move-exception v0

    move-object/from16 v19, v14

    goto/16 :goto_8

    .line 330
    .restart local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v12    # "currentCenter":Landroid/graphics/PointF;
    .restart local v13    # "targetMode":I
    .restart local v16    # "targetActivated":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getCenterX()F

    move-result v0

    :goto_0
    nop

    .line 331
    .local v0, "centerX":F
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getCenterY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    iget v2, v12, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getCenterY()F

    move-result v2

    :goto_1
    nop

    .line 334
    .local v2, "centerY":F
    invoke-virtual {v11, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 337
    .end local v0    # "centerX":F
    .end local v2    # "centerY":F
    :cond_2
    nop

    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->getDisableMagnificationEndRunnableLocked(I)Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;

    move-result-object v0

    move-object/from16 v17, v0

    .line 339
    .local v17, "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    if-eqz v17, :cond_3

    .line 340
    const-string v0, "MagnificationController"

    const-string v2, "Discard previous animation request"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;->setExpiredAndRemoveFromListLocked()V

    .line 343
    :cond_3
    nop

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v0

    move-object v10, v0

    .line 345
    .local v10, "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    nop

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v0

    move-object v9, v0

    .line 347
    .local v9, "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    invoke-direct {v1, v15, v13}, Lcom/android/server/accessibility/magnification/MagnificationController;->getTargetModeScaleFromCurrentMagnification(II)F

    move-result v0

    move v4, v0

    goto :goto_2

    .line 349
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/accessibilityservice/MagnificationConfig;->getScale()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_2
    nop

    .line 351
    .local v4, "targetScale":F
    const/4 v8, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setTransitionState(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 352
    if-eqz p3, :cond_5

    .line 353
    :try_start_2
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v15, v13}, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/magnification/MagnificationController;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v0

    goto :goto_3

    .line 382
    :catchall_1
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    goto/16 :goto_7

    .line 354
    :cond_5
    move-object v7, v8

    :goto_3
    nop

    .line 356
    .local v7, "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v13, v0, :cond_7

    .line 357
    :try_start_3
    invoke-virtual {v10, v15, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(IZ)Z

    .line 358
    if-eqz v16, :cond_6

    .line 359
    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v9

    move/from16 v3, p1

    move-object v1, v8

    move/from16 v8, p4

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->enableWindowMagnification(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    goto/16 :goto_5

    .line 382
    .end local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    move-object/from16 v1, p0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v8

    move-object v2, v1

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 363
    .restart local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    :cond_6
    move-object v1, v8

    invoke-virtual {v9, v15, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    goto/16 :goto_5

    .line 365
    :cond_7
    move-object v1, v8

    const/4 v0, 0x1

    if-ne v13, v0, :cond_a

    .line 366
    :try_start_5
    invoke-virtual {v9, v15, v2, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZLandroid/view/accessibility/MagnificationAnimationCallback;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 368
    if-eqz v16, :cond_9

    .line 369
    :try_start_6
    invoke-virtual {v10, v15}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isRegistered(I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_8

    .line 370
    :try_start_7
    invoke-virtual {v10, v15}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->register(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 372
    :cond_8
    :try_start_8
    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v8, v10

    move-object v3, v9

    .end local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .local v3, "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    move/from16 v9, p1

    move-object v5, v10

    .end local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .local v5, "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    move v10, v4

    move-object v6, v11

    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .local v6, "magnificationCenter":Landroid/graphics/PointF;
    move v11, v0

    move-object/from16 v18, v12

    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .local v18, "currentCenter":Landroid/graphics/PointF;
    move v12, v2

    move v2, v13

    .end local v13    # "targetMode":I
    .local v2, "targetMode":I
    move-object v13, v7

    move-object/from16 v19, v14

    move/from16 v14, p4

    :try_start_9
    invoke-virtual/range {v8 .. v14}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setScaleAndCenter(IFFFLandroid/view/accessibility/MagnificationAnimationCallback;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v8, v2

    goto/16 :goto_5

    .line 382
    .end local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    :catchall_4
    move-exception v0

    move v8, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_7

    .end local v2    # "targetMode":I
    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    .restart local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v12    # "currentCenter":Landroid/graphics/PointF;
    .restart local v13    # "targetMode":I
    :catchall_5
    move-exception v0

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v2, v13

    move-object/from16 v19, v14

    move v8, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .end local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .end local v13    # "targetMode":I
    .restart local v2    # "targetMode":I
    .restart local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v18    # "currentCenter":Landroid/graphics/PointF;
    goto/16 :goto_7

    .line 376
    .end local v2    # "targetMode":I
    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    .restart local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    .restart local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v12    # "currentCenter":Landroid/graphics/PointF;
    .restart local v13    # "targetMode":I
    :cond_9
    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    .end local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .end local v13    # "targetMode":I
    .restart local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .local v8, "targetMode":I
    .restart local v18    # "currentCenter":Landroid/graphics/PointF;
    :try_start_a
    invoke-virtual {v5, v15}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isRegistered(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 377
    invoke-virtual {v5, v15, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(IZ)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    .line 382
    .end local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_7

    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v8    # "targetMode":I
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    .restart local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v12    # "currentCenter":Landroid/graphics/PointF;
    .restart local v13    # "targetMode":I
    :catchall_7
    move-exception v0

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    move-object v2, v1

    move-object/from16 v1, p0

    .end local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .end local v13    # "targetMode":I
    .restart local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v8    # "targetMode":I
    .restart local v18    # "currentCenter":Landroid/graphics/PointF;
    :goto_4
    goto :goto_7

    .line 365
    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v8    # "targetMode":I
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    .restart local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    .restart local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v12    # "currentCenter":Landroid/graphics/PointF;
    .restart local v13    # "targetMode":I
    :cond_a
    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    .line 382
    .end local v7    # "magnificationAnimationCallback":Landroid/view/accessibility/MagnificationAnimationCallback;
    .end local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .end local v13    # "targetMode":I
    .restart local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v8    # "targetMode":I
    .restart local v18    # "currentCenter":Landroid/graphics/PointF;
    :cond_b
    :goto_5
    if-nez p3, :cond_c

    .line 383
    move-object v2, v1

    move-object/from16 v1, p0

    :try_start_b
    iget-object v0, v1, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v0, v15, v8}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeMagnificationMode(II)V

    goto :goto_6

    .line 388
    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v4    # "targetScale":F
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v8    # "targetMode":I
    .end local v16    # "targetActivated":Z
    .end local v17    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    :catchall_8
    move-exception v0

    goto :goto_8

    .line 382
    .restart local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v4    # "targetScale":F
    .restart local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v8    # "targetMode":I
    .restart local v16    # "targetActivated":Z
    .restart local v17    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    .restart local v18    # "currentCenter":Landroid/graphics/PointF;
    :cond_c
    move-object v2, v1

    move-object/from16 v1, p0

    .line 386
    :goto_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setTransitionState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 387
    nop

    .line 388
    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v4    # "targetScale":F
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v8    # "targetMode":I
    .end local v16    # "targetActivated":Z
    .end local v17    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    monitor-exit v19

    .line 389
    return-void

    .line 382
    .restart local v4    # "targetScale":F
    .restart local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v12    # "currentCenter":Landroid/graphics/PointF;
    .restart local v13    # "targetMode":I
    .restart local v16    # "targetActivated":Z
    .restart local v17    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    :catchall_9
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v8, v13

    move-object/from16 v19, v14

    goto :goto_4

    .end local v9    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v10    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v11    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v12    # "currentCenter":Landroid/graphics/PointF;
    .end local v13    # "targetMode":I
    .restart local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .restart local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .restart local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .restart local v8    # "targetMode":I
    .restart local v18    # "currentCenter":Landroid/graphics/PointF;
    :goto_7
    if-nez p3, :cond_d

    .line 383
    iget-object v7, v1, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v7, v15, v8}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeMagnificationMode(II)V

    .line 386
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7, v2}, Lcom/android/server/accessibility/magnification/MagnificationController;->setTransitionState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 387
    nop

    .end local p0    # "this":Lcom/android/server/accessibility/magnification/MagnificationController;
    .end local p1    # "displayId":I
    .end local p2    # "config":Landroid/accessibilityservice/MagnificationConfig;
    .end local p3    # "animate":Z
    .end local p4    # "id":I
    throw v0

    .line 388
    .end local v3    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .end local v4    # "targetScale":F
    .end local v5    # "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v6    # "magnificationCenter":Landroid/graphics/PointF;
    .end local v8    # "targetMode":I
    .end local v16    # "targetActivated":Z
    .end local v17    # "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    .end local v18    # "currentCenter":Landroid/graphics/PointF;
    .restart local p0    # "this":Lcom/android/server/accessibility/magnification/MagnificationController;
    .restart local p1    # "displayId":I
    .restart local p2    # "config":Landroid/accessibilityservice/MagnificationConfig;
    .restart local p3    # "animate":Z
    .restart local p4    # "id":I
    :goto_8
    monitor-exit v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0
.end method

.method public transitionMagnificationModeLocked(IILcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;)V
    .locals 18
    .param p1, "displayId"    # I
    .param p2, "targetMode"    # I
    .param p3, "transitionCallBack"    # Lcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 254
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->isActivated(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v11, v9, v1}, Lcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;->onResult(IZ)V

    .line 256
    return-void

    .line 259
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->getCurrentMagnificationCenterLocked(II)Landroid/graphics/PointF;

    move-result-object v12

    .line 260
    .local v12, "currentCenter":Landroid/graphics/PointF;
    nop

    .line 261
    invoke-direct/range {p0 .. p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->getDisableMagnificationEndRunnableLocked(I)Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;

    move-result-object v13

    .line 263
    .local v13, "animationCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    if-nez v12, :cond_1

    if-nez v13, :cond_1

    .line 264
    invoke-interface {v11, v9, v1}, Lcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;->onResult(IZ)V

    .line 265
    return-void

    .line 268
    :cond_1
    const-string v0, "MagnificationController"

    if-eqz v13, :cond_3

    .line 269
    invoke-static {v13}, Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;->-$$Nest$fgetmCurrentMode(Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;)I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 270
    invoke-virtual {v13}, Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;->restoreToCurrentMagnificationMode()V

    .line 271
    return-void

    .line 273
    :cond_2
    const-string v1, "discard duplicate request"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void

    .line 278
    :cond_3
    if-nez v12, :cond_4

    .line 279
    const-string v2, "Invalid center, ignore it"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-interface {v11, v9, v1}, Lcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;->onResult(IZ)V

    .line 281
    return-void

    .line 284
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->setTransitionState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 286
    nop

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v14

    .line 288
    .local v14, "screenMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    nop

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v15

    .line 290
    .local v15, "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    invoke-direct/range {p0 .. p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->getTargetModeScaleFromCurrentMagnification(II)F

    move-result v16

    .line 291
    .local v16, "scale":F
    new-instance v17, Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;

    const/4 v7, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, v16

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;-><init>(Lcom/android/server/accessibility/magnification/MagnificationController;Lcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;IIFLandroid/graphics/PointF;Z)V

    .line 295
    .local v0, "animationEndCallback":Lcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;
    invoke-direct {v8, v9, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->setDisableMagnificationCallbackLocked(ILcom/android/server/accessibility/magnification/MagnificationController$DisableMagnificationCallback;)V

    .line 297
    const/4 v1, 0x2

    if-ne v10, v1, :cond_5

    .line 298
    invoke-virtual {v14, v9, v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(ILandroid/view/accessibility/MagnificationAnimationCallback;)Z

    goto :goto_0

    .line 300
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v15, v9, v1, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    .line 303
    :goto_0
    return-void
.end method

.method public updateUserIdIfNeeded(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 680
    iget v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mUserId:I

    if-ne v0, p1, :cond_0

    .line 681
    return-void

    .line 683
    :cond_0
    iput p1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mUserId:I

    .line 686
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 687
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    .line 688
    .local v1, "fullMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mMagnificationConnectionManager:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    .line 689
    .local v2, "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mAccessibilityCallbacksDelegateArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 690
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mCurrentMagnificationModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 691
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mLastMagnificationActivatedModeArray:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 692
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController;->mScaleProvider:Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;->onUserChanged(I)V

    .line 696
    if-eqz v1, :cond_1

    .line 697
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->resetAllIfNeeded(Z)V

    .line 699
    :cond_1
    if-eqz v2, :cond_2

    .line 700
    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableAllWindowMagnifiers()V

    .line 702
    :cond_2
    return-void

    .line 693
    .end local v1    # "fullMagnificationController":Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
    .end local v2    # "magnificationConnectionManager":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
