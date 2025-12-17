.class public Lcom/android/server/display/auto/AnimationInfo;
.super Ljava/lang/Object;
.source "AnimationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/AnimationInfo$Builder;
    }
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
.method private constructor <init>(Lcom/android/server/display/auto/AnimationInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->displayId:I

    .line 36
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getRateType()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->rateType:I

    .line 37
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getEdrType()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->edrType:I

    .line 38
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getSeq()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    .line 39
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getStartValue()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->startValue:F

    .line 40
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getAnimStartValue()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->animStartValue:F

    .line 41
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getAnimatedValue()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->animatedValue:F

    .line 42
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getSdrTarget()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->sdrTarget:F

    .line 43
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getHdrTarget()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->hdrTarget:F

    .line 44
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getTransitionPoint()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    .line 45
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getTimeDelta()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->timeDelta:F

    .line 46
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getRate()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->rate:F

    .line 47
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getAmount()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->amount:F

    .line 48
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getCurrentAnimationNits()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    .line 49
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getStartAnimationNits()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    .line 50
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getStopAnimationNits()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    .line 51
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->getAccelerateScale()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    .line 52
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->isUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    .line 53
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->isSameInterrupt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    .line 54
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->isHdrAnimator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator:Z

    .line 55
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->isPrimaryDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDispaly:Z

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/auto/AnimationInfo$Builder;Lcom/android/server/display/auto/AnimationInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/AnimationInfo;-><init>(Lcom/android/server/display/auto/AnimationInfo$Builder;)V

    return-void
.end method

.method public static builder()Lcom/android/server/display/auto/AnimationInfo$Builder;
    .locals 1

    .line 239
    new-instance v0, Lcom/android/server/display/auto/AnimationInfo$Builder;

    invoke-direct {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 204
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 205
    :cond_0
    instance-of v1, p1, Lcom/android/server/display/auto/AnimationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 206
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/display/auto/AnimationInfo;

    .line 207
    .local v1, "that":Lcom/android/server/display/auto/AnimationInfo;
    iget v3, p0, Lcom/android/server/display/auto/AnimationInfo;->displayId:I

    iget v4, v1, Lcom/android/server/display/auto/AnimationInfo;->displayId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/display/auto/AnimationInfo;->rateType:I

    iget v4, v1, Lcom/android/server/display/auto/AnimationInfo;->rateType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/display/auto/AnimationInfo;->edrType:I

    iget v4, v1, Lcom/android/server/display/auto/AnimationInfo;->edrType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    iget v4, v1, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->startValue:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->startValue:F

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->animStartValue:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->animStartValue:F

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->animatedValue:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->animatedValue:F

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->sdrTarget:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->sdrTarget:F

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->hdrTarget:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->hdrTarget:F

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->timeDelta:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->timeDelta:F

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->rate:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->rate:F

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->amount:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->amount:F

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    iget v4, p0, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    iget-boolean v4, v1, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    iget-boolean v4, v1, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator:Z

    iget-boolean v4, v1, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDispaly:Z

    iget-boolean v4, v1, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDispaly:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    :goto_0
    return v0
.end method

.method public getAccelerateScale()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    return v0
.end method

.method public getAmount()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->amount:F

    return v0
.end method

.method public getAnimStartValue()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->animStartValue:F

    return v0
.end method

.method public getAnimatedValue()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->animatedValue:F

    return v0
.end method

.method public getCurrentAnimationNits()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    return v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->displayId:I

    return v0
.end method

.method public getEdrType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->edrType:I

    return v0
.end method

.method public getHdrTarget()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->hdrTarget:F

    return v0
.end method

.method public getRate()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->rate:F

    return v0
.end method

.method public getRateType()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->rateType:I

    return v0
.end method

.method public getSdrTarget()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->sdrTarget:F

    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    return v0
.end method

.method public getStartAnimationNits()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    return v0
.end method

.method public getStartValue()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->startValue:F

    return v0
.end method

.method public getStopAnimationNits()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    return v0
.end method

.method public getTimeDelta()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->timeDelta:F

    return v0
.end method

.method public getTransitionPoint()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    return v0
.end method

.method public hashCode()I
    .locals 23

    .line 232
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->displayId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->rateType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->edrType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->startValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->animStartValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->animatedValue:F

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->sdrTarget:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->hdrTarget:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->timeDelta:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->rate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->amount:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v1, v0, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-boolean v1, v0, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v1, v0, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v1, v0, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDispaly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public isHdrAnimator()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator:Z

    return v0
.end method

.method public isPrimaryDisplay()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDispaly:Z

    return v0
.end method

.method public isSameInterrupt()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    return v0
.end method

.method public setAccelerateScale(F)V
    .locals 0
    .param p1, "accelerateScale"    # F

    .line 143
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    .line 144
    return-void
.end method

.method public setCurrentAnimationNits(F)V
    .locals 0
    .param p1, "currentAnimationNits"    # F

    .line 119
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    .line 120
    return-void
.end method

.method public setIsSameInterrupt(Z)V
    .locals 0
    .param p1, "sameInterrupt"    # Z

    .line 159
    iput-boolean p1, p0, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    .line 160
    return-void
.end method

.method public setIsUp(Z)V
    .locals 0
    .param p1, "isUp"    # Z

    .line 151
    iput-boolean p1, p0, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    .line 152
    return-void
.end method

.method public setSeq(I)V
    .locals 0
    .param p1, "seq"    # I

    .line 71
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    .line 72
    return-void
.end method

.method public setStartAnimationNits(F)V
    .locals 0
    .param p1, "startAnimationNits"    # F

    .line 127
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    .line 128
    return-void
.end method

.method public setStopAnimationNits(F)V
    .locals 0
    .param p1, "stopAnimationNits"    # F

    .line 135
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    .line 136
    return-void
.end method

.method public setTransitionPoint(F)V
    .locals 0
    .param p1, "transitionPoint"    # F

    .line 103
    iput p1, p0, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->displayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", rateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->rateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", edrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->edrType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->startValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", animStartValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->animStartValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", animatedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->animatedValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", sdrTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->sdrTarget:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", hdrTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->hdrTarget:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", transitionPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->transitionPoint:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", timeDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->timeDelta:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->amount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", currentAnimationNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->currentAnimationNits:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", startAnimationNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->startAnimationNits:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", stopAnimationNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->stopAnimationNits:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", accelerateScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/AnimationInfo;->accelerateScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", isUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/AnimationInfo;->isUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", sameInterrupt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/AnimationInfo;->sameInterrupt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", isHdrAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/AnimationInfo;->isHdrAnimator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", isPrimaryDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/AnimationInfo;->isPrimaryDispaly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
