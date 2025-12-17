.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;
.super Ljava/lang/Object;
.source "ISmoothCornerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;",
        "",
        "handleLarge",
        "",
        "distanceOuter",
        "distanceInner",
        "handleMedium",
        "curveInner",
        "curveOuter",
        "(FFFFFF)V",
        "getCurveInner",
        "()F",
        "getCurveOuter",
        "getDistanceInner",
        "getDistanceOuter",
        "getHandleLarge",
        "getHandleMedium",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final curveInner:F

.field private final curveOuter:F

.field private final distanceInner:F

.field private final distanceOuter:F

.field private final handleLarge:F

.field private final handleMedium:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0
    .param p1, "handleLarge"    # F
    .param p2, "distanceOuter"    # F
    .param p3, "distanceInner"    # F
    .param p4, "handleMedium"    # F
    .param p5, "curveInner"    # F
    .param p6, "curveOuter"    # F

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    iput p2, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    iput p3, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    iput p4, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    iput p5, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    iput p6, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;FFFFFFILjava/lang/Object;)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->copy(FFFFFF)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    return v0
.end method

.method public final copy(FFFFFF)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;
    .locals 8

    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;-><init>(FFFFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    iget v1, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    iget v1, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    iget v1, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    iget v1, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    iget v1, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    iget p1, p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurveInner()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    return v0
.end method

.method public final getCurveOuter()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    return v0
.end method

.method public final getDistanceInner()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    return v0
.end method

.method public final getDistanceOuter()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    return v0
.end method

.method public final getHandleLarge()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    return v0
.end method

.method public final getHandleMedium()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlPoint(handleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleLarge:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceOuter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceOuter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceInner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->distanceInner:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->handleMedium:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curveInner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveInner:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curveOuter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->curveOuter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
