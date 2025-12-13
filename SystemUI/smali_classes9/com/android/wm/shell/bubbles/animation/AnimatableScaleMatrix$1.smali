.class Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "AnimatableScaleMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F
    .locals 1
    .param p1, "object"    # Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 51
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->-$$Nest$fgetmScaleX(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->getValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V
    .locals 1
    .param p1, "object"    # Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
    .param p2, "value"    # F

    .line 56
    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 57
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->setValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V

    return-void
.end method
