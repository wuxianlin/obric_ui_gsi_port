.class public Lcom/android/server/display/color/ReduceBrightColorsTintController;
.super Lcom/android/server/display/color/TintController;
.source "ReduceBrightColorsTintController.java"


# instance fields
.field private final mCoefficients:[F

.field private final mMatrix:[F

.field private mStrength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    return-void
.end method

.method private clamp(F)F
    .locals 2
    .param p1, "value"    # F

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 79
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 81
    return v0

    .line 83
    :cond_1
    return p1
.end method

.method private computeComponentValue(I)F
    .locals 5
    .param p1, "strengthLevel"    # I

    .line 127
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 128
    .local v0, "percentageStrength":F
    mul-float v1, v0, v0

    .line 129
    .local v1, "squaredPercentageStrength":F
    iget-object v2, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    add-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->clamp(F)F

    move-result v2

    return v2
.end method


# virtual methods
.method public bridge synthetic cancelAnimator()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->cancelAnimator()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public bridge synthetic endAnimator()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->endAnimator()V

    return-void
.end method

.method public getAdjustedBrightness(F)F
    .locals 1
    .param p1, "nits"    # F

    .line 123
    iget v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    invoke-direct {p0, v0}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->computeComponentValue(I)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public bridge synthetic getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 93
    const/16 v0, 0xfa

    return v0
.end method

.method public getMatrix()[F
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/android/server/display/color/ColorDisplayService;->MATRIX_IDENTITY:[F

    .line 53
    :goto_0
    return-object v0
.end method

.method public getOffsetFactor()F
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getStrength()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    return v0
.end method

.method public bridge synthetic getTransitionDurationMilliseconds()J
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->getTransitionDurationMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTransitionDurationMilliseconds(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->getTransitionDurationMilliseconds(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isActivated()Z
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivated()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isActivatedStateNotSet()Z
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivatedStateNotSet()Z

    move-result v0

    return v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 98
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public setActivated(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "isActivated"    # Ljava/lang/Boolean;

    .line 103
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "Turning on reduce bright colors"

    goto :goto_0

    :cond_0
    const-string v0, "Turning off reduce bright colors"

    .line 104
    :goto_0
    const-string v1, "ColorDisplayService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method public bridge synthetic setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setMatrix(I)V
    .locals 3
    .param p1, "strengthLevel"    # I

    .line 60
    if-gez p1, :cond_0

    .line 61
    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 63
    const/16 p1, 0x64

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting bright color reduction level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorDisplayService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput p1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    .line 68
    iget-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->computeComponentValue(I)F

    move-result v0

    .line 72
    .local v0, "componentValue":F
    iget-object v2, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    aput v0, v2, v1

    .line 73
    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 74
    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    const/16 v2, 0xa

    aput v0, v1, v2

    .line 75
    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needsLinear"    # Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    if-eqz p2, :cond_0

    const v1, 0x10700bd

    goto :goto_0

    .line 45
    :cond_0
    const v1, 0x10700be

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "coefficients":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
