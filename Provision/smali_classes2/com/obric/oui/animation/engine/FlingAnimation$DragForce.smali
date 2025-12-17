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

    const v0, -0x3f79999a    # -4.2f

    .line 198
    iput v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    .line 202
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    invoke-direct {v0}, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 224
    iget p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr p2, p0

    return p2
.end method

.method getFrictionScalar()F
    .locals 1

    .line 209
    iget p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    const v0, -0x3f79999a    # -4.2f

    div-float/2addr p0, v0

    return p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mVelocityThreshold:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setFrictionScalar(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 205
    iput p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    return-void
.end method

.method setValueThreshold(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 233
    iput p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mVelocityThreshold:F

    return-void
.end method

.method updateValueAndVelocity(FFJ)Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float v3, p3, p4

    iget v4, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    .line 214
    iget-object v0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    iget v1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mFriction:F

    div-float v2, p2, v1

    sub-float/2addr p1, v2

    float-to-double v2, p1

    div-float/2addr p2, v1

    float-to-double p1, p2

    mul-float/2addr v1, p3

    div-float/2addr v1, p4

    float-to-double p3, v1

    .line 215
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    double-to-float p1, v2

    iput p1, v0, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    .line 216
    iget-object p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    iget p1, p1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mValue:F

    iget-object p2, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    iget p2, p2, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    const/4 p2, 0x0

    iput p2, p1, Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;->mVelocity:F

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/animation/engine/FlingAnimation$DragForce;->mMassState:Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;

    return-object p0
.end method
