.class Lcom/android/server/wm/DragState;
.super Ljava/lang/Object;
.source "DragState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DragState$InputInterceptor;,
        Lcom/android/server/wm/DragState$AnimationListener;
    }
.end annotation


# static fields
.field private static final ANIMATED_PROPERTY_ALPHA:Ljava/lang/String; = "alpha"

.field private static final ANIMATED_PROPERTY_SCALE:Ljava/lang/String; = "scale"

.field private static final ANIMATED_PROPERTY_X:Ljava/lang/String; = "x"

.field private static final ANIMATED_PROPERTY_Y:Ljava/lang/String; = "y"

.field private static final DRAG_FLAGS_URI_ACCESS:I = 0x3

.field private static final DRAG_FLAGS_URI_PERMISSIONS:I = 0xc3

.field private static final MAX_ANIMATION_DURATION_MS:J = 0x177L

.field private static final MIN_ANIMATION_DURATION_MS:J = 0xc3L


# instance fields
.field mAnimatedScale:F

.field volatile mAnimationCompleted:Z

.field private mAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mCrossProfileCopyAllowed:Z

.field private final mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

.field mCurrentX:F

.field mCurrentY:F

.field mData:Landroid/content/ClipData;

.field mDataDescription:Landroid/content/ClipDescription;

.field mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private final mDisplaySize:Landroid/graphics/Point;

.field final mDragDropController:Lcom/android/server/wm/DragDropController;

.field mDragInProgress:Z

.field mDragResult:Z

.field mFlags:I

.field mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

.field mInputSurface:Landroid/view/SurfaceControl;

.field private mIsClosing:Z

.field mLocalWin:Landroid/os/IBinder;

.field mNotifiedWindows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field mOriginalAlpha:F

.field mOriginalX:F

.field mOriginalY:F

.field mPid:I

.field mRelinquishDragSurfaceToDropTarget:Z

.field final mService:Lcom/android/server/wm/WindowManagerService;

.field mSourceUserId:I

.field mSurfaceControl:Landroid/view/SurfaceControl;

.field mThumbOffsetX:F

.field mThumbOffsetY:F

.field private final mTmpClipRect:Landroid/graphics/Rect;

.field mToken:Landroid/os/IBinder;

.field final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field mUid:I

.field mUnhandledDropEvent:Landroid/view/DragEvent;


