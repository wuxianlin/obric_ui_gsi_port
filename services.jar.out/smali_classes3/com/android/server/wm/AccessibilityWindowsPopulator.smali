.class public final Lcom/android/server/wm/AccessibilityWindowsPopulator;
.super Landroid/window/WindowInfosListener;
.source "AccessibilityWindowsPopulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;,
        Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    }
.end annotation


# static fields
.field private static final SURFACE_FLINGER_CALLBACK_WINDOWS_STABLE_TIMES_MS:I = 0x23

.field private static final TAG:Ljava/lang/String;

.field private static final WINDOWS_CHANGED_NOTIFICATION_MAX_DURATION_TIMES_MS:I = 0x1c2

.field private static final sTempFloats:[F


# instance fields
.field private final mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

.field private final mCurrentMagnificationSpec:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/MagnificationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayInfos:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/window/WindowInfosListener$DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviousMagnificationSpec:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/MagnificationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mTempFloat1:[F

.field private final mTempFloat2:[F

.field private final mTempFloat3:[F

.field private final mTempMatrix1:Landroid/graphics/Matrix;

.field private final mTempMatrix2:Landroid/graphics/Matrix;

.field private final mVisibleWindows:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowsNotificationEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mWindowsTransformMatrixMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2CKlHV0pX7B8cGEXA3x3kJYG8qA(Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$dump$2(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcEe6_H95vgdUovknk72OWNmezc(Ljava/io/PrintWriter;Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$dump$4(Ljava/io/PrintWriter;Landroid/window/WindowInfosListener$DisplayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Udz4WaTG2Fv434oTtVN2Ryfowbg(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$dump$5(Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqZMOPNrpm-LagY2VbXuEUKXtn8(Ljava/io/PrintWriter;Landroid/view/MagnificationSpec;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$dump$3(Ljava/io/PrintWriter;Landroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WidYRDxc9VC_1pfiJ-zxozOmrFw(Ljava/io/PrintWriter;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$dump$6(Ljava/io/PrintWriter;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqHs01NeUOlvYsBPIiM5pzx5YgM(Lcom/android/server/wm/AccessibilityWindowsPopulator;[Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$onWindowInfosChanged$0([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiVrs8oWN1x1iF5jivNect9yzA(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->lambda$dump$1(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/wm/AccessibilityWindowsPopulator;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mforceUpdateWindows(Lcom/android/server/wm/AccessibilityWindowsPopulator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->forceUpdateWindows()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyWindowsChanged(Lcom/android/server/wm/AccessibilityWindowsPopulator;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->notifyWindowsChanged(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsTempFloats()[F
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->sTempFloats:[F

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->TAG:Ljava/lang/String;

    .line 69
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->sTempFloats:[F

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/AccessibilityController;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "accessibilityController"    # Lcom/android/server/wm/AccessibilityController;

    .line 99
    invoke-direct {p0}, Landroid/window/WindowInfosListener;-><init>()V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsTransformMatrixMap:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempMatrix1:Landroid/graphics/Matrix;

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempMatrix2:Landroid/graphics/Matrix;

    .line 94
    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat1:[F

    .line 95
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat2:[F

    .line 96
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat3:[F

    .line 100
    iput-object p1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 101
    iput-object p2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 102
    new-instance v0, Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;-><init>(Lcom/android/server/wm/AccessibilityWindowsPopulator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    .line 103
    return-void
.end method

.method private computeIdentityMatrix(Landroid/view/InputWindowHandle;Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;[F)V
    .locals 3
    .param p1, "inputWindowHandle"    # Landroid/view/InputWindowHandle;
    .param p2, "magnificationSpec"    # Landroid/view/MagnificationSpec;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "transformMatrix"    # Landroid/graphics/Matrix;
    .param p4, "magnifyMatrixFloats"    # [F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempMatrix1:Landroid/graphics/Matrix;

    .line 482
    .local v0, "specMatrix":Landroid/graphics/Matrix;
    invoke-static {p2, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->transformMagnificationSpecToMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V

    .line 484
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p1, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 485
    .local v1, "resultMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 486
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 488
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 489
    return-void
.end method

.method private findMagnificationSpecInverseMatrixIfNeeded(Landroid/util/SparseArray;)V
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;>;)V"
        }
    .end annotation

    .line 362
    .local p1, "windowHandleList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/InputWindowHandle;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 363
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 364
    .local v1, "displayId":I
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 366
    .local v2, "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MagnificationSpec;

    .line 367
    .local v3, "currentSpec":Landroid/view/MagnificationSpec;
    if-nez v3, :cond_0

    .line 368
    goto :goto_1

    .line 370
    :cond_0
    new-instance v4, Landroid/view/MagnificationSpec;

    invoke-direct {v4}, Landroid/view/MagnificationSpec;-><init>()V

    .line 371
    .local v4, "currentMagnificationSpec":Landroid/view/MagnificationSpec;
    invoke-virtual {v4, v3}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 373
    iget-object v5, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MagnificationSpec;

    .line 375
    .local v5, "previousSpec":Landroid/view/MagnificationSpec;
    if-nez v5, :cond_1

    .line 376
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 377
    .local v6, "inverseMatrixForCurrentSpec":Landroid/graphics/Matrix;
    invoke-static {v4, v6}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->generateInverseMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V

    .line 378
    iget-object v7, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    goto :goto_1

    .line 381
    .end local v6    # "inverseMatrixForCurrentSpec":Landroid/graphics/Matrix;
    :cond_1
    new-instance v6, Landroid/view/MagnificationSpec;

    invoke-direct {v6}, Landroid/view/MagnificationSpec;-><init>()V

    .line 382
    .local v6, "previousMagnificationSpec":Landroid/view/MagnificationSpec;
    invoke-virtual {v6, v5}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 384
    invoke-direct {p0, v2, v4, v6}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->generateInverseMatrixBasedOnProperMagnificationSpecForDisplay(Ljava/util/List;Landroid/view/MagnificationSpec;Landroid/view/MagnificationSpec;)V

    .line 362
    .end local v1    # "displayId":I
    .end local v2    # "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    .end local v3    # "currentSpec":Landroid/view/MagnificationSpec;
    .end local v4    # "currentMagnificationSpec":Landroid/view/MagnificationSpec;
    .end local v5    # "previousSpec":Landroid/view/MagnificationSpec;
    .end local v6    # "previousMagnificationSpec":Landroid/view/MagnificationSpec;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 387
    .end local v0    # "i":I
    return-void
.end method

.method private forceUpdateWindows()V
    .locals 5

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .local v0, "displayIdsForWindowsChanged":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 560
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 561
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 562
    .local v3, "displayId":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    nop

    .end local v3    # "displayId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 560
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 564
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-direct {p0, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->notifyWindowsChanged(Ljava/util/List;)V

    .line 566
    return-void

    .line 564
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static generateInverseMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0, "spec"    # Landroid/view/MagnificationSpec;
    .param p1, "outMatrix"    # Landroid/graphics/Matrix;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 528
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 529
    .local v0, "tempMatrix":Landroid/graphics/Matrix;
    invoke-static {p0, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->transformMagnificationSpecToMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V

    .line 531
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    .line 532
    .local v1, "result":Z
    if-nez v1, :cond_0

    .line 533
    sget-object v2, Lcom/android/server/wm/AccessibilityWindowsPopulator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t inverse the magnification spec matrix with the magnification spec = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 537
    :cond_0
    return-void
.end method

.method private generateInverseMatrixBasedOnProperMagnificationSpecForDisplay(Ljava/util/List;Landroid/view/MagnificationSpec;Landroid/view/MagnificationSpec;)V
    .locals 5
    .param p2, "currentMagnificationSpec"    # Landroid/view/MagnificationSpec;
    .param p3, "previousMagnificationSpec"    # Landroid/view/MagnificationSpec;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;",
            "Landroid/view/MagnificationSpec;",
            "Landroid/view/MagnificationSpec;",
            ")V"
        }
    .end annotation

    .line 396
    .local p1, "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 397
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempMatrix2:Landroid/graphics/Matrix;

    .line 398
    .local v1, "windowTransformMatrix":Landroid/graphics/Matrix;
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputWindowHandle;

    .line 399
    .local v2, "windowHandle":Landroid/view/InputWindowHandle;
    invoke-virtual {v2}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 400
    .local v3, "iBinder":Landroid/os/IBinder;
    invoke-direct {p0, v3, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->getWindowTransformMatrix(Landroid/os/IBinder;Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 401
    invoke-direct {p0, v2, p2, p3, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->generateMagnificationSpecInverseMatrix(Landroid/view/InputWindowHandle;Landroid/view/MagnificationSpec;Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V

    .line 404
    goto :goto_1

    .line 400
    :cond_0
    nop

    .line 396
    .end local v1    # "windowTransformMatrix":Landroid/graphics/Matrix;
    .end local v2    # "windowHandle":Landroid/view/InputWindowHandle;
    .end local v3    # "iBinder":Landroid/os/IBinder;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 407
    .end local v0    # "index":I
    :cond_1
    :goto_1
    return-void
.end method

.method private generateMagnificationSpecInverseMatrix(Landroid/view/InputWindowHandle;Landroid/view/MagnificationSpec;Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V
    .locals 5
    .param p1, "inputWindowHandle"    # Landroid/view/InputWindowHandle;
    .param p2, "currentMagnificationSpec"    # Landroid/view/MagnificationSpec;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "previousMagnificationSpec"    # Landroid/view/MagnificationSpec;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "transformMatrix"    # Landroid/graphics/Matrix;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat1:[F

    .line 441
    .local v0, "identityMatrixFloatsForCurrentSpec":[F
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->computeIdentityMatrix(Landroid/view/InputWindowHandle;Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;[F)V

    .line 443
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat2:[F

    .line 444
    .local v1, "identityMatrixFloatsForPreviousSpec":[F
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->computeIdentityMatrix(Landroid/view/InputWindowHandle;Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;[F)V

    .line 447
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 448
    .local v2, "inverseMatrixForMagnificationSpec":Landroid/graphics/Matrix;
    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->selectProperMagnificationSpecByComparingIdentityDegree([F[F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    invoke-static {p2, v2}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->generateInverseMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V

    .line 456
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    iget v4, p1, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 457
    invoke-virtual {p2}, Landroid/view/MagnificationSpec;->isNop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    iget v4, p1, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 459
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    iget v4, p1, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 460
    return-void

    .line 463
    :cond_0
    invoke-static {p3, v2}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->generateInverseMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V

    .line 467
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    iget v4, p1, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    return-void
.end method

.method private static getDisplaysForWindowsChanged(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;>;)V"
        }
    .end annotation

    .line 314
    .local p0, "outDisplayIdsForWindowsChanged":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p1, "newWindowsList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/InputWindowHandle;>;>;"
    .local p2, "oldWindowsList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/InputWindowHandle;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 315
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 316
    .local v1, "displayId":I
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 317
    .local v2, "newWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 319
    .local v3, "oldWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    invoke-static {v2, v3}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->hasWindowsChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v1    # "displayId":I
    .end local v2    # "newWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    .end local v3    # "oldWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 323
    .end local v0    # "i":I
    return-void
.end method

.method private getWindowTransformMatrix(Landroid/os/IBinder;Landroid/graphics/Matrix;)Z
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;
    .param p2, "outTransform"    # Landroid/graphics/Matrix;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 411
    if-eqz p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsTransformMatrixMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    .local v0, "windowMatrix":Landroid/graphics/Matrix;
    :goto_0
    if-nez v0, :cond_1

    .line 415
    const/4 v1, 0x0

    return v1

    .line 417
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 419
    const/4 v1, 0x1

    return v1
.end method

.method private getWindowsTransformMatrix(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;)",
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .line 200
    .local p1, "windows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 201
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    .local v1, "windowsTransformMatrixMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/os/IBinder;Landroid/graphics/Matrix;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputWindowHandle;

    .line 204
    .local v3, "inputWindowHandle":Landroid/view/InputWindowHandle;
    invoke-virtual {v3}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    .line 205
    .local v4, "iWindow":Landroid/os/IBinder;
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    goto :goto_1

    .line 216
    .end local v1    # "windowsTransformMatrixMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/os/IBinder;Landroid/graphics/Matrix;>;"
    .end local v3    # "inputWindowHandle":Landroid/view/InputWindowHandle;
    .end local v4    # "iWindow":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 206
    .restart local v1    # "windowsTransformMatrixMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/os/IBinder;Landroid/graphics/Matrix;>;"
    .restart local v3    # "inputWindowHandle":Landroid/view/InputWindowHandle;
    .restart local v4    # "iWindow":Landroid/os/IBinder;
    :cond_0
    const/4 v5, 0x0

    :goto_1
    nop

    .line 208
    .local v5, "windowState":Lcom/android/server/wm/WindowState;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->shouldMagnify()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 209
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    .local v6, "transformMatrix":Landroid/graphics/Matrix;
    sget-object v7, Lcom/android/server/wm/AccessibilityWindowsPopulator;->sTempFloats:[F

    invoke-virtual {v5, v7, v6}, Lcom/android/server/wm/WindowState;->getTransformationMatrix([FLandroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .end local v3    # "inputWindowHandle":Landroid/view/InputWindowHandle;
    .end local v4    # "iWindow":Landroid/os/IBinder;
    .end local v5    # "windowState":Lcom/android/server/wm/WindowState;
    .end local v6    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_1
    goto :goto_0

    .line 215
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 216
    .end local v1    # "windowsTransformMatrixMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/os/IBinder;Landroid/graphics/Matrix;>;"
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static hasWindowsChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/InputWindowHandle;",
            ">;)Z"
        }
    .end annotation

    .line 328
    .local p0, "newWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    .local p1, "oldWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_2

    .line 332
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 336
    .local v1, "windowsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_6

    .line 337
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InputWindowHandle;

    invoke-virtual {v4}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    .line 338
    .local v4, "newWindowToken":Landroid/os/IBinder;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InputWindowHandle;

    invoke-virtual {v5}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 339
    .local v5, "oldWindowToken":Landroid/os/IBinder;
    if-eqz v4, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v3

    .line 340
    .local v6, "hasNewWindowToken":Z
    :goto_1
    if-eqz v5, :cond_3

    move v3, v0

    .line 343
    .local v3, "hasOldWindowToken":Z
    :cond_3
    if-eq v6, v3, :cond_4

    .line 344
    return v0

    .line 349
    :cond_4
    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v4, v5}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 350
    return v0

    .line 336
    .end local v3    # "hasOldWindowToken":Z
    .end local v4    # "newWindowToken":Landroid/os/IBinder;
    .end local v5    # "oldWindowToken":Landroid/os/IBinder;
    .end local v6    # "hasNewWindowToken":Z
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 354
    .end local v2    # "i":I
    return v3

    .line 329
    .end local v1    # "windowsCount":I
    :goto_2
    return v0
.end method

.method private static synthetic lambda$dump$1(II)V
    .locals 0
    .param p0, "i"    # I
    .param p1, "k"    # I

    .line 582
    return-void
.end method

.method private static synthetic lambda$dump$2(Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "d"    # I

    .line 583
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sDisplay #%d: "

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.method private static synthetic lambda$dump$3(Ljava/io/PrintWriter;Landroid/view/MagnificationSpec;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "spec"    # Landroid/view/MagnificationSpec;

    .line 585
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$dump$4(Ljava/io/PrintWriter;Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "d"    # Landroid/window/WindowInfosListener$DisplayInfo;

    .line 588
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$dump$5(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "list"    # Ljava/util/List;

    .line 590
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$dump$6(Ljava/io/PrintWriter;Landroid/graphics/Matrix;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 592
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$onWindowInfosChanged$0([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 0
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;
    .param p2, "displayInfos"    # [Landroid/window/WindowInfosListener$DisplayInfo;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->onWindowInfosChangedInternal([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V

    return-void
.end method

.method private notifyWindowsChanged(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 548
    .local p1, "displayIdsForWindowsChanged":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 552
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/AccessibilityController;->performComputeChangedWindowsNot(IZ)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 554
    .end local v0    # "i":I
    return-void
.end method

.method private onWindowInfosChangedInternal([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 10
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;
    .param p2, "displayInfos"    # [Landroid/window/WindowInfosListener$DisplayInfo;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v0, "tempVisibleWindows":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 165
    .local v4, "window":Landroid/view/InputWindowHandle;
    iget v5, v4, Landroid/view/InputWindowHandle;->inputConfig:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    .line 166
    .local v5, "visible":Z
    :goto_1
    iget v7, v4, Landroid/view/InputWindowHandle;->inputConfig:I

    const/high16 v8, 0x10000

    and-int/2addr v7, v8

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v2

    .line 167
    .local v7, "isNotClone":Z
    :goto_2
    iget-object v8, v4, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    .line 168
    .local v8, "hasTouchableRegion":Z
    iget-object v9, v4, Landroid/view/InputWindowHandle;->frame:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    xor-int/2addr v6, v9

    .line 169
    .local v6, "hasNonEmptyFrame":Z
    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v4    # "window":Landroid/view/InputWindowHandle;
    .end local v5    # "visible":Z
    .end local v6    # "hasNonEmptyFrame":Z
    .end local v7    # "isNotClone":Z
    .end local v8    # "hasTouchableRegion":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_3
    nop

    .line 174
    invoke-direct {p0, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->getWindowsTransformMatrix(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 176
    .local v1, "windowsTransformMatrixMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/os/IBinder;Landroid/graphics/Matrix;>;"
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 177
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsTransformMatrixMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsTransformMatrixMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 181
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 184
    array-length v4, p2

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, p2, v2

    .line 185
    .local v5, "displayInfo":Landroid/window/WindowInfosListener$DisplayInfo;
    iget-object v6, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    iget v7, v5, Landroid/window/WindowInfosListener$DisplayInfo;->mDisplayId:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .end local v5    # "displayInfo":Landroid/window/WindowInfosListener$DisplayInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 196
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 188
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    if-eqz v2, :cond_6

    .line 189
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 190
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x1c2

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    :cond_5
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->populateVisibleWindowHandlesAndNotifyWindowsChangeIfNeeded()V

    .line 196
    :cond_6
    monitor-exit v3

    .line 197
    return-void

    .line 196
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private populateVisibleWindowHandlesAndNotifyWindowsChangeIfNeeded()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 272
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 274
    .local v0, "tempWindowHandleList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/InputWindowHandle;>;>;"
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputWindowHandle;

    .line 275
    .local v2, "windowHandle":Landroid/view/InputWindowHandle;
    iget v3, v2, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 278
    .local v3, "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    if-nez v3, :cond_0

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 280
    iget v4, v2, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .end local v2    # "windowHandle":Landroid/view/InputWindowHandle;
    .end local v3    # "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->findMagnificationSpecInverseMatrixIfNeeded(Landroid/util/SparseArray;)V

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .local v1, "displayIdsForWindowsChanged":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-static {v1, v0, v2}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->getDisplaysForWindowsChanged(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 291
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 292
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 293
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 294
    .local v3, "displayId":I
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .end local v3    # "displayId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 297
    .end local v2    # "i":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 298
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 303
    :cond_3
    return-void

    .line 305
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x23

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    return-void
.end method

.method private releaseResources()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 603
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 604
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 606
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 607
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 608
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsTransformMatrixMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    .line 610
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 611
    return-void
.end method

.method private selectProperMagnificationSpecByComparingIdentityDegree([F[F)Z
    .locals 11
    .param p1, "magnifyMatrixFloatsForSpecOne"    # [F
    .param p2, "magnifyMatrixFloatsForSpecTwo"    # [F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat3:[F

    .line 500
    .local v0, "IdentityMatrixValues":[F
    sget-object v1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 502
    const/4 v1, 0x0

    aget v2, v0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 504
    .local v2, "scaleDiffForSpecOne":F
    aget v3, v0, v1

    aget v4, p2, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 506
    .local v3, "scaleDiffForSpecTwo":F
    const/4 v4, 0x2

    aget v5, v0, v4

    aget v6, p1, v4

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 508
    .local v5, "offsetXDiffForSpecOne":F
    aget v6, v0, v4

    aget v4, p2, v4

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 510
    .local v4, "offsetXDiffForSpecTwo":F
    const/4 v6, 0x5

    aget v7, v0, v6

    aget v8, p1, v6

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 512
    .local v7, "offsetYDiffForSpecOne":F
    aget v8, v0, v6

    aget v6, p2, v6

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 514
    .local v6, "offsetYDiffForSpecTwo":F
    add-float v8, v5, v7

    .line 516
    .local v8, "offsetDiffForSpecOne":F
    add-float v9, v4, v6

    .line 519
    .local v9, "offsetDiffForSpecTwo":F
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_1

    .line 520
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_0

    .line 521
    invoke-static {v9, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 519
    :goto_1
    return v1
.end method

.method private static transformMagnificationSpecToMatrix(Landroid/view/MagnificationSpec;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0, "spec"    # Landroid/view/MagnificationSpec;
    .param p1, "outMatrix"    # Landroid/graphics/Matrix;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 543
    iget v0, p0, Landroid/view/MagnificationSpec;->scale:F

    iget v1, p0, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 544
    iget v0, p0, Landroid/view/MagnificationSpec;->offsetX:F

    iget v1, p0, Landroid/view/MagnificationSpec;->offsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 545
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 25
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 569
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    iget-object v13, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 570
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "AccessibilityWindowsPopulator"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    .local v0, "prefix2":Ljava/lang/String;
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mWindowsNotificationEnabled: "

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    iget-boolean v2, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 576
    iget-object v2, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "No visible windows"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    .end local v0    # "prefix2":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v3, v13

    goto/16 :goto_1

    .line 579
    .restart local v0    # "prefix2":Ljava/lang/String;
    :cond_0
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 580
    const-string v2, " visible windows: "

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 582
    :goto_0
    new-instance v6, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda1;-><init>()V

    .line 583
    .local v6, "noKeyDumper":Lcom/android/internal/util/DumpUtils$KeyDumper;
    new-instance v12, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda2;

    invoke-direct {v12, v15, v14}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda2;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 585
    .local v12, "displayDumper":Lcom/android/internal/util/DumpUtils$KeyDumper;
    new-instance v2, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda3;

    invoke-direct {v2, v15}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda3;-><init>(Ljava/io/PrintWriter;)V

    move-object/from16 v24, v2

    .line 587
    .local v24, "magnificationSpecDumper":Lcom/android/internal/util/DumpUtils$ValueDumper;, "Lcom/android/internal/util/DumpUtils$ValueDumper<Landroid/view/MagnificationSpec;>;"
    iget-object v4, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    const-string v5, "display info"

    new-instance v7, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda4;

    invoke-direct {v7, v15}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda4;-><init>(Ljava/io/PrintWriter;)V

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 589
    iget-object v10, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    const-string v11, "window handles on display"

    new-instance v2, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda5;

    invoke-direct {v2, v15}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda5;-><init>(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v3, v13

    move-object v13, v2

    :try_start_1
    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 591
    iget-object v2, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    const-string v16, "magnification spec matrix"

    new-instance v4, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda6;

    invoke-direct {v4, v15}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda6;-><init>(Ljava/io/PrintWriter;)V

    move-object/from16 v13, p1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 593
    iget-object v2, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    const-string v22, "current magnification spec"

    move-object/from16 v19, p1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 595
    iget-object v15, v1, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    const-string v16, "previous magnification spec"

    move-object/from16 v13, p1

    move-object v14, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v24

    invoke-static/range {v13 .. v18}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 597
    .end local v0    # "prefix2":Ljava/lang/String;
    .end local v6    # "noKeyDumper":Lcom/android/internal/util/DumpUtils$KeyDumper;
    .end local v12    # "displayDumper":Lcom/android/internal/util/DumpUtils$KeyDumper;
    .end local v24    # "magnificationSpecDumper":Lcom/android/internal/util/DumpUtils$ValueDumper;, "Lcom/android/internal/util/DumpUtils$ValueDumper<Landroid/view/MagnificationSpec;>;"
    monitor-exit v3

    .line 598
    return-void

    .line 597
    :catchall_1
    move-exception v0

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public onWindowInfosChanged([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 2
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;
    .param p2, "displayInfos"    # [Landroid/window/WindowInfosListener$DisplayInfo;

    .line 153
    invoke-static {}, Lcom/android/server/accessibility/Flags;->removeOnWindowInfosChangedHandler()Z

    .line 156
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/AccessibilityWindowsPopulator;[Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public populateVisibleWindowsOnScreenLocked(ILjava/util/List;)V
    .locals 9
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;",
            ">;)V"
        }
    .end annotation

    .line 115
    .local p2, "outWindows":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;>;"
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .local v0, "inverseMatrix":Landroid/graphics/Matrix;
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .local v1, "displayMatrix":Landroid/graphics/Matrix;
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    .local v3, "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    if-nez v3, :cond_0

    .line 121
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 123
    monitor-exit v2

    return-void

    .line 134
    .end local v3    # "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 125
    .restart local v3    # "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 127
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowInfosListener$DisplayInfo;

    .line 128
    .local v4, "displayInfo":Landroid/window/WindowInfosListener$DisplayInfo;
    if-eqz v4, :cond_1

    .line 129
    iget-object v5, v4, Landroid/window/WindowInfosListener$DisplayInfo;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-object v5, Lcom/android/server/wm/AccessibilityWindowsPopulator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The displayInfo of this displayId ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") called back from the surface fligner is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .end local v4    # "displayInfo":Landroid/window/WindowInfosListener$DisplayInfo;
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 137
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v4, v2, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ShellRoot;

    .line 139
    .local v4, "shellroot":Lcom/android/server/wm/ShellRoot;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/ShellRoot;->getAccessibilityWindowToken()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 141
    .local v5, "pipMenuIBinder":Landroid/os/IBinder;
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/InputWindowHandle;

    .line 142
    .local v7, "windowHandle":Landroid/view/InputWindowHandle;
    iget-object v8, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 143
    invoke-static {v8, v7, v0, v5, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->initializeData(Lcom/android/server/wm/WindowManagerService;Landroid/view/InputWindowHandle;Landroid/graphics/Matrix;Landroid/os/IBinder;Landroid/graphics/Matrix;)Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;

    move-result-object v8

    .line 146
    .local v8, "accessibilityWindow":Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v7    # "windowHandle":Landroid/view/InputWindowHandle;
    .end local v8    # "accessibilityWindow":Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    goto :goto_2

    .line 148
    :cond_3
    return-void

    .line 134
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "inputWindowHandles":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputWindowHandle;>;"
    .end local v4    # "shellroot":Lcom/android/server/wm/ShellRoot;
    .end local v5    # "pipMenuIBinder":Landroid/os/IBinder;
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public setMagnificationSpec(ILandroid/view/MagnificationSpec;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "spec"    # Landroid/view/MagnificationSpec;

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MagnificationSpec;

    .line 252
    .local v1, "currentMagnificationSpec":Landroid/view/MagnificationSpec;
    if-nez v1, :cond_0

    .line 253
    new-instance v2, Landroid/view/MagnificationSpec;

    invoke-direct {v2}, Landroid/view/MagnificationSpec;-><init>()V

    move-object v1, v2

    .line 254
    invoke-virtual {v1, p2}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 255
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    monitor-exit v0

    return-void

    .line 267
    .end local v1    # "currentMagnificationSpec":Landroid/view/MagnificationSpec;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 260
    .restart local v1    # "currentMagnificationSpec":Landroid/view/MagnificationSpec;
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MagnificationSpec;

    .line 261
    .local v2, "previousMagnificationSpec":Landroid/view/MagnificationSpec;
    if-nez v2, :cond_1

    .line 262
    new-instance v3, Landroid/view/MagnificationSpec;

    invoke-direct {v3}, Landroid/view/MagnificationSpec;-><init>()V

    move-object v2, v3

    .line 263
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 266
    invoke-virtual {v1, p2}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 267
    .end local v1    # "currentMagnificationSpec":Landroid/view/MagnificationSpec;
    .end local v2    # "previousMagnificationSpec":Landroid/view/MagnificationSpec;
    monitor-exit v0

    .line 268
    return-void

    .line 267
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setWindowsNotification(Z)V
    .locals 4
    .param p1, "register"    # Z

    .line 227
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    if-ne v1, p1, :cond_0

    .line 229
    monitor-exit v0

    return-void

    .line 239
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 231
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    .line 232
    iget-boolean v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/window/WindowInfosListener;->register()Landroid/util/Pair;

    move-result-object v1

    .line 234
    .local v1, "info":Landroid/util/Pair;, "Landroid/util/Pair<[Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Landroid/view/InputWindowHandle;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/window/WindowInfosListener$DisplayInfo;

    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->onWindowInfosChangedInternal([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V

    .line 235
    .end local v1    # "info":Landroid/util/Pair;, "Landroid/util/Pair<[Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;>;"
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/window/WindowInfosListener;->unregister()V

    .line 237
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->releaseResources()V

    .line 239
    :goto_0
    monitor-exit v0

    .line 240
    return-void

    .line 239
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
