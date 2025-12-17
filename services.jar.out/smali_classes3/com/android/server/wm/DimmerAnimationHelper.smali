.class public Lcom/android/server/wm/DimmerAnimationHelper;
.super Ljava/lang/Object;
.source "DimmerAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DimmerAnimationHelper$Change;,
        Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;,
        Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIM_ANIM_DURATION_MS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

.field private final mAnimationAdapterFactory:Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

.field private mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

.field private mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

.field private mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;


# direct methods
.method public static synthetic $r8$lambda$gLQ9Br8ByP-zzZLlKIENRyjlwxM(Lcom/android/server/wm/DimmerAnimationHelper;Lcom/android/server/wm/SmoothDimmer$DimState;FILandroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wm/DimmerAnimationHelper;->lambda$startAnimation$0(Lcom/android/server/wm/SmoothDimmer$DimState;FILandroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;)V
    .locals 1
    .param p1, "animationFactory"    # Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-direct {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 84
    new-instance v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-direct {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 91
    iput-object p1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAnimationAdapterFactory:Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

    .line 92
    return-void
.end method

.method private getDimDuration(Lcom/android/server/wm/WindowContainer;)J
    .locals 4
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;

    .line 237
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimator;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object v0

    .line 238
    .local v0, "animationAdapter":Lcom/android/server/wm/AnimationAdapter;
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getTransitionAnimationScaleLocked()F

    move-result v1

    .line 239
    .local v1, "durationScale":F
    if-nez v0, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v1

    float-to-long v2, v2

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {v0}, Lcom/android/server/wm/AnimationAdapter;->getDurationHint()J

    move-result-wide v2

    .line 239
    :goto_0
    return-wide v2
.end method

.method private getRequestedAnimationSpec()Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;
    .locals 12

    .line 200
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 201
    .local v0, "startAlpha":F
    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 202
    .local v1, "startBlur":I
    iget-object v2, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/wm/DimmerAnimationHelper;->getDimDuration(Lcom/android/server/wm/WindowContainer;)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v3}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F

    move-result v3

    sub-float/2addr v3, v0

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 205
    .local v2, "duration":J
    new-instance v4, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    new-instance v5, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v7}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v8}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;-><init>(Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;J)V

    .line 210
    .local v4, "spec":Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x107bda7fb260c74eL

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-object v4
.end method

.method private isAnimating()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$startAnimation$0(Lcom/android/server/wm/SmoothDimmer$DimState;FILandroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 2
    .param p1, "dim"    # Lcom/android/server/wm/SmoothDimmer$DimState;
    .param p2, "targetAlpha"    # F
    .param p3, "targetBlur"    # I
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "type"    # I
    .param p6, "animator"    # Lcom/android/server/wm/AnimationAdapter;

    .line 174
    iget-object v0, p1, Lcom/android/server/wm/SmoothDimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/server/wm/DimmerAnimationHelper;->setAlphaBlur(Landroid/view/SurfaceControl;FILandroid/view/SurfaceControl$Transaction;)V

    .line 176
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->isDimming()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p1, p4}, Lcom/android/server/wm/SmoothDimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 179
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

    .line 180
    iput-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 182
    return-void

    .line 181
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/SmoothDimmer$DimState;)V
    .locals 11
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "dim"    # Lcom/android/server/wm/SmoothDimmer$DimState;

    .line 164
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x5838e9a5f346c47cL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/DimmerAnimationHelper;->getRequestedAnimationSpec()Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    .line 166
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAnimationAdapterFactory:Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    iget-object v2, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;->get(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)Lcom/android/server/wm/AnimationAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

    .line 169
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F

    move-result v0

    .line 170
    .local v0, "targetAlpha":F
    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I

    move-result v7

    .line 172
    .local v7, "targetBlur":I
    iget-object v8, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

    iget-object v9, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    new-instance v10, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move v4, v0

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DimmerAnimationHelper;Lcom/android/server/wm/SmoothDimmer$DimState;FILandroid/view/SurfaceControl$Transaction;)V

    const/4 v1, 0x4

    invoke-interface {v8, v9, p1, v1, v10}, Lcom/android/server/wm/AnimationAdapter;->startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V

    .line 183
    return-void
