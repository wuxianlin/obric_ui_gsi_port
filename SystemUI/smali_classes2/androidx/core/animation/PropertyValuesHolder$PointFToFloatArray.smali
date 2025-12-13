.class Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;
.super Landroidx/core/animation/TypeConverter;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointFToFloatArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/TypeConverter<",
        "Landroid/graphics/PointF;",
        "[F>;"
    }
.end annotation


# instance fields
.field private mCoordinates:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1559
    const-class v0, Landroid/graphics/PointF;

    const-class v1, [F

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/TypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1556
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    .line 1560
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1555
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->convert(Landroid/graphics/PointF;)[F

    move-result-object p1

    return-object p1
.end method

.method public convert(Landroid/graphics/PointF;)[F
    .locals 3
    .param p1, "value"    # Landroid/graphics/PointF;

    .line 1565
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    .line 1566
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    .line 1567
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    return-object v0
.end method
