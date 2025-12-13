.class public final Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;
.super Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
        "Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;)V
    .locals 2
    .param p1, "floatValueHolder"    # Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 55
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;-><init>(Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;)V

    .line 40
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    .line 56
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->getValueThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->setValueThreshold(F)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 67
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;, "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 40
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    .line 68
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->getValueThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->setValueThreshold(F)V

    .line 69
    return-void
.end method


# virtual methods
.method getAcceleration(FF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 175
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->getAcceleration(FF)F

    move-result v0

    return v0
.end method

.method public getFriction()F
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->getFrictionScalar()F

    move-result v0

    return v0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 180
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mMaxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mMinValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 180
    :goto_1
    return v0
.end method

.method public setFriction(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;
    .locals 2
    .param p1, "friction"    # F

    .line 80
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->setFrictionScalar(F)V

    .line 84
    return-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Friction must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setMaxValue(F)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->setMaxValue(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMaxValue(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;
    .locals 0
    .param p1, "maxValue"    # F

    .line 119
    invoke-super {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->setMaxValue(F)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 120
    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->setMinValue(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMinValue(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;
    .locals 0
    .param p1, "minValue"    # F

    .line 106
    invoke-super {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->setMinValue(F)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 107
    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->setStartVelocity(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setStartVelocity(F)Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;
    .locals 0
    .param p1, "startVelocity"    # F

    .line 146
    invoke-super {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->setStartVelocity(F)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 147
    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 1
    .param p1, "threshold"    # F

    .line 187
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->setValueThreshold(F)V

    .line 188
    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 4
    .param p1, "deltaT"    # J

    .line 153
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;

    move-result-object v0

    .line 154
    .local v0, "state":Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mValue:F

    iput v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    .line 155
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    iput v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mVelocity:F

    .line 158
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mMinValue:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 159
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mMinValue:F

    iput v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    .line 160
    return v2

    .line 162
    :cond_0
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mMaxValue:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 163
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mMaxValue:F

    iput v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    .line 164
    return v2

    .line 167
    :cond_1
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mValue:F

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->mVelocity:F

    invoke-virtual {p0, v1, v3}, Lcom/obric/common/oea/foundation/animation/engine/FlingAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    return v2

    .line 170
    :cond_2
    const/4 v1, 0x0

    return v1
.end method
