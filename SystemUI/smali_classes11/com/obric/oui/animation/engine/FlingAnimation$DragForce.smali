.class final Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Lcom/obric/oui/animation/engine/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/animation/engine/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mFriction:F

.field private final mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

.field private mVelocityThreshold:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    .line 202
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    invoke-direct {v0}, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 1
    .param p1, "position"    # F
    .param p2, "velocity"    # F

    .line 224
    iget v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr v0, p2

    return v0
.end method

.method getFrictionScalar()F
    .locals 2

    .line 209
    iget v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 2
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mVelocityThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setFrictionScalar(F)V
    .locals 1
    .param p1, "frictionScalar"    # F

    .line 205
    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    .line 206
    return-void
.end method

.method setValueThreshold(F)V
    .locals 1
    .param p1, "threshold"    # F

    .line 233
    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 234
    return-void
.end method

.method updateValueAndVelocity(FFJ)Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;
    .locals 8
    .param p1, "value"    # F
    .param p2, "velocity"    # F
    .param p3, "deltaT"    # J

    .line 213
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    float-to-double v1, p2

    long-to-float v3, p3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    iput v1, v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    .line 214
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    iget v1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    div-float v1, p2, v1

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    div-float v3, p2, v3

    float-to-double v5, v3

    iget v3, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    long-to-float v7, p3

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    iput v1, v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    .line 216
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    iget v0, v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    iget-object v1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    iget v1, v1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    return-object v0
.end method
