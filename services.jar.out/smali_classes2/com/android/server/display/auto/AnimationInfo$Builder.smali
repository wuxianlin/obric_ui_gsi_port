.class public Lcom/android/server/display/auto/AnimationInfo$Builder;
.super Ljava/lang/Object;
.source "AnimationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/AnimationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field accelerateScale:F

.field amount:F

.field animStartValue:F

.field animatedValue:F

.field currentAnimationNits:F

.field displayId:I

.field edrType:I

.field hdrTarget:F

.field isHdrAnimator:Z

.field isPrimaryDispaly:Z

.field isUp:Z

.field rate:F

.field rateType:I

.field sameInterrupt:Z

.field sdrTarget:F

.field seq:I

.field startAnimationNits:F

.field startValue:F

.field stopAnimationNits:F

.field timeDelta:F

.field transitionPoint:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/android/server/display/auto/AnimationInfo;)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 2
    .param p0, "info"    # Lcom/android/server/display/auto/AnimationInfo;

    .line 267
    new-instance v0, Lcom/android/server/display/auto/AnimationInfo$Builder;

    invoke-direct {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;-><init>()V

    .line 268
    .local v0, "builder":Lcom/android/server/display/auto/AnimationInfo$Builder;
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setDisplayId(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 269
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getRateType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setRateType(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 270
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getEdrType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setEdrType(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 271
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setSeq(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 272
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getStartValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 273
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getAnimStartValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAnimStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 274
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getAnimatedValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAnimatedValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 275
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getSdrTarget()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setSdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 276
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getHdrTarget()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setHdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getTransitionPoint()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setTransitionPoint(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 278
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getTimeDelta()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setTimeDelta(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 279
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setRate(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 280
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAmount(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 281
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getCurrentAnimationNits()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setCurrentAnimationNits(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 282
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getStartAnimationNits()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setStartAnimationNits(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 283
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getStopAnimationNits()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setStopAnimationNits(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 284
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->getAccelerateScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAccelerateScale(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 285
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->isUp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsUp(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 286
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->isSameInterrupt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsSameInterrupt(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 287
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsHdrAnimator(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 288
    invoke-virtual {p0}, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsPrimaryDisplay(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 289
    return-object v0
.end method


# virtual methods
.method public build()Lcom/android/server/display/auto/AnimationInfo;
    .locals 2

    .line 293
    new-instance v0, Lcom/android/server/display/auto/AnimationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/auto/AnimationInfo;-><init>(Lcom/android/server/display/auto/AnimationInfo$Builder;Lcom/android/server/display/auto/AnimationInfo-IA;)V

    return-object v0
.end method

.method public getAccelerateScale()F
    .locals 1

    .line 446
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->accelerateScale:F

    return v0
.end method

.method public getAmount()F
    .locals 1

    .line 410
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->amount:F

    return v0
.end method

.method public getAnimStartValue()F
    .locals 1

    .line 347
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->animStartValue:F

    return v0
.end method

.method public getAnimatedValue()F
    .locals 1

    .line 356
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->animatedValue:F

    return v0
.end method

.method public getCurrentAnimationNits()F
    .locals 1

    .line 419
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->currentAnimationNits:F

    return v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->displayId:I

    return v0
.end method

.method public getEdrType()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->edrType:I

    return v0
.end method

.method public getHdrTarget()F
    .locals 1

    .line 374
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->hdrTarget:F

    return v0
.end method

.method public getRate()F
    .locals 1

    .line 401
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->rate:F

    return v0
.end method

.method public getRateType()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->rateType:I

    return v0
.end method

.method public getSdrTarget()F
    .locals 1

    .line 365
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->sdrTarget:F

    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->seq:I

    return v0
.end method

.method public getStartAnimationNits()F
    .locals 1

    .line 428
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->startAnimationNits:F

    return v0
.end method

.method public getStartValue()F
    .locals 1

    .line 338
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->startValue:F

    return v0
.end method

.method public getStopAnimationNits()F
    .locals 1

    .line 437
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->stopAnimationNits:F

    return v0
.end method

.method public getTimeDelta()F
    .locals 1

    .line 392
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->timeDelta:F

    return v0
.end method

.method public getTransitionPoint()F
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->transitionPoint:F

    return v0
.end method

.method public isHdrAnimator()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->isHdrAnimator:Z

    return v0
.end method

.method public isPrimaryDisplay()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->isPrimaryDispaly:Z

    return v0
.end method

.method public isSameInterrupt()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->sameInterrupt:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->isUp:Z

    return v0
.end method

.method public setAccelerateScale(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "accelerateScale"    # F

    .line 441
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->accelerateScale:F

    .line 442
    return-object p0
.end method

.method public setAmount(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "amount"    # F

    .line 405
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->amount:F

    .line 406
    return-object p0
.end method

.method public setAnimStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "animStartValue"    # F

    .line 342
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->animStartValue:F

    .line 343
    return-object p0
.end method

.method public setAnimatedValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "animatedValue"    # F

    .line 351
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->animatedValue:F

    .line 352
    return-object p0
.end method

.method public setCurrentAnimationNits(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "currentAnimationNits"    # F

    .line 414
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->currentAnimationNits:F

    .line 415
    return-object p0
.end method

.method public setDisplayId(I)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "displayId"    # I

    .line 297
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->displayId:I

    .line 298
    return-object p0
.end method

.method public setEdrType(I)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "edrType"    # I

    .line 315
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->edrType:I

    .line 316
    return-object p0
.end method

.method public setHdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "hdrTarget"    # F

    .line 369
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->hdrTarget:F

    .line 370
    return-object p0
.end method

.method public setIsHdrAnimator(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "isHdrAnimator"    # Z

    .line 468
    iput-boolean p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->isHdrAnimator:Z

    .line 469
    return-object p0
.end method

.method public setIsPrimaryDisplay(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "isPrimaryDispaly"    # Z

    .line 477
    iput-boolean p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->isPrimaryDispaly:Z

    .line 478
    return-object p0
.end method

.method public setIsSameInterrupt(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "sameInterrupt"    # Z

    .line 459
    iput-boolean p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->sameInterrupt:Z

    .line 460
    return-object p0
.end method

.method public setIsUp(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "isUp"    # Z

    .line 450
    iput-boolean p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->isUp:Z

    .line 451
    return-object p0
.end method

.method public setRate(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "rate"    # F

    .line 396
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->rate:F

    .line 397
    return-object p0
.end method

.method public setRateType(I)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "rateType"    # I

    .line 306
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->rateType:I

    .line 307
    return-object p0
.end method

.method public setSdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "sdrTarget"    # F

    .line 360
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->sdrTarget:F

    .line 361
    return-object p0
.end method

.method public setSeq(I)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "seq"    # I

    .line 324
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->seq:I

    .line 325
    return-object p0
.end method

.method public setStartAnimationNits(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "startAnimationNits"    # F

    .line 423
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->startAnimationNits:F

    .line 424
    return-object p0
.end method

.method public setStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "startValue"    # F

    .line 333
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->startValue:F

    .line 334
    return-object p0
.end method

.method public setStopAnimationNits(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "stopAnimationNits"    # F

    .line 432
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->stopAnimationNits:F

    .line 433
    return-object p0
.end method

.method public setTimeDelta(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "timeDelta"    # F

    .line 387
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->timeDelta:F

    .line 388
    return-object p0
.end method

.method public setTransitionPoint(F)Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 0
    .param p1, "transitionPoint"    # F

    .line 378
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo$Builder;->transitionPoint:F

    .line 379
    return-object p0
.end method
