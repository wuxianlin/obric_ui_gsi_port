.class final Lcom/android/server/display/color/TemperatureBallTintController;
.super Lcom/android/server/display/color/TintController;
.source "TemperatureBallTintController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBController"


# instance fields
.field private final mMatrixTemperatureBall:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 36
    const/16 v0, 0xbb8

    return v0
.end method

.method public getMatrix()[F
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public handleColorTempetatrueValueChanged(Ljava/lang/String;)V
    .locals 9
    .param p1, "value"    # Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TBController"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 67
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "polar":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :cond_0
    goto :goto_1

    .line 72
    :cond_1
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 73
    .local v3, "radius":F
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 74
    .local v4, "radian":F
    invoke-static {v3, v4}, Lcom/android/server/display/color/CIERgbXyzTransformManager;->transformToRgb(FF)Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;

    move-result-object v5

    .line 75
    .local v5, "ctpc":Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;
    iget-object v6, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    invoke-static {v6, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 76
    iget-object v6, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    iget v7, v5, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    aput v7, v6, v2

    .line 77
    iget-object v6, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    iget v7, v5, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    const/4 v8, 0x5

    aput v7, v6, v8

    .line 78
    iget-object v6, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    iget v7, v5, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    const/16 v8, 0xa

    aput v7, v6, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v3    # "radius":F
    .end local v4    # "radian":F
    .end local v5    # "ctpc":Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    .local v3, "e":Ljava/lang/NumberFormatException;
    iget-object v4, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/display/color/ColorLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .end local v0    # "polar":[Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    goto :goto_2

    .line 69
    .restart local v0    # "polar":[Ljava/lang/String;
    :goto_1
    return-void

    .line 84
    .end local v0    # "polar":[Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 86
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleColorTempetatrueValueChanged value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",matrix:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    .line 87
    invoke-static {v2}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public setMatrix(I)V
    .locals 0
    .param p1, "saturationLevel"    # I

    .line 32
    return-void
.end method

.method public setTemporaryPolarCoordinates(FF)V
    .locals 4
    .param p1, "radius"    # F
    .param p2, "radian"    # F

    .line 56
    invoke-static {p1, p2}, Lcom/android/server/display/color/CIERgbXyzTransformManager;->transformToRgb(FF)Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;

    move-result-object v0

    .line 57
    .local v0, "polarCoordinate":Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;
    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    iget v3, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    aput v3, v1, v2

    .line 59
    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    const/4 v2, 0x5

    iget v3, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    aput v3, v1, v2

    .line 60
    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    const/16 v2, 0xa

    iget v3, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    aput v3, v1, v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTemporaryPolarCoordinates "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBController"

    invoke-static {v2, v1}, Lcom/android/server/display/color/ColorLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public setTemporaryXZ(FF)V
    .locals 7
    .param p1, "X"    # F
    .param p2, "Z"    # F

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput p2, v0, v4

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 46
    .local v0, "rhsVec":[F
    invoke-static {v0}, Lcom/android/server/display/color/CIERgbXyzTransformManager;->transformToRgb([F)[F

    move-result-object v2

    .line 47
    .local v2, "rgb":[F
    iget-object v5, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    iget-object v5, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    aget v6, v2, v1

    aput v6, v5, v1

    .line 49
    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    aget v3, v2, v3

    const/4 v5, 0x5

    aput v3, v1, v5

    .line 50
    iget-object v1, p0, Lcom/android/server/display/color/TemperatureBallTintController;->mMatrixTemperatureBall:[F

    aget v3, v2, v4

    const/16 v4, 0xa

    aput v3, v1, v4

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTemporaryXZ XZ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "),rgb="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TBController"

    invoke-static {v3, v1}, Lcom/android/server/display/color/ColorLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needsLinear"    # Z

    .line 23
    return-void
.end method
