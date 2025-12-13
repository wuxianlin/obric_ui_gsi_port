.class public Lcom/android/systemui/biometrics/UdfpsUtils;
.super Ljava/lang/Object;
.source "UdfpsUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UdfpsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 5
    .param p1, "idx"    # I
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 228
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    .local v0, "portraitTouch":Landroid/graphics/Point;
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v1

    .line 230
    .local v1, "rot":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 231
    :cond_0
    nop

    .line 233
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    .line 234
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayWidth()I

    move-result v3

    .line 235
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayHeight()I

    move-result v4

    .line 231
    invoke-static {v0, v2, v3, v4}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 238
    :cond_1
    return-object v0
.end method

.method private onTouchOutsideOfSensorAreaImpl([Ljava/lang/String;FFFFIZ)Ljava/lang/String;
    .locals 16
    .param p1, "touchHints"    # [Ljava/lang/String;
    .param p2, "touchX"    # F
    .param p3, "touchY"    # F
    .param p4, "sensorX"    # F
    .param p5, "sensorY"    # F
    .param p6, "rotation"    # I
    .param p7, "rotatedToPortrait"    # Z

    .line 190
    move-object/from16 v0, p1

    move/from16 v1, p6

    sub-float v2, p2, p4

    .line 193
    .local v2, "xRelativeToSensor":F
    sub-float v3, p5, p3

    .line 194
    .local v3, "yRelativeToSensor":F
    float-to-double v4, v3

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 197
    .local v4, "angleInRad":D
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 198
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, v6

    .line 201
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 202
    .local v6, "degrees":D
    array-length v8, v0

    int-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double v8, v10, v8

    .line 203
    .local v8, "degreesPerBucket":D
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v8, v12

    .line 207
    .local v12, "halfBucketDegrees":D
    add-double v14, v6, v12

    rem-double/2addr v14, v10

    div-double/2addr v14, v8

    double-to-int v10, v14

    .line 208
    .local v10, "index":I
    array-length v11, v0

    rem-int/2addr v10, v11

    .line 210
    if-eqz p7, :cond_2

    .line 212
    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    .line 213
    add-int/lit8 v11, v10, 0x1

    array-length v14, v0

    rem-int v10, v11, v14

    .line 215
    :cond_1
    const/4 v11, 0x3

    if-ne v1, v11, :cond_2

    .line 216
    add-int/lit8 v11, v10, 0x3

    array-length v14, v0

    rem-int v10, v11, v14

    .line 220
    :cond_2
    aget-object v11, v0, v10

    return-object v11
.end method


# virtual methods
.method public getScaleFactor(Landroid/view/DisplayInfo;)F
    .locals 5
    .param p1, "displayInfo"    # Landroid/view/DisplayInfo;

    .line 44
    iget-object v0, p1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 45
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 46
    .local v0, "maxDisplayMode":Landroid/view/Display$Mode;
    nop

    .line 48
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v3

    .line 51
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    .line 47
    invoke-static {v1, v2, v3, v4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v1

    .line 53
    .local v1, "scaleFactor":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 1
    .param p1, "idx"    # I
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/biometrics/UdfpsUtils;->getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Landroid/graphics/Point;
    .locals 3
    .param p1, "idx"    # I
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .param p4, "rotateToPortrait"    # Z

    .line 85
    if-eqz p4, :cond_0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object v0

    .local v0, "touch":Landroid/graphics/Point;
    goto :goto_0

    .line 88
    .end local v0    # "touch":Landroid/graphics/Point;
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .restart local v0    # "touch":Landroid/graphics/Point;
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v1

    .line 93
    .local v1, "scale":F
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 94
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 95
    return-object v0
.end method

.method public isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z
    .locals 1
    .param p1, "idx"    # I
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/biometrics/UdfpsUtils;->isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Z

    move-result v0

    return v0
.end method

.method public isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Z
    .locals 4
    .param p1, "idx"    # I
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .param p4, "rotateTouchToPortrait"    # Z

    .line 119
    if-eqz p4, :cond_0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object v0

    .local v0, "touch":Landroid/graphics/Point;
    goto :goto_0

    .line 122
    .end local v0    # "touch":Landroid/graphics/Point;
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .restart local v0    # "touch":Landroid/graphics/Point;
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    return v1
.end method

.method public onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Ljava/lang/String;
    .locals 7
    .param p1, "touchExplorationEnabled"    # Z
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "scaledTouchX"    # I
    .param p4, "scaledTouchY"    # I
    .param p5, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 136
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/biometrics/UdfpsUtils;->onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Ljava/lang/String;
    .locals 14
    .param p1, "touchExplorationEnabled"    # Z
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "scaledTouchX"    # I
    .param p4, "scaledTouchY"    # I
    .param p5, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .param p6, "touchRotatedToPortrait"    # Z

    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_left:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_down:I

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_right:I

    .line 157
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_up:I

    .line 158
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 162
    .local v6, "touchHints":[Ljava/lang/String;
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v1

    .line 163
    .local v1, "scale":F
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 164
    .local v2, "scaledSensorX":F
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 165
    .local v3, "scaledSensorY":F
    move/from16 v4, p3

    int-to-float v7, v4

    move/from16 v13, p4

    int-to-float v8, v13

    .line 172
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v11

    .line 166
    move-object v5, p0

    move v9, v2

    move v10, v3

    move/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/biometrics/UdfpsUtils;->onTouchOutsideOfSensorAreaImpl([Ljava/lang/String;FFFFIZ)Ljava/lang/String;

    move-result-object v5

    .line 175
    .local v5, "theStr":Ljava/lang/String;
    const-string v7, "UdfpsUtils"

    const-string v8, "Announcing touch outside : $theStr"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-object v5
.end method
