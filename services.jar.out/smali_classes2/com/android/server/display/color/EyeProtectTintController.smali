.class public Lcom/android/server/display/color/EyeProtectTintController;
.super Lcom/android/server/display/color/TintController;
.source "EyeProtectTintController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EyeProtect"


# instance fields
.field private mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

.field private final mMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mMatrix:[F

    .line 23
    invoke-static {}, Lcom/android/server/display/color/CctParser;->getInstance()Lcom/android/server/display/color/CctParser;

    move-result-object v0

    .line 24
    .local v0, "cctParser":Lcom/android/server/display/color/CctParser;
    invoke-virtual {v0}, Lcom/android/server/display/color/CctParser;->getEyeProtectInfo()Lcom/android/server/display/color/EyeProtectInfo;

    move-result-object v1

    .line 25
    .local v1, "eyeProtectInfo":Lcom/android/server/display/color/EyeProtectInfo;
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/android/server/display/color/CctParser;->parseCctFile()V

    .line 27
    invoke-virtual {v0}, Lcom/android/server/display/color/CctParser;->getEyeProtectInfo()Lcom/android/server/display/color/EyeProtectInfo;

    move-result-object v1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/android/server/display/color/EyeProtectInfo;->getDefaultInfo()Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public calcMatrix(I[F)V
    .locals 5
    .param p1, "cct"    # I
    .param p2, "matrix"    # [F

    .line 81
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    const-string v1, "EyeProtect"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->matrixArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->matrixArray:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->matrixArray:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/android/server/display/color/CctInterpolator;->interpolate(Landroid/util/SparseArray;I)[F

    move-result-object v0

    .line 87
    .local v0, "matrixEyeProtect":[F
    if-eqz v0, :cond_1

    .line 88
    invoke-static {v0, p2}, Lcom/android/server/display/color/CctInterpolator;->transformMatrix([F[F)V

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/color/EyeProtectTintController;->mMatrix:[F

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcMatrix: cct="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",matrix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/display/color/ColorLog;->LogDV(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 83
    .end local v0    # "matrixEyeProtect":[F
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "calcMatrix: no valid eye-protect info:"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public bridge synthetic cancelAnimator()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->cancelAnimator()V

    return-void
.end method

.method public clampNightDisplayColorTemperature(I)I
    .locals 2
    .param p1, "colorTemperature"    # I

    .line 102
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMin:I

    .line 104
    .local v0, "cctMin":I
    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMax:I

    .line 105
    .local v1, "cctMax":I
    if-ge p1, v0, :cond_0

    .line 106
    move p1, v0

    goto :goto_0

    .line 107
    :cond_0
    if-le p1, v1, :cond_1

    .line 108
    move p1, v1

    .line 111
    .end local v0    # "cctMin":I
    .end local v1    # "cctMax":I
    :cond_1
    :goto_0
    return p1
.end method

.method public bridge synthetic dump(Ljava/io/PrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Z)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpArgs"    # Z

    .line 60
    const-string v0, "EyeProtect:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Matrix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mMatrix:[F

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/android/server/display/color/TintController;->matrixToString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 63
    const-string v0, "  DefaultInfo:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    DefaultPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->defaultPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CctRange: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CctBarStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctBarStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CctDimmingStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctDimmingStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CctDimmingTimeStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctDimmingTimeStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->matrixArray:Landroid/util/SparseArray;

    .line 70
    .local v0, "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    MatrixByCCT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 73
    .local v2, "key":I
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 74
    .local v3, "values":[F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .end local v2    # "key":I
    .end local v3    # "values":[F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v0    # "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic endAnimator()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->endAnimator()V

    return-void
.end method

.method public bridge synthetic getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCct(I)I
    .locals 1
    .param p1, "defaultCct"    # I

    .line 95
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->defaultPoint:I

    return v0

    .line 98
    :cond_0
    return p1
.end method

.method public getDefaultColorTemperature(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->defaultPoint:I

    return v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 50
    const/16 v0, 0xbb9

    return v0
.end method

.method public getMatrix()[F
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mMatrix:[F

    iget-object v1, p0, Lcom/android/server/display/color/EyeProtectTintController;->mMatrix:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getMaximumColorTemperature(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 122
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMax:I

    return v0

    .line 125
    :cond_0
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->getMaximumColorTemperature(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getMinimumColorTemperature(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectTintController;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    iget v0, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMin:I

    return v0

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->getMinimumColorTemperature(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTransitionDurationMilliseconds()J
    .locals 2

    .line 16
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

    .line 16
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->getTransitionDurationMilliseconds(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isActivated()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivated()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isActivatedStateNotSet()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivatedStateNotSet()Z

    move-result v0

    return v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setActivated(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

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

    .line 16
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setMatrix(I)V
    .locals 0
    .param p1, "cct"    # I

    .line 46
    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needsLinear"    # Z

    .line 37
    return-void
.end method
