.class Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;
.super Ljava/lang/Object;
.source "WindowMagnificationAnimationController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;,
        Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$MagnificationState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final STATE_DISABLED:I = 0x0

.field private static final STATE_DISABLING:I = 0x2

.field static final STATE_ENABLED:I = 0x1

.field private static final STATE_ENABLING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WindowMagnificationAnimationController"


# instance fields
.field private mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

.field private final mContext:Landroid/content/Context;

.field private mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

.field private mEndAnimationCanceled:Z

.field private final mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field private mMagnificationFrameOffsetRatioX:F

.field private mMagnificationFrameOffsetRatioY:F

.field private mOnAnimationEndRunnable:Ljava/lang/Runnable;

.field private final mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field private mState:I

.field private final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "WindowMagnificationAnimationController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->newValueAnimator(Landroid/content/res/Resources;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    .line 79
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec-IA;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 64
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec-IA;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 66
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 73
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 83
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    return-void
.end method

.method private static newValueAnimator(Landroid/content/res/Resources;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p0, "resource"    # Landroid/content/res/Resources;

    .line 366
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 367
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    nop

    .line 368
    const v1, 0x10e0002

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 371
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private sendAnimationCallback(Z)V
    .locals 4
    .param p1, "success"    # Z

    .line 337
    const-string v0, "WindowMagnificationAnimationController"

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    if-eqz v1, :cond_1

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    invoke-interface {v1, p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->onResult(Z)V

    .line 340
    sget-boolean v1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAnimationCallback success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendAnimationCallback failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 348
    :cond_1
    return-void
.end method

.method private setState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 285
    sget-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setState from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowMagnificationAnimationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 289
    return-void
.end method

.method private setupEnableAnimationSpecs(FFF)V
    .locals 10
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 202
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result v0

    .line 206
    .local v0, "currentScale":F
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getCenterX()F

    move-result v1

    .line 207
    .local v1, "currentCenterX":F
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getCenterY()F

    move-result v2

    .line 209
    .local v2, "currentCenterY":F
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-nez v3, :cond_2

    .line 211
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 212
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$integer;->magnification_default_scale:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    .line 213
    :cond_1
    move v4, p1

    .line 212
    :goto_0
    invoke-virtual {v3, v4, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    goto :goto_7

    .line 215
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 217
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    .line 219
    .local v3, "endScale":F
    :goto_1
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v5, v4, :cond_4

    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v5}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    .line 221
    .local v5, "endCenterX":F
    :goto_2
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v6, v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v2

    .line 223
    .local v4, "endCenterY":F
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, p1

    .line 224
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    move v8, p2

    .line 225
    :goto_5
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, p3

    .line 223
    :goto_6
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 227
    .end local v3    # "endScale":F
    .end local v4    # "endCenterY":F
    .end local v5    # "endCenterX":F
    :goto_7
    sget-boolean v3, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    if-eqz v3, :cond_9

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetupEnableAnimationSpecs : mStartSpec = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endSpec = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WindowMagnificationAnimationController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_9
    return-void
.end method

.method private updateState()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    goto :goto_0

    .line 280
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 282
    :goto_0
    return-void
.end method


# virtual methods
.method deleteWindowMagnification(Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 4
    .param p1, "animationCallback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 248
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 253
    const/4 v0, 0x2

    if-nez p1, :cond_3

    .line 254
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v1, v0, :cond_2

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification()V

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 259
    return-void

    .line 262
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 263
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v1, v0, :cond_4

    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v2, v3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 270
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result v2

    invoke-virtual {v1, v2, v3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 272
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 273
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 274
    return-void

    .line 264
    :cond_5
    :goto_0
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-nez v0, :cond_6

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 267
    :cond_6
    return-void
.end method

.method enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 9
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "magnificationFrameOffsetRatioX"    # F
    .param p5, "magnificationFrameOffsetRatioY"    # F
    .param p6, "animationCallback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 145
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 146
    iput p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 149
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-nez p6, :cond_3

    .line 150
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v1, v0, :cond_2

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 156
    return-void

    .line 158
    :cond_3
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    .line 161
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-nez v2, :cond_4

    .line 163
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    iget v8, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    goto :goto_0

    .line 165
    :cond_4
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-eq v2, v1, :cond_5

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v1, v0, :cond_6

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    :cond_6
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 169
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    goto :goto_2

    .line 171
    :cond_7
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v2, v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    .line 174
    :cond_8
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v0, v1, :cond_9

    .line 175
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 181
    :goto_2
    return-void
.end method

.method enableWindowMagnification(FFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 7
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "animationCallback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 113
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 114
    return-void
.end method

.method getState()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    return v0
.end method

.method isAnimating()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method moveWindowMagnifierToPosition(FFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 10
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 185
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v1, 0x1

    const/high16 v2, 0x10e0000

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 194
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    .line 199
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 326
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 321
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 303
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mOnAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification()V

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 316
    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    return-void

    .line 304
    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 330
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 299
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 352
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    .line 353
    return-void

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 356
    .local v0, "fract":F
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 357
    .local v1, "sentScale":F
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 359
    .local v2, "centerX":F
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v5}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float v9, v3, v4

    .line 361
    .local v9, "centerY":F
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    iget v8, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    move v4, v1

    move v5, v2

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    .line 363
    return-void
.end method

.method setOnAnimationEndRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 333
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mOnAnimationEndRunnable:Ljava/lang/Runnable;

    .line 334
    return-void
.end method

.method setWindowMagnificationController(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 90
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 91
    return-void
.end method
