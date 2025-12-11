.class public final Lcom/obric/oui/animation/engine/FlingAnimation;
.super Lcom/obric/oui/animation/engine/DynamicAnimation;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/animation/engine/DynamicAnimation<",
        "Lcom/obric/oui/animation/engine/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Lcom/obric/oui/animation/engine/FloatValueHolder;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;-><init>(Lcom/obric/oui/animation/engine/FloatValueHolder;)V

    .line 40
    new-instance p1, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    invoke-direct {p1}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    .line 56
    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/FlingAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->setValueThreshold(F)V

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

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/animation/engine/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V

    .line 40
    new-instance p1, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    invoke-direct {p1}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    .line 68
    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/FlingAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method getAcceleration(FF)F
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public getFriction()F
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->getFrictionScalar()F

    move-result p0

    return p0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mMaxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mMinValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setFriction(F)Lcom/obric/oui/animation/engine/FlingAnimation;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->setFrictionScalar(F)V

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setMaxValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/engine/FlingAnimation;->setMaxValue(F)Lcom/obric/oui/animation/engine/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setMaxValue(F)Lcom/obric/oui/animation/engine/FlingAnimation;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;->setMaxValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/engine/FlingAnimation;->setMinValue(F)Lcom/obric/oui/animation/engine/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setMinValue(F)Lcom/obric/oui/animation/engine/FlingAnimation;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;->setMinValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/engine/FlingAnimation;->setStartVelocity(F)Lcom/obric/oui/animation/engine/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setStartVelocity(F)Lcom/obric/oui/animation/engine/FlingAnimation;
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;->setStartVelocity(F)Lcom/obric/oui/animation/engine/DynamicAnimation;

    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mFlingForce:Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;

    iget v1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    iget v2, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    move-result-object p1

    .line 154
    iget p2, p1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    iput p2, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    .line 155
    iget p1, p1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    iput p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mVelocity:F

    .line 158
    iget p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    iget p2, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mMinValue:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    .line 159
    iget p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mMinValue:F

    iput p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    return p2

    .line 162
    :cond_0
    iget p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    iget v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mMaxValue:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 163
    iget p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mMaxValue:F

    iput p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    return p2

    .line 167
    :cond_1
    iget p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mValue:F

    iget v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation;->mVelocity:F

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/animation/engine/FlingAnimation;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
