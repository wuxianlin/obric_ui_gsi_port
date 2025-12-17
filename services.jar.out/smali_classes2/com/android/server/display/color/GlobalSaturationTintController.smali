.class final Lcom/android/server/display/color/GlobalSaturationTintController;
.super Lcom/android/server/display/color/TintController;
.source "GlobalSaturationTintController.java"


# instance fields
.field private final mMatrixGlobalSaturation:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 74
    const/16 v0, 0x96

    return v0
.end method

.method public getMatrix()[F
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    iget-object v1, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public setMatrix(I)V
    .locals 9
    .param p1, "saturationLevel"    # I

    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-gez p1, :cond_0

    .line 45
    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    if-le p1, v3, :cond_1

    .line 47
    const/16 p1, 0x64

    .line 49
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting saturation level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ColorDisplayService"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    .line 53
    iget-object v0, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    .line 56
    int-to-float v3, p1

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    .line 57
    .local v3, "saturation":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 58
    .local v4, "desaturation":F
    const v5, 0x3e6c8b44    # 0.231f

    mul-float/2addr v5, v4

    const v6, 0x3f370a3d    # 0.715f

    mul-float/2addr v6, v4

    const v7, 0x3d9374bc    # 0.072f

    mul-float/2addr v7, v4

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v5, v8, v2

    aput v6, v8, v1

    aput v7, v8, v0

    move-object v5, v8

    .line 60
    .local v5, "luminance":[F
    iget-object v6, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    aget v7, v5, v2

    add-float/2addr v7, v3

    aput v7, v6, v2

    .line 61
    iget-object v6, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    aget v7, v5, v2

    aput v7, v6, v1

    .line 62
    iget-object v6, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    aget v2, v5, v2

    aput v2, v6, v0

    .line 63
    iget-object v2, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    const/4 v6, 0x4

    aget v7, v5, v1

    aput v7, v2, v6

    .line 64
    iget-object v2, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    aget v6, v5, v1

    add-float/2addr v6, v3

    const/4 v7, 0x5

    aput v6, v2, v7

    .line 65
    iget-object v2, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    const/4 v6, 0x6

    aget v1, v5, v1

    aput v1, v2, v6

    .line 66
    iget-object v1, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    const/16 v2, 0x8

    aget v6, v5, v0

    aput v6, v1, v2

    .line 67
    iget-object v1, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    const/16 v2, 0x9

    aget v6, v5, v0

    aput v6, v1, v2

    .line 68
    iget-object v1, p0, Lcom/android/server/display/color/GlobalSaturationTintController;->mMatrixGlobalSaturation:[F

    aget v0, v5, v0

    add-float/2addr v0, v3

    const/16 v2, 0xa

    aput v0, v1, v2

    .line 70
    .end local v3    # "saturation":F
    .end local v4    # "desaturation":F
    .end local v5    # "luminance":[F
    :goto_1
    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needsLinear"    # Z

    .line 35
    return-void
.end method
