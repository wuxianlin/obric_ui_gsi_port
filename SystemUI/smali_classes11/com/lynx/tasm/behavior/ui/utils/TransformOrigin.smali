.class public Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
.super Ljava/lang/Object;
.source "TransformOrigin.java"


# static fields
.field public static final TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;


# instance fields
.field private final p0:F

.field private final p0Unit:I

.field private final p1:F

.field private final p1Unit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 40
    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 41
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 42
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 43
    return-void
.end method

.method private constructor <init>(FF)V
    .locals 1
    .param p1, "originX"    # F
    .param p2, "originY"    # F

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 59
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 61
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 47
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 48
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 49
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 50
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    goto :goto_0

    .line 52
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 53
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 55
    :goto_0
    return-void
.end method

.method public static MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .locals 2
    .param p0, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 30
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z
    .locals 1
    .param p0, "to"    # Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getP0()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    return v0
.end method

.method public getP1()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    return v0
.end method

.method public hasPercent()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Percent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Percent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isP0Percent()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isP0Valid()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isP1Percent()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isP1Valid()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Valid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
