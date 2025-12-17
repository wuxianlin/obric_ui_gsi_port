.class public final Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
.super Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
        "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;


# direct methods
.method public constructor <init>(Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;)V
    .locals 1
    .param p1, "floatValueHolder"    # Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 76
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;-><init>(Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 59
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mEndRequested:Z

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 89
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;, "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 59
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mEndRequested:Z

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;F)V
    .locals 1
    .param p3, "finalPosition"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 104
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;, "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 59
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mEndRequested:Z

    .line 105
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-direct {v0, p3}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 106
    return-void
.end method

.method private sanityCheck()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 200
    .local v0, "finalPosition":D
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mMaxValue:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 203
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mMinValue:F

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 207
    return-void

    .line 204
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Final position of the spring cannot be less than the min value."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    .end local v0    # "finalPosition":D
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete com.obric.oui.animation.engine.SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1
    .param p1, "finalPosition"    # F

    .line 150
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-direct {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->setFinalPosition(F)Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 157
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->start()V

    .line 159
    :goto_0
    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    iget-wide v0, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->mDampingRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getAcceleration(FF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 255
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->getAcceleration(FF)F

    move-result v0

    return v0
.end method

.method public getSpring()Lcom/obric/common/oea/foundation/animation/engine/SpringForce;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    return-object v0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 260
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->isAtEquilibrium(FF)Z

    move-result v0

    return v0
.end method

.method public setSpring(Lcom/obric/common/oea/foundation/animation/engine/SpringForce;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .locals 0
    .param p1, "force"    # Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 126
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 127
    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0
    .param p1, "threshold"    # F

    .line 265
    return-void
.end method

.method public skipToEnd()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mEndRequested:Z

    .line 181
    :cond_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->sanityCheck()V

    .line 133
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->setValueThreshold(D)V

    .line 134
    invoke-super {p0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->start()V

    .line 135
    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 19
    .param p1, "deltaT"    # J

    .line 213
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mEndRequested:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 214
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    iget v3, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v1, v3}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->setFinalPosition(F)Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 216
    iput v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 218
    :cond_0
    iget-object v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    .line 219
    iput v10, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    .line 220
    iput-boolean v9, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mEndRequested:Z

    .line 221
    return v8

    .line 224
    :cond_1
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->getFinalPosition()F

    move-result v1

    float-to-double v3, v1

    .line 228
    .local v3, "lastPosition":D
    iget-object v11, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    float-to-double v12, v1

    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    float-to-double v14, v1

    const-wide/16 v5, 0x2

    div-long v16, p1, v5

    invoke-virtual/range {v11 .. v17}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->updateValues(DDJ)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;

    move-result-object v1

    .line 229
    .local v1, "massState":Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;
    iget-object v7, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    iget v11, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v7, v11}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->setFinalPosition(F)Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 230
    iput v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mPendingPosition:F

    .line 232
    iget-object v12, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    iget v2, v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mValue:F

    float-to-double v13, v2

    iget v2, v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v8, v2

    div-long v17, p1, v5

    move-wide v15, v8

    invoke-virtual/range {v12 .. v18}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->updateValues(DDJ)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;

    move-result-object v1

    .line 233
    iget v2, v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mValue:F

    iput v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    .line 234
    iget v2, v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    iput v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    .line 236
    .end local v1    # "massState":Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;
    .end local v3    # "lastPosition":D
    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    iget v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    float-to-double v2, v2

    iget v4, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    float-to-double v4, v4

    move-wide/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->updateValues(DDJ)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;

    move-result-object v1

    .line 238
    .restart local v1    # "massState":Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;
    iget v2, v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mValue:F

    iput v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    .line 239
    iget v2, v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    iput v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    .line 242
    .end local v1    # "massState":Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;
    :goto_0
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mMinValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    .line 243
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mMaxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    .line 245
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mSpring:Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mValue:F

    .line 247
    iput v10, v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->mVelocity:F

    .line 248
    const/4 v1, 0x1

    return v1

    .line 250
    :cond_3
    const/4 v1, 0x0

    return v1
.end method
