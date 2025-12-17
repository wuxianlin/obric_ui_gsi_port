.class public Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
.super Landroid/graphics/Matrix;
.source "AnimatableScaleMatrix.java"


# static fields
.field public static final SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPivotX:F

.field private mPivotY:F

.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmScaleX(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleY(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    const-string/jumbo v1, "matrixScaleX"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 66
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$2;

    const-string/jumbo v1, "matrixScaleY"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 80
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 83
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    return-void
.end method

.method public static getAnimatableValueForScaleFactor(F)F
    .locals 1
    .param p0, "scale"    # F

    .line 90
    const v0, 0x43f9ffff    # 499.99997f

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 142
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPivotX()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 4
    .param p1, "pivotX"    # F

    .line 113
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 114
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 115
    return-void
.end method

.method public setPivotY(F)V
    .locals 4
    .param p1, "pivotY"    # F

    .line 118
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 119
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 120
    return-void
.end method

.method public setScale(FFFF)V
    .locals 4
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 95
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 96
    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 97
    iput p3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 98
    iput p4, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 99
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 100
    return-void
.end method

.method public setScaleX(F)V
    .locals 4
    .param p1, "scaleX"    # F

    .line 103
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 104
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 105
    return-void
.end method

.method public setScaleY(F)V
    .locals 4
    .param p1, "scaleY"    # F

    .line 108
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 109
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    return-void
.end method
