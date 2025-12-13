.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;
.super Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;
.source "SplashscreenIconDrawableFactory.java"

# interfaces
.implements Landroid/window/SplashScreenView$IconAnimateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatableIconAnimateListener"
.end annotation


# instance fields
.field private final mAnimatableIcon:Landroid/graphics/drawable/Animatable;

.field private mAnimationTriggered:Z

.field private mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

.field private mRunning:Z

.field private mStartListener:Ljava/util/function/LongConsumer;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "foregroundDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)V

    .line 312
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 313
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 314
    return-void
.end method

.method private ensureAnimationStarted()V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    if-eqz v0, :cond_0

    .line 377
    return-void

    .line 379
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    if-nez v0, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->startAnimation()V

    .line 382
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    .line 383
    return-void
.end method

.method private onAnimationEnd()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 363
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 365
    return-void
.end method

.method private startAnimation()V
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 332
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    nop

    .line 344
    const-wide/16 v0, 0x0

    .line 345
    .local v0, "animDuration":J
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    instance-of v4, v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 346
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 347
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    .line 348
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 349
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 350
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    move-result-wide v0

    .line 352
    :cond_2
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 353
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    if-eqz v2, :cond_3

    .line 354
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    invoke-interface {v2, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 356
    :cond_3
    return-void

    .line 333
    .end local v0    # "animDuration":J
    :catch_0
    move-exception v0

    .line 334
    .local v0, "ex":Ljava/lang/Exception;
    const-string v4, "ShellStartingWindow"

    const-string v5, "Error while running the splash screen animated icon"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 336
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v4, :cond_4

    .line 337
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    if-eqz v1, :cond_5

    .line 340
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    invoke-interface {v1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 342
    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 387
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->ensureAnimationStarted()V

    .line 388
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    return-void
.end method

.method public prepareAnimate(Ljava/util/function/LongConsumer;)V
    .locals 0
    .param p1, "startListener"    # Ljava/util/function/LongConsumer;

    .line 323
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->stopAnimation()V

    .line 324
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 325
    return-void
.end method

.method public setAnimationJankMonitoring(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 318
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 319
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->onAnimationEnd()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 373
    :cond_0
    return-void
.end method
