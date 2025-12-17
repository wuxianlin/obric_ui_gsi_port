.class public Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "MatrixMathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/utils/MatrixMathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 26
    const/4 v0, 0x3

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 27
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 29
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    return-void
.end method

.method private static resetArray([D)V
    .locals 3
    .param p0, "arr"    # [D

    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 33
    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getRotationX()F
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getRotationY()F
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getScaleX()F
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getScaleY()F
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getSkewX()F
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getSkewY()F
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getTranslationX()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getTranslationY()F
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public getTranslationZ()F
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    double-to-float v0, v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 43
    return-void
.end method