.end method


# virtual methods
.method applyChanges(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/SmoothDimmer$DimState;)V
    .locals 12
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "dim"    # Lcom/android/server/wm/SmoothDimmer$DimState;

    .line 118
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const-string v1, "WindowManager"

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a dimming container. Have you forgotten to call adjustRelativeLayer?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "container "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "does not have a surface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p2, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    .line 127
    return-void

    .line 130
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->ensureVisible(Landroid/view/SurfaceControl$Transaction;)V

    .line 131
    iget-object v0, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmRelativeLayer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I

    move-result v2

    .line 131
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/wm/DimmerAnimationHelper;->relativeReparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V

    .line 135
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->hasSameVisualProperties(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    iget-object v0, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DimmerAnimationHelper;->stopCurrentAnimation(Landroid/view/SurfaceControl;)V

    .line 138
    iget-boolean v0, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mSkipAnimation:Z

    nop

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->hasSameDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p2}, Lcom/android/server/wm/SmoothDimmer$DimState;->isDimming()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DimmerAnimationHelper;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/SmoothDimmer$DimState;)V

    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F

    move-result v2

    float-to-double v2, v2

    .local v2, "protoLogParam1":D
    iget-object v4, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v4}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I

    move-result v4

    int-to-long v4, v4

    .local v4, "protoLogParam2":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x346ea5c6c622399aL    # 3.905950942569482E-56

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":D
    .end local v4    # "protoLogParam2":J
    :cond_4
    iget-object v0, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v3}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/android/server/wm/DimmerAnimationHelper;->setAlphaBlur(Landroid/view/SurfaceControl;FILandroid/view/SurfaceControl$Transaction;)V

    .line 149
    iput-boolean v1, p2, Lcom/android/server/wm/SmoothDimmer$DimState;->mSkipAnimation:Z

    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/SmoothDimmer$DimState;->isDimming()Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    invoke-virtual {p2, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    .line 159
    :cond_6
    :goto_1
    new-instance v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;-><init>(Lcom/android/server/wm/DimmerAnimationHelper$Change;)V

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 160
    return-void
.end method

.method relativeReparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "dimLayer"    # Landroid/view/SurfaceControl;
    .param p2, "relativeParent"    # Landroid/view/SurfaceControl;
    .param p3, "relativePosition"    # I
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 220
    :try_start_0
    invoke-virtual {p4, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to change parent of dim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method setAlphaBlur(Landroid/view/SurfaceControl;FILandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "alpha"    # F
    .param p3, "blur"    # I
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 228
    :try_start_0
    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 229
    invoke-virtual {p4, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to change look of dim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method setExitParameters()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper;->setRequestedRelativeParent(Lcom/android/server/wm/WindowContainer;I)V

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper;->setRequestedAppearance(FI)V

    .line 97
    return-void
.end method

.method setRequestedAppearance(FI)V
    .locals 1
    .param p1, "alpha"    # F
    .param p2, "blurRadius"    # I

    .line 107
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0, p1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fputmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;F)V

    .line 108
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0, p2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fputmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;I)V

    .line 109
    return-void
.end method

.method setRequestedRelativeParent(Lcom/android/server/wm/WindowContainer;I)V
    .locals 1
    .param p1, "relativeParent"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "relativeLayer"    # I

    .line 101
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0, p1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fputmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;Lcom/android/server/wm/WindowContainer;)V

    .line 102
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    invoke-static {v0, p2}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->-$$Nest$fputmRelativeLayer(Lcom/android/server/wm/DimmerAnimationHelper$Change;I)V

    .line 103
    return-void
.end method

.method stopCurrentAnimation(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/SurfaceControl;

    .line 190
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/DimmerAnimationHelper;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper$Change;->inheritPropertiesFromAnimation(Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;)V

    .line 193
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

    invoke-interface {v0, p1}, Lcom/android/server/wm/AnimationAdapter;->onAnimationCancelled(Landroid/view/SurfaceControl;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/AnimationAdapter;

    .line 195
    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    .line 197
    :cond_0
    return-void
.end method
