.class public abstract Landroidx/core/animation/Animator;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/Animator$AnimatorPauseListener;,
        Landroidx/core/animation/Animator$AnimatorUpdateListener;,
        Landroidx/core/animation/Animator$AnimatorListener;
    }
.end annotation


# static fields
.field public static final DURATION_INFINITE:J = -0x1L


# instance fields
.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field mPauseListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator$AnimatorPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field mPaused:Z

.field mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 46
    iput-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 51
    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    return-void
.end method

.method static addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 412
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 413
    .local v0, "handler":Landroidx/core/animation/AnimationHandler;
    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->addAnimationFrameCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 414
    return-void
.end method

.method static removeAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 417
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 418
    .local v0, "handler":Landroidx/core/animation/AnimationHandler;
    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 419
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/core/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/animation/Animator$AnimatorListener;

    .line 274
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 277
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method public addPauseListener(Landroidx/core/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/animation/Animator$AnimatorPauseListener;

    .line 355
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    return-void
.end method

.method public addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 315
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 318
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method animateBasedOnPlayTime(JJZ)V
    .locals 0
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J
    .param p5, "inReverse"    # Z

    .line 519
    return-void
.end method

.method canReverse()Z
    .locals 1

    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 0

    .line 84
    return-void
.end method

.method public clone()Landroidx/core/animation/Animator;
    .locals 3

    .line 398
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator;

    .line 399
    .local v0, "anim":Landroidx/core/animation/Animator;
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 402
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_1
    return-object v0

    .line 406
    .end local v0    # "anim":Landroidx/core/animation/Animator;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 0

    .line 95
    return-void
.end method

.method public abstract getDuration()J
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract getStartDelay()J
.end method

.method public getTotalDuration()J
    .locals 5

    .line 211
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->getDuration()J

    move-result-wide v0

    .line 212
    .local v0, "duration":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 213
    return-wide v2

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method isInitialized()Z
    .locals 1

    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    return v0
.end method

.method public abstract isRunning()Z
.end method

.method public isStarted()Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 110
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 112
    .local v0, "clone":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 116
    .local v1, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorPauseListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 117
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, p0}, Landroidx/core/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroidx/core/animation/Animator;)V

    .line 117
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "clone":Ljava/lang/Object;
    .end local v1    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorPauseListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method pulseAnimationFrame(J)Z
    .locals 1
    .param p1, "frameTime"    # J

    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllListeners()V
    .locals 2

    .line 383
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iput-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 387
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    iput-object v1, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 391
    :cond_1
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 326
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 330
    return-void
.end method

.method public removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/animation/Animator$AnimatorListener;

    .line 287
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 288
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 294
    :cond_1
    return-void
.end method

.method public removePauseListener(Landroidx/core/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/animation/Animator$AnimatorPauseListener;

    .line 368
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 369
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 375
    :cond_1
    return-void
.end method

.method public removeUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 339
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 346
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 5

    .line 136
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 138
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 140
    .local v0, "clone":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 142
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .local v1, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorPauseListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 145
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, p0}, Landroidx/core/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroidx/core/animation/Animator;)V

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "clone":Ljava/lang/Object;
    .end local v1    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorPauseListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method reverse()V
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setDuration(J)Landroidx/core/animation/Animator;
.end method

.method public abstract setInterpolator(Landroidx/core/animation/Interpolator;)V
.end method

.method public abstract setStartDelay(J)V
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/Object;

    .line 458
    return-void
.end method

.method public setupEndValues()V
    .locals 0

    .line 443
    return-void
.end method

.method public setupStartValues()V
    .locals 0

    .line 431
    return-void
.end method

.method skipToEndValue(Z)V
    .locals 0
    .param p1, "inReverse"    # Z

    .line 502
    return-void
.end method

.method public start()V
    .locals 0

    .line 72
    return-void
.end method

.method startWithoutPulsing(Z)V
    .locals 0
    .param p1, "inReverse"    # Z

    .line 487
    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->reverse()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->start()V

    .line 492
    :goto_0
    return-void
.end method
