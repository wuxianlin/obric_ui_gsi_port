.class public Lcom/android/server/wm/LegacyDimmer;
.super Lcom/android/server/wm/Dimmer;
.source "LegacyDimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;,
        Lcom/android/server/wm/LegacyDimmer$DimState;,
        Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;,
        Lcom/android/server/wm/LegacyDimmer$DimAnimatable;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIM_ANIM_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

.field private mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

.field private final mSurfaceAnimatorStarter:Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "host"    # Lcom/android/server/wm/WindowContainer;

    .line 163
    new-instance v0, Lcom/android/server/wm/LegacyDimmer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/LegacyDimmer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LegacyDimmer;-><init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;)V

    .line 164
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;)V
    .locals 0
    .param p1, "host"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "surfaceAnimatorStarter"    # Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;

    .line 167
    invoke-direct {p0, p1}, Lcom/android/server/wm/Dimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 168
    iput-object p2, p0, Lcom/android/server/wm/LegacyDimmer;->mSurfaceAnimatorStarter:Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;

    .line 169
    return-void
.end method

.method private getDimDuration(Lcom/android/server/wm/WindowContainer;)J
    .locals 4
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;

    .line 285
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimator;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object v0

    .line 286
    .local v0, "animationAdapter":Lcom/android/server/wm/AnimationAdapter;
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getTransitionAnimationScaleLocked()F

    move-result v1

    .line 287
    .local v1, "durationScale":F
    if-nez v0, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v1

    float-to-long v2, v2

    goto :goto_0

    .line 288
    :cond_0
    invoke-interface {v0}, Lcom/android/server/wm/AnimationAdapter;->getDurationHint()J

    move-result-wide v2

    .line 287
    :goto_0
    return-wide v2
.end method

.method private makeDimLayer()Landroid/view/SurfaceControl;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 187
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dim Layer for - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 189
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 190
    const-string v1, "Dimmer.makeDimLayer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 186
    return-object v0
.end method

.method private obtainDimState(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/LegacyDimmer$DimState;
    .locals 3
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;

    .line 172
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    if-nez v0, :cond_0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/wm/LegacyDimmer;->makeDimLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 175
    .local v0, "ctl":Landroid/view/SurfaceControl;
    new-instance v1, Lcom/android/server/wm/LegacyDimmer$DimState;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/LegacyDimmer$DimState;-><init>(Lcom/android/server/wm/LegacyDimmer;Landroid/view/SurfaceControl;)V

    iput-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v0    # "ctl":Landroid/view/SurfaceControl;
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    const-string v1, "WindowManager"

    const-string v2, "OutOfResourcesException creating dim surface"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/server/wm/LegacyDimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    .line 182
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    return-object v0
.end method

.method private startAnim(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 6
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "animator"    # Lcom/android/server/wm/SurfaceAnimator;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "startAlpha"    # F
    .param p5, "endAlpha"    # F

    .line 303
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mSurfaceAnimatorStarter:Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;

    new-instance v3, Lcom/android/server/wm/LocalAnimationAdapter;

    new-instance v1, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;

    .line 304
    invoke-direct {p0, p1}, Lcom/android/server/wm/LegacyDimmer;->getDimDuration(Lcom/android/server/wm/WindowContainer;)J

    move-result-wide v4

    invoke-direct {v1, p4, p5, v4, v5}, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;-><init>(FFJ)V

    iget-object v2, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v3, v1, v2}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    .line 303
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/server/wm/LegacyDimmer$SurfaceAnimatorStarter;->startAnimation(Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    .line 307
    return-void
.end method

.method private startDimEnter(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "animator"    # Lcom/android/server/wm/SurfaceAnimator;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 293
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/LegacyDimmer;->startAnim(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;FF)V

    .line 294
    return-void
.end method

.method private startDimExit(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "animator"    # Lcom/android/server/wm/SurfaceAnimator;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/LegacyDimmer;->startAnim(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;FF)V

    .line 299
    return-void
.end method


# virtual methods
.method protected adjustAppearance(Lcom/android/server/wm/WindowContainer;FI)V
    .locals 3
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "alpha"    # F
    .param p3, "blurRadius"    # I

    .line 223
    invoke-direct {p0, p1}, Lcom/android/server/wm/LegacyDimmer;->obtainDimState(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/LegacyDimmer$DimState;

    move-result-object v0

    .line 224
    .local v0, "d":Lcom/android/server/wm/LegacyDimmer$DimState;
    if-nez v0, :cond_0

    .line 225
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 232
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 233
    iget-object v2, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 234
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimming:Z

    .line 235
    return-void
.end method

.method protected adjustRelativeLayer(Lcom/android/server/wm/WindowContainer;I)V
    .locals 4
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "relativeLayer"    # I

    .line 239
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    .line 240
    .local v0, "d":Lcom/android/server/wm/LegacyDimmer$DimState;
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 242
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 244
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_0
    return-void
.end method

.method dontAnimateExit()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mAnimateExit:Z

    .line 219
    :cond_0
    return-void
.end method

.method getDimBounds()Landroid/graphics/Rect;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getDimLayer()Landroid/view/SurfaceControl;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method resetDimStates()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-boolean v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDontReset:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimming:Z

    .line 207
    :cond_1
    return-void
.end method

.method updateDims(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 5
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 248
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 249
    return v1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-boolean v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimming:Z

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-boolean v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mAnimateExit:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v2, v2, Lcom/android/server/wm/LegacyDimmer$DimState;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-direct {p0, v0, v2, p1}, Lcom/android/server/wm/LegacyDimmer;->startDimExit(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V

    .line 261
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    .line 262
    return v1

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    .line 266
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v1, v1, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 267
    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v1, v1, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 268
    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-boolean v1, v1, Lcom/android/server/wm/LegacyDimmer$DimState;->mIsVisible:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 269
    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iput-boolean v2, v1, Lcom/android/server/wm/LegacyDimmer$DimState;->mIsVisible:Z

    .line 270
    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v1, v1, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 272
    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 273
    .local v1, "ws":Lcom/android/server/wm/WindowState;
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-nez v3, :cond_5

    .line 275
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/LegacyDimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v4, p0, Lcom/android/server/wm/LegacyDimmer;->mDimState:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v4, v4, Lcom/android/server/wm/LegacyDimmer$DimState;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-direct {p0, v3, v4, p1}, Lcom/android/server/wm/LegacyDimmer;->startDimEnter(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V

    .line 279
    .end local v1    # "ws":Lcom/android/server/wm/WindowState;
    :cond_5
    return v2
.end method
