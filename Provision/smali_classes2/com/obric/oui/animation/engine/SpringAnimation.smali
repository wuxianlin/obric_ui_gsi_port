.class public final Lcom/obric/oui/animation/engine/SpringAnimation;
.super Lcom/obric/oui/animation/engine/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/animation/engine/DynamicAnimation<",
        "Lcom/obric/oui/animation/engine/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Lcom/obric/oui/animation/engine/SpringForce;


# direct methods
.method public constructor <init>(Lcom/obric/oui/animation/engine/FloatValueHolder;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;-><init>(Lcom/obric/oui/animation/engine/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    iput p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/animation/engine/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    iput p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/animation/engine/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    iput p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mEndRequested:Z

    .line 105
    new-instance p1, Lcom/obric/oui/animation/engine/SpringForce;

    invoke-direct {p1, p3}, Lcom/obric/oui/animation/engine/SpringForce;-><init>(F)V

    iput-object p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    return-void
.end method

.method private sanityCheck()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/obric/oui/animation/engine/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 200
    iget v2, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mMaxValue:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 203
    iget p0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mMinValue:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete com.obric.oui.animation.engine.SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iput p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lcom/obric/oui/animation/engine/SpringForce;

    invoke-direct {v0, p1}, Lcom/obric/oui/animation/engine/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {v0, p1}, Lcom/obric/oui/animation/engine/SpringForce;->setFinalPosition(F)Lcom/obric/oui/animation/engine/SpringForce;

    .line 157
    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/SpringAnimation;->start()V

    :goto_0
    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 189
    iget-object p0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    iget-wide v0, p0, Lcom/obric/oui/animation/engine/SpringForce;->mDampingRatio:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method getAcceleration(FF)F
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/engine/SpringForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public getSpring()Lcom/obric/oui/animation/engine/SpringForce;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    return-object p0
.end method

.method isAtEquilibrium(FF)Z
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/engine/SpringForce;->isAtEquilibrium(FF)Z

    move-result p0

    return p0
.end method

.method public setSpring(Lcom/obric/oui/animation/engine/SpringForce;)Lcom/obric/oui/animation/engine/SpringAnimation;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0

    return-void
.end method

.method public skipToEnd()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mEndRequested:Z

    :cond_0
    return-void

    .line 176
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/obric/oui/animation/engine/SpringAnimation;->sanityCheck()V

    .line 133
    iget-object v0, p0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/SpringAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/animation/engine/SpringForce;->setValueThreshold(D)V

    .line 134
    invoke-super {p0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->start()V

    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 213
    iget-boolean v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mEndRequested:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 214
    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 215
    iget-object v6, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {v6, v1}, Lcom/obric/oui/animation/engine/SpringForce;->setFinalPosition(F)Lcom/obric/oui/animation/engine/SpringForce;

    .line 216
    iput v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 218
    :cond_0
    iget-object v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {v1}, Lcom/obric/oui/animation/engine/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    .line 219
    iput v4, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    .line 220
    iput-boolean v3, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mEndRequested:Z

    return v2

    .line 224
    :cond_1
    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {v1}, Lcom/obric/oui/animation/engine/SpringForce;->getFinalPosition()F

    .line 228
    iget-object v6, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    float-to-double v7, v1

    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lcom/obric/oui/animation/engine/SpringForce;->updateValues(DDJ)Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    move-result-object v1

    .line 229
    iget-object v6, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    iget v7, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v6, v7}, Lcom/obric/oui/animation/engine/SpringForce;->setFinalPosition(F)Lcom/obric/oui/animation/engine/SpringForce;

    .line 230
    iput v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 232
    iget-object v13, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    iget v5, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    float-to-double v14, v5

    iget v1, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lcom/obric/oui/animation/engine/SpringForce;->updateValues(DDJ)Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    move-result-object v1

    .line 233
    iget v5, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    iput v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    .line 234
    iget v1, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    goto :goto_0

    .line 237
    :cond_2
    iget-object v13, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    float-to-double v14, v1

    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lcom/obric/oui/animation/engine/SpringForce;->updateValues(DDJ)Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    move-result-object v1

    .line 238
    iget v5, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    iput v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    .line 239
    iget v1, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    .line 242
    :goto_0
    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    iget v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mMinValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    .line 243
    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    iget v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mMaxValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    .line 245
    iget v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    iget v5, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v5}, Lcom/obric/oui/animation/engine/SpringAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mSpring:Lcom/obric/oui/animation/engine/SpringForce;

    invoke-virtual {v1}, Lcom/obric/oui/animation/engine/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mValue:F

    .line 247
    iput v4, v0, Lcom/obric/oui/animation/engine/SpringAnimation;->mVelocity:F

    return v2

    :cond_3
    return v3
.end method
