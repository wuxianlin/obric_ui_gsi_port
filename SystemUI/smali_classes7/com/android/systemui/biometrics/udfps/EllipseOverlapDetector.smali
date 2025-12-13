.class public final Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;
.super Ljava/lang/Object;
.source "EllipseOverlapDetector.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "params",
        "Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;",
        "(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V",
        "checkPoint",
        "",
        "point",
        "Landroid/graphics/Point;",
        "touchData",
        "Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;",
        "isGoodOverlap",
        "nativeSensorBounds",
        "Landroid/graphics/Rect;",
        "nativeOverlayBounds",
        "isPartOfSensorArea",
        "Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;",
        "x",
        "",
        "y",
        "cX",
        "cY",
        "r",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V
    .locals 1
    .param p1, "params"    # Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    return-void
.end method

.method private final checkPoint(Landroid/graphics/Point;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Z
    .locals 9
    .param p1, "point"    # Landroid/graphics/Point;
    .param p2, "touchData"    # Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 119
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 120
    .local v0, "a":F
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 121
    .local v1, "b":F
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 122
    .local v2, "c":F
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 124
    .local v3, "d":F
    add-float v4, v0, v1

    add-float v5, v0, v1

    mul-float/2addr v4, v5

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v7

    div-float/2addr v7, v6

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    .line 125
    sub-float v5, v2, v3

    sub-float v7, v2, v3

    mul-float/2addr v5, v7

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v8

    div-float/2addr v8, v6

    mul-float/2addr v7, v8

    div-float/2addr v5, v7

    .line 124
    add-float/2addr v4, v5

    .line 123
    nop

    .line 127
    .local v4, "result":F
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method private final isPartOfSensorArea(IIIII)Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "cX"    # I
    .param p4, "cY"    # I
    .param p5, "r"    # I

    .line 101
    sub-int v0, p3, p1

    .line 102
    .local v0, "dx":I
    sub-int v1, p4, p2

    .line 104
    .local v1, "dy":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    .line 106
    .local v2, "disSquared":I
    int-to-float v3, v2

    int-to-float v4, p5

    iget-object v5, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getTargetSize()F

    move-result v5

    mul-float/2addr v4, v5

    int-to-float v5, p5

    iget-object v6, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getTargetSize()F

    move-result v6

    mul-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 107
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    goto :goto_0

    .line 108
    :cond_0
    mul-int v3, p5, p5

    if-gt v2, v3, :cond_1

    .line 109
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    goto :goto_0

    .line 111
    :cond_1
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 106
    :goto_0
    return-object v3
.end method


# virtual methods
.method public isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22
    .param p1, "touchData"    # Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .param p2, "nativeSensorBounds"    # Landroid/graphics/Rect;
    .param p3, "nativeOverlayBounds"    # Landroid/graphics/Rect;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string/jumbo v0, "touchData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeSensorBounds"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeOverlayBounds"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    .line 49
    return v10

    .line 53
    :cond_0
    invoke-virtual {v7, v9}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 54
    return v11

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .local v0, "isTargetTouched":Z
    const/4 v1, 0x0

    .line 59
    .local v1, "sensorPixels":I
    const/4 v2, 0x0

    .line 60
    .local v2, "coveredPixels":I
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getStepSize()I

    move-result v12

    const-string v13, "."

    const-string v14, "Step must be positive, was: "

    if-lez v12, :cond_9

    move v5, v3

    .local v5, "y":I
    invoke-static {v3, v4, v12}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v15

    if-gt v5, v15, :cond_7

    .line 61
    :goto_0
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget-object v10, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getStepSize()I

    move-result v10

    if-lez v10, :cond_6

    move/from16 v16, v3

    .local v16, "x":I
    invoke-static {v3, v4, v10}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    .end local v16    # "x":I
    .local v3, "x":I
    if-gt v3, v4, :cond_5

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 65
    .end local v0    # "isTargetTouched":Z
    .end local v1    # "sensorPixels":I
    .end local v2    # "coveredPixels":I
    .local v16, "isTargetTouched":Z
    .local v17, "sensorPixels":I
    .local v18, "coveredPixels":I
    :goto_1
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v20

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v21, v0, 0x2

    .line 65
    move-object/from16 v0, p0

    move v1, v3

    move v2, v5

    move v11, v3

    .end local v3    # "x":I
    .local v11, "x":I
    move/from16 v3, v19

    move v8, v4

    move/from16 v4, v20

    move v9, v5

    .end local v5    # "y":I
    .local v9, "y":I
    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->isPartOfSensorArea(IIIII)Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    move-result-object v0

    .line 64
    nop

    .line 72
    .local v0, "pixelPosition":Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    if-eq v0, v1, :cond_3

    .line 73
    add-int/lit8 v17, v17, 0x1

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v1, v7}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->checkPoint(Landroid/graphics/Point;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    add-int/lit8 v18, v18, 0x1

    .line 81
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int v1, v16, v1

    .line 80
    move/from16 v16, v1

    .line 61
    .end local v0    # "pixelPosition":Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    :cond_3
    if-eq v11, v8, :cond_4

    add-int v3, v11, v10

    move v4, v8

    move v5, v9

    const/4 v11, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .end local v11    # "x":I
    .restart local v3    # "x":I
    goto :goto_1

    .end local v3    # "x":I
    .restart local v11    # "x":I
    :cond_4
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_3

    .end local v9    # "y":I
    .end local v11    # "x":I
    .end local v16    # "isTargetTouched":Z
    .end local v17    # "sensorPixels":I
    .end local v18    # "coveredPixels":I
    .local v0, "isTargetTouched":Z
    .restart local v1    # "sensorPixels":I
    .restart local v2    # "coveredPixels":I
    .restart local v3    # "x":I
    .restart local v5    # "y":I
    :cond_5
    move v9, v5

    .line 60
    .end local v3    # "x":I
    .end local v5    # "y":I
    .restart local v9    # "y":I
    :goto_3
    if-eq v9, v15, :cond_7

    add-int v5, v9, v12

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v11, 0x0

    .end local v9    # "y":I
    .restart local v5    # "y":I
    goto :goto_0

    .line 61
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    .end local v5    # "y":I
    :cond_7
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 88
    .local v3, "percentage":F
    nop

    .line 96
    iget-object v4, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getMinOverlap()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_8

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    return v10

    .line 60
    .end local v3    # "percentage":F
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