# direct methods
.method public static synthetic $r8$lambda$MlPZji_R9BXfQU8PSK0J4X2swSs(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DragState;->lambda$createCancelAnimationLocked$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9DIUXjyorEY8LWyHYsvoeb7Zm4(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DragState;->lambda$showInputSurface$0(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RZgNOGYZMNjrQ_9TyJK9tLnFLeg(Lcom/android/server/wm/DragState;FFZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DragState;->lambda$broadcastDragStartedLocked$1(FFZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKHOxpMDX4IY28xXIQdDb165VGM(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DragState;->lambda$createReturnAnimationLocked$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DragDropController;Landroid/os/IBinder;Landroid/view/SurfaceControl;ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "controller"    # Lcom/android/server/wm/DragDropController;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "surface"    # Landroid/view/SurfaceControl;
    .param p5, "flags"    # I
    .param p6, "localWin"    # Landroid/os/IBinder;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DragState;->mAnimationCompleted:Z

    .line 132
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    .line 133
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mTmpClipRect:Landroid/graphics/Rect;

    .line 155
    iput-object p1, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 156
    iput-object p2, p0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    .line 157
    iput-object p3, p0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    .line 158
    iput-object p4, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 159
    iput p5, p0, Lcom/android/server/wm/DragState;->mFlags:I

    .line 160
    iput-object p6, p0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    .line 162
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 163
    return-void
.end method

.method private containsApplicationExtras(Landroid/content/ClipDescription;)Z
    .locals 2
    .param p1, "desc"    # Landroid/content/ClipDescription;

    .line 554
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 555
    return v0

    .line 557
    :cond_0
    const-string v1, "application/vnd.android.activity"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    .line 558
    const-string v1, "application/vnd.android.shortcut"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    .line 559
    const-string v1, "application/vnd.android.task"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 557
    :cond_2
    return v0
.end method

.method private createCancelAnimationLocked()Landroid/animation/ValueAnimator;
    .locals 7

    .line 745
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget v1, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    iget v2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 746
    const-string v2, "x"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    .line 748
    const-string v2, "y"

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    iget v2, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    const/4 v4, 0x0

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    .line 750
    const-string v2, "scale"

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    new-array v3, v3, [F

    aput v2, v3, v5

    aput v4, v3, v1

    .line 751
    const-string v1, "alpha"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 745
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 752
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/server/wm/DragState$AnimationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(Lcom/android/server/wm/DragState;Lcom/android/server/wm/DragState$AnimationListener-IA;)V

    .line 753
    .local v1, "listener":Lcom/android/server/wm/DragState$AnimationListener;
    const-wide/16 v2, 0xc3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 754
    iget-object v2, p0, Lcom/android/server/wm/DragState;->mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 755
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 756
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 758
    iget-object v2, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    return-object v0
.end method

.method private createDropEvent(FFLcom/android/server/wm/WindowState;Z)Landroid/view/DragEvent;
    .locals 18
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchedWin"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "includePrivateInfo"    # Z

    .line 302
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    if-eqz v9, :cond_2

    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/WindowState;->getOwningUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 305
    .local v7, "targetUserId":I
    iget v0, v8, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lcom/android/server/wm/DragAndDropPermissionsHandler;

    iget-object v1, v8, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object v12, v8, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    iget v13, v8, Lcom/android/server/wm/DragState;->mUid:I

    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v14

    iget v1, v8, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v15, v1, 0xc3

    iget v1, v8, Lcom/android/server/wm/DragState;->mSourceUserId:I

    move-object v10, v0

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/android/server/wm/DragAndDropPermissionsHandler;-><init>(Lcom/android/server/wm/WindowManagerGlobalLock;Landroid/content/ClipData;ILjava/lang/String;III)V

    .local v0, "dragAndDropPermissions":Lcom/android/server/wm/DragAndDropPermissionsHandler;
    goto :goto_0

    .line 315
    .end local v0    # "dragAndDropPermissions":Lcom/android/server/wm/DragAndDropPermissionsHandler;
    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    .line 317
    .local v10, "dragAndDropPermissions":Lcom/android/server/wm/DragAndDropPermissionsHandler;
    :goto_0
    iget v0, v8, Lcom/android/server/wm/DragState;->mSourceUserId:I

    if-eq v0, v7, :cond_1

    .line 318
    iget-object v0, v8, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, v8, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    iget v1, v8, Lcom/android/server/wm/DragState;->mSourceUserId:I

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->fixUris(I)V

    .line 322
    :cond_1
    invoke-virtual {v8, v9}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v11

    .line 323
    .local v11, "targetInterceptsGlobalDrag":Z
    const/4 v1, 0x3

    iget-object v4, v8, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move v5, v11

    move v6, v11

    move v12, v7

    .end local v7    # "targetUserId":I
    .local v12, "targetUserId":I
    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipData;ZZLcom/android/internal/view/IDragAndDropPermissions;)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0

    .line 328
    .end local v10    # "dragAndDropPermissions":Lcom/android/server/wm/DragAndDropPermissionsHandler;
    .end local v11    # "targetInterceptsGlobalDrag":Z
    .end local v12    # "targetUserId":I
    :cond_2
    iget-object v4, v8, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    const/4 v7, 0x0

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipData;ZZLcom/android/internal/view/IDragAndDropPermissions;)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method

.method private createReturnAnimationLocked()Landroid/animation/ValueAnimator;
    .locals 12

    .line 714
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget v1, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    iget v2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/server/wm/DragState;->mOriginalX:F

    iget v3, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 715
    const-string v2, "x"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/server/wm/DragState;->mOriginalY:F

    iget v6, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr v4, v6

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    .line 718
    const-string v2, "y"

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    iget v2, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    .line 721
    const-string v2, "scale"

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    new-array v3, v3, [F

    aput v2, v3, v5

    aput v4, v3, v1

    .line 723
    const-string v1, "alpha"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 714
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 726
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget v1, p0, Lcom/android/server/wm/DragState;->mOriginalX:F

    iget v2, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    sub-float/2addr v1, v2

    .line 727
    .local v1, "translateX":F
    iget v2, p0, Lcom/android/server/wm/DragState;->mOriginalY:F

    iget v3, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    sub-float/2addr v2, v3

    .line 729
    .local v2, "translateY":F
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 730
    .local v3, "travelDistance":D
    iget-object v5, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    int-to-double v5, v5

    .line 731
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 732
    .local v5, "displayDiagonal":D
    div-double v7, v3, v5

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0xc3

    add-long/2addr v7, v9

    .line 734
    .local v7, "duration":J
    new-instance v9, Lcom/android/server/wm/DragState$AnimationListener;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(Lcom/android/server/wm/DragState;Lcom/android/server/wm/DragState$AnimationListener-IA;)V

    .line 735
    .local v9, "listener":Lcom/android/server/wm/DragState$AnimationListener;
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 736
    iget-object v10, p0, Lcom/android/server/wm/DragState;->mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 737
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 738
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    iget-object v10, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    return-object v0
.end method

.method private isValidDropTarget(Lcom/android/server/wm/WindowState;ZZ)Z
    .locals 8
    .param p1, "targetWin"    # Lcom/android/server/wm/WindowState;
    .param p2, "containsAppExtras"    # Z
    .param p3, "interceptsGlobalDrag"    # Z

    .line 564
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 565
    return v0

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 568
    .local v1, "isLocalWindow":Z
    :goto_0
    if-nez v1, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 571
    return v0

    .line 573
    :cond_2
    invoke-virtual {p1, p3}, Lcom/android/server/wm/WindowState;->isPotentialDragTarget(Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 575
    return v0

    .line 577
    :cond_3
    iget v2, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v0

    .line 578
    .local v2, "isGlobalSameAppDrag":Z
    :goto_1
    iget v4, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    .line 579
    .local v4, "isGlobalDrag":Z
    :goto_2
    if-nez v4, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    goto :goto_3

    :cond_7
    move v5, v0

    goto :goto_4

    :goto_3
    move v5, v3

    .line 580
    .local v5, "isAnyGlobalDrag":Z
    :goto_4
    if-eqz v5, :cond_8

    invoke-direct {p0, p1}, Lcom/android/server/wm/DragState;->targetWindowSupportsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 582
    :cond_8
    if-nez v1, :cond_9

    .line 583
    return v0

    .line 586
    :cond_9
    if-eqz v2, :cond_a

    .line 589
    if-nez p3, :cond_a

    iget v6, p0, Lcom/android/server/wm/DragState;->mUid:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getUid()I

    move-result v7

    if-eq v6, v7, :cond_a

    .line 590
    return v0

    .line 594
    :cond_a
    if-nez p3, :cond_b

    iget-boolean v6, p0, Lcom/android/server/wm/DragState;->mCrossProfileCopyAllowed:Z

    if-nez v6, :cond_b

    iget v6, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    .line 596
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningUid()I

    move-result v7

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    if-ne v6, v7, :cond_c

    :cond_b
    move v0, v3

    .line 594
    :cond_c
    return v0
.end method

.method private synthetic lambda$broadcastDragStartedLocked$1(FFZLcom/android/server/wm/WindowState;)V
    .locals 0
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "containsAppExtras"    # Z
    .param p4, "w"    # Lcom/android/server/wm/WindowState;

    .line 510
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/android/server/wm/DragState;->sendDragStartedLocked(Lcom/android/server/wm/WindowState;FFZ)V

    .line 511
    return-void
.end method

.method private static synthetic lambda$createCancelAnimationLocked$3(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "animator"    # Landroid/animation/ValueAnimator;

    .line 758
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$createReturnAnimationLocked$2(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "animator"    # Landroid/animation/ValueAnimator;

    .line 740
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$showInputSurface$0(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .param p0, "result"    # Ljava/util/concurrent/CompletableFuture;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private obtainDragEvent(IFFLandroid/content/ClipData;ZZLcom/android/internal/view/IDragAndDropPermissions;)Landroid/view/DragEvent;
    .locals 13
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "data"    # Landroid/content/ClipData;
    .param p5, "includeDragSurface"    # Z
    .param p6, "includeDragFlags"    # Z
    .param p7, "dragAndDropPermissions"    # Lcom/android/internal/view/IDragAndDropPermissions;

    .line 706
    move-object v0, p0

    iget v4, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v5, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    .line 707
    if-eqz p6, :cond_0

    iget v1, v0, Lcom/android/server/wm/DragState;->mFlags:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    .line 709
    if-eqz p5, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 706
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v12}, Landroid/view/DragEvent;->obtain(IFFFFILjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    move-result-object v1

    return-object v1
.end method

.method private relinquishDragSurfaceToDragSource()Z
    .locals 1

    .line 806
    iget v0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reportDropWindowLockInner(Landroid/os/IBinder;FF)Z
    .locals 12
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 353
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    return v1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputToWindowMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    .line 358
    .local v0, "touchedWin":Lcom/android/server/wm/WindowState;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2, p3, v2, v3}, Lcom/android/server/wm/DragState;->createDropEvent(FFLcom/android/server/wm/WindowState;Z)Landroid/view/DragEvent;

    move-result-object v2

    .line 360
    .local v2, "unhandledDropEvent":Landroid/view/DragEvent;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    const-string v5, "WindowManager"

    const-wide/16 v6, 0x20

    if-nez v4, :cond_3

    .line 362
    iget-object v4, p0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    const-string v8, "unhandled-drop"

    invoke-virtual {v4, v2, v8}, Lcom/android/server/wm/DragDropController;->notifyUnhandledDrop(Landroid/view/DragEvent;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 365
    return v3

    .line 368
    :cond_1
    const-string v3, "DragDropController#noWindow"

    invoke-static {v6, v7, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 371
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V

    .line 372
    sget-boolean v3, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drop outside a valid window "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_2
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 374
    return v1

    .line 377
    :cond_3
    sget-boolean v4, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending DROP to "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_4
    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 380
    .local v4, "clientToken":Landroid/os/IBinder;
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/android/server/wm/DragState;->createDropEvent(FFLcom/android/server/wm/WindowState;Z)Landroid/view/DragEvent;

    move-result-object v8

    .line 382
    .local v8, "event":Landroid/view/DragEvent;
    :try_start_0
    const-string v9, "DragDropController#dispatchDrop"

    invoke-static {v6, v7, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 383
    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v9, v8}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V

    .line 386
    iget-object v9, p0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    const-wide/16 v10, 0x1388

    invoke-virtual {v9, v1, v4, v10, v11}, Lcom/android/server/wm/DragDropController;->sendTimeoutMessage(ILjava/lang/Object;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    sget v1, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v5, v5, Lcom/android/server/wm/Session;->mPid:I

    if-eq v1, v5, :cond_5

    .line 394
    invoke-virtual {v8}, Landroid/view/DragEvent;->recycle()V

    .line 396
    :cond_5
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 397
    nop

    .line 398
    iput-object v4, p0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    .line 399
    iput-object v2, p0, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    .line 400
    return v3

    .line 393
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 388
    :catch_0
    move-exception v3

    nop

    .line 389
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t send drop notification to win "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    nop

    .line 393
    sget v5, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v9, v9, Lcom/android/server/wm/Session;->mPid:I

    if-eq v5, v9, :cond_6

    .line 394
    invoke-virtual {v8}, Landroid/view/DragEvent;->recycle()V

    .line 396
    :cond_6
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 391
    return v1

    .line 393
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    sget v3, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v5, v5, Lcom/android/server/wm/Session;->mPid:I

    if-eq v3, v5, :cond_7

    .line 394
    invoke-virtual {v8}, Landroid/view/DragEvent;->recycle()V

    .line 396
    :cond_7
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 397
    throw v1
.end method

.method private sendDragStartedLocked(Lcom/android/server/wm/WindowState;FFZ)V
    .locals 11
    .param p1, "newWin"    # Lcom/android/server/wm/WindowState;
    .param p2, "touchX"    # F
    .param p3, "touchY"    # F
    .param p4, "containsAppExtras"    # Z

    .line 524
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    .line 525
    .local v0, "interceptsGlobalDrag":Z
    iget-boolean v1, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p4, v0}, Lcom/android/server/wm/DragState;->isValidDropTarget(Lcom/android/server/wm/WindowState;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 526
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    const-string v2, "WindowManager"

    if-eqz v1, :cond_0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending DRAG_STARTED to new window "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->copyForTransferWithActivityInfo()Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 531
    .local v7, "data":Landroid/content/ClipData;
    :goto_1
    nop

    .line 532
    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowState;->translateToWindowX(F)F

    move-result v5

    invoke-virtual {p1, p3}, Lcom/android/server/wm/WindowState;->translateToWindowY(F)F

    move-result v6

    .line 531
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipData;ZZLcom/android/internal/view/IDragAndDropPermissions;)Landroid/view/DragEvent;

    move-result-object v1

    .line 536
    .local v1, "event":Landroid/view/DragEvent;
    :try_start_0
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3, v1}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V

    .line 538
    iget-object v3, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v3, v3, Lcom/android/server/wm/Session;->mPid:I

    if-eq v2, v3, :cond_3

    .line 544
    :goto_2
    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    goto :goto_4

    .line 543
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 539
    :catch_0
    move-exception v3

    nop

    .line 540
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to drag-start window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v3, v3, Lcom/android/server/wm/Session;->mPid:I

    if-eq v2, v3, :cond_3

    .line 544
    goto :goto_2

    .line 543
    :goto_3
    sget v3, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v4, v4, Lcom/android/server/wm/Session;->mPid:I

    if-eq v3, v4, :cond_2

    .line 544
    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    .line 546
    :cond_2
    throw v2

    .line 548
    .end local v1    # "event":Landroid/view/DragEvent;
    .end local v7    # "data":Landroid/content/ClipData;
    :cond_3
    :goto_4
    return-void
.end method

.method private showInputSurface()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getSession()Landroid/view/SurfaceSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder(Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 176
    const-string v1, "Drag and Drop Input Consumer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 177
    const-string v1, "DragState.showInputSurface"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 178
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getOverlayLayer()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->getInputWindowHandle()Landroid/view/InputWindowHandle;

    move-result-object v0

    .line 182
    .local v0, "h":Landroid/view/InputWindowHandle;
    if-nez v0, :cond_1

    .line 183
    const-string v1, "WindowManager"

    const-string v2, "Drag is in progress but there is no drag window handle."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DragState;->mTmpClipRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    iget-object v1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/InputWindowHandle;->setTrustedOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 195
    iget-object v1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    .line 197
    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mTmpClipRect:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 202
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 203
    .local v1, "result":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    iget-object v2, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v3, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->addWindowInfosReportedListener(Ljava/lang/Runnable;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 206
    return-object v1
.end method

.method private targetWindowSupportsGlobalDrag(Lcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p1, "targetWin"    # Lcom/android/server/wm/WindowState;

    .line 602
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mTargetSdk:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method broadcastDragStartedLocked(FF)V
    .locals 5
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .line 488
    const-wide/16 v0, 0x20

    const-string v2, "DragDropController#DRAG_STARTED"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 489
    iput p1, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    iput p1, p0, Lcom/android/server/wm/DragState;->mOriginalX:F

    .line 490
    iput p2, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    iput p2, p0, Lcom/android/server/wm/DragState;->mOriginalY:F

    .line 494
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    .line 495
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    .line 498
    iget v1, p0, Lcom/android/server/wm/DragState;->mUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    .line 500
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 501
    .local v1, "userManager":Lcom/android/server/pm/UserManagerInternal;
    iget v2, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    const-string v3, "no_cross_profile_copy_paste"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/UserManagerInternal;->getUserRestriction(ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/server/wm/DragState;->mCrossProfileCopyAllowed:Z

    .line 504
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcasting DRAG_STARTED at ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    invoke-direct {p0, v0}, Lcom/android/server/wm/DragState;->containsApplicationExtras(Landroid/content/ClipDescription;)Z

    move-result v0

    .line 509
    .local v0, "containsAppExtras":Z
    iget-object v2, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v3, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DragState;FFZ)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 512
    return-void
.end method

.method cancelDragLocked(Z)V
    .locals 1
    .param p1, "skipAnimation"    # Z

    .line 660
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 661
    return-void

    .line 663
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->isAccessibilityDragDrop()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 672
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/DragState;->createCancelAnimationLocked()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    .line 673
    return-void

    .line 669
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->closeLocked()V

    .line 670
    return-void
.end method

.method closeLocked()V
    .locals 22

    .line 214
    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/wm/DragState;->mIsClosing:Z

    .line 216
    iget-object v2, v1, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    const-string v3, "WindowManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 217
    sget-boolean v2, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v2, :cond_0

    const-string v2, "Unregistering drag input channel"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v5, v1, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    invoke-virtual {v2, v0, v5}, Lcom/android/server/wm/DragDropController;->sendHandlerMessage(ILjava/lang/Object;)V

    .line 222
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    .line 226
    :cond_1
    iget-boolean v0, v1, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 227
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_2

    const-string v0, "Broadcasting DRAG_ENDED"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_2
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/wm/WindowState;

    .line 229
    .local v6, "ws":Lcom/android/server/wm/WindowState;
    const/4 v0, 0x0

    .line 230
    .local v0, "x":F
    const/4 v7, 0x0

    .line 231
    .local v7, "y":F
    const/4 v8, 0x0

    .line 232
    .local v8, "dragSurface":Landroid/view/SurfaceControl;
    iget-boolean v9, v1, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-nez v9, :cond_4

    iget-object v9, v6, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v9, v9, Lcom/android/server/wm/Session;->mPid:I

    iget v10, v1, Lcom/android/server/wm/DragState;->mPid:I

    if-ne v9, v10, :cond_4

    .line 234
    iget v9, v1, Lcom/android/server/wm/DragState;->mCurrentX:F

    invoke-virtual {v6, v9}, Lcom/android/server/wm/WindowState;->translateToWindowX(F)F

    move-result v0

    .line 235
    iget v9, v1, Lcom/android/server/wm/DragState;->mCurrentY:F

    invoke-virtual {v6, v9}, Lcom/android/server/wm/WindowState;->translateToWindowY(F)F

    move-result v7

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/DragState;->relinquishDragSurfaceToDragSource()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 239
    iget-object v8, v1, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v21, v8

    move v8, v7

    move v7, v0

    goto :goto_1

    .line 236
    :cond_3
    move-object/from16 v21, v8

    move v8, v7

    move v7, v0

    goto :goto_1

    .line 242
    :cond_4
    move-object/from16 v21, v8

    move v8, v7

    move v7, v0

    .end local v0    # "x":F
    .local v7, "x":F
    .local v8, "y":F
    .local v21, "dragSurface":Landroid/view/SurfaceControl;
    :goto_1
    iget v12, v1, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v13, v1, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    iget v14, v1, Lcom/android/server/wm/DragState;->mFlags:I

    const/16 v19, 0x0

    iget-boolean v0, v1, Lcom/android/server/wm/DragState;->mDragResult:Z

    const/4 v9, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v10, v7

    move v11, v8

    move-object/from16 v18, v21

    move/from16 v20, v0

    invoke-static/range {v9 .. v20}, Landroid/view/DragEvent;->obtain(IFFFFILjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    move-result-object v9

    .line 246
    .local v9, "event":Landroid/view/DragEvent;
    :try_start_0
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sending DRAG_ENDED to "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    goto :goto_3

    .line 247
    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0, v9}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_4

    .line 248
    :goto_3
    nop

    .line 249
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to drag-end window "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v10, v6, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v10, v10, Lcom/android/server/wm/Session;->mPid:I

    if-eq v0, v10, :cond_6

    .line 254
    invoke-virtual {v9}, Landroid/view/DragEvent;->recycle()V

    .line 256
    .end local v6    # "ws":Lcom/android/server/wm/WindowState;
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v9    # "event":Landroid/view/DragEvent;
    .end local v21    # "dragSurface":Landroid/view/SurfaceControl;
    :cond_6
    goto/16 :goto_0

    .line 257
    :cond_7
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    iput-boolean v2, v1, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    .line 259
    const-wide/16 v5, 0x20

    const-string v0, "DragDropController#DRAG_ENDED"

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 263
    :cond_8
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v1, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 265
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    .line 267
    :cond_9
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_b

    .line 268
    iget-boolean v0, v1, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    if-nez v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/DragState;->relinquishDragSurfaceToDragSource()Z

    move-result v0

    if-nez v0, :cond_a

    .line 269
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v1, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_5

    .line 271
    :cond_a
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v5, v1, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5, v6, v7}, Lcom/android/server/wm/DragDropController;->sendTimeoutMessage(ILjava/lang/Object;J)V

    .line 274
    :goto_5
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 276
    :cond_b
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/android/server/wm/DragState;->mAnimationCompleted:Z

    if-nez v0, :cond_c

    .line 277
    const-string v0, "Unexpectedly destroying mSurfaceControl while animation is running"

    invoke-static {v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_c
    iput v2, v1, Lcom/android/server/wm/DragState;->mFlags:I

    .line 281
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    .line 282
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    .line 283
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    .line 284
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    iput v0, v1, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    .line 285
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    .line 286
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_d

    .line 287
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->recycle()V

    .line 288
    iput-object v4, v1, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    .line 292
    :cond_d
    iget-object v0, v1, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DragDropController;->onDragStateClosedLocked(Lcom/android/server/wm/DragState;)V

    .line 293
    return-void
.end method

.method endDragLocked(ZZ)V
    .locals 1
    .param p1, "dropConsumed"    # Z
    .param p2, "relinquishDragSurfaceToDropTarget"    # Z

    .line 645
    iput-boolean p1, p0, Lcom/android/server/wm/DragState;->mDragResult:Z

    .line 646
    iput-boolean p2, p0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    .line 647
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 648
    return-void

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->isAccessibilityDragDrop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/wm/DragState;->relinquishDragSurfaceToDragSource()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    invoke-direct {p0}, Lcom/android/server/wm/DragState;->createReturnAnimationLocked()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    .line 653
    return-void

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->closeLocked()V

    .line 657
    return-void
.end method

.method getInputChannel()Landroid/view/InputChannel;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    iget-object v0, v0, Lcom/android/server/wm/DragState$InputInterceptor;->mClientChannel:Landroid/view/InputChannel;

    :goto_0
    return-object v0
.end method

.method getInputToken()Landroid/os/IBinder;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    iget-object v0, v0, Lcom/android/server/wm/DragState$InputInterceptor;->mClientChannel:Landroid/view/InputChannel;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    iget-object v0, v0, Lcom/android/server/wm/DragState$InputInterceptor;->mClientChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 465
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getInputWindowHandle()Landroid/view/InputWindowHandle;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    iget-object v0, v0, Lcom/android/server/wm/DragState$InputInterceptor;->mDragWindowHandle:Landroid/view/InputWindowHandle;

    :goto_0
    return-object v0
.end method

.method isAccessibilityDragDrop()Z
    .locals 1

    .line 802
    iget v0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isClosing()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/server/wm/DragState;->mIsClosing:Z

    return v0
.end method

.method isInProgress()Z
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    return v0
.end method

.method isWindowNotified(Lcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p1, "newWin"    # Lcom/android/server/wm/WindowState;

    .line 632
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    .line 633
    .local v1, "ws":Lcom/android/server/wm/WindowState;
    if-ne v1, p1, :cond_0

    .line 634
    const/4 v0, 0x1

    return v0

    .line 633
    :cond_0
    nop

    .line 636
    .end local v1    # "ws":Lcom/android/server/wm/WindowState;
    goto :goto_0

    .line 637
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method register(Landroid/view/Display;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "display"    # Landroid/view/Display;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 475
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    const-string v1, "WindowManager"

    if-eqz v0, :cond_0

    const-string v0, "Registering drag input channel"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-eqz v0, :cond_1

    .line 477
    const-string v0, "Duplicate register of drag input channel"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 480
    :cond_1
    new-instance v0, Lcom/android/server/wm/DragState$InputInterceptor;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DragState$InputInterceptor;-><init>(Lcom/android/server/wm/DragState;Landroid/view/Display;)V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    .line 481
    invoke-direct {p0}, Lcom/android/server/wm/DragState;->showInputSurface()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method reportDropWindowLock(Landroid/os/IBinder;FF)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    return v0

    .line 345
    :cond_0
    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "DragDropController#DROP"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DragState;->reportDropWindowLockInner(Landroid/os/IBinder;FF)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 346
    return v2

    .line 348
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 349
    throw v2
.end method

.method sendDragStartedIfNeededLocked(Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "newWin"    # Lcom/android/server/wm/WindowState;

    .line 621
    iget-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    return-void

    .line 626
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    iget v1, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    .line 627
    invoke-direct {p0, v2}, Lcom/android/server/wm/DragState;->containsApplicationExtras(Landroid/content/ClipDescription;)Z

    move-result v2

    .line 626
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/wm/DragState;->sendDragStartedLocked(Lcom/android/server/wm/WindowState;FFZ)V

    .line 629
    :cond_1
    return-void
.end method

.method public targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p1, "targetWin"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 610
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 611
    return v0

    .line 613
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method updateDragSurfaceLocked(ZFF)V
    .locals 11
    .param p1, "keepHandling"    # Z
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 676
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 677
    return-void

    .line 679
    :cond_0
    iput p2, p0, Lcom/android/server/wm/DragState;->mCurrentX:F

    .line 680
    iput p3, p0, Lcom/android/server/wm/DragState;->mCurrentY:F

    .line 682
    if-nez p1, :cond_1

    .line 683
    return-void

    .line 687
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->SHOW_LIGHT_TRANSACTIONS:Z

    if-eqz v0, :cond_2

    .line 688
    const-string v0, "WindowManager"

    const-string v1, ">>> OPEN TRANSACTION notifyMoveLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float v2, p2, v2

    iget v3, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float v3, p3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 691
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float v1, p2, v1

    float-to-int v1, v1

    int-to-long v1, v1

    .local v1, "protoLogParam1":J
    iget v3, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float v3, p3, v3

    float-to-int v3, v3

    int-to-long v3, v3

    .local v3, "protoLogParam2":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x2cfc62903f381fL

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    .end local v3    # "protoLogParam2":J
    :cond_3
    return-void
.end method
