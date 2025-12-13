.class Lcom/android/systemui/classifier/ZigZagClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "ZigZagClassifier.java"


# static fields
.field private static final MAX_X_PRIMARY_DEVIANCE:F = 0.05f

.field private static final MAX_X_SECONDARY_DEVIANCE:F = 0.4f

.field private static final MAX_Y_PRIMARY_DEVIANCE:F = 0.15f

.field private static final MAX_Y_SECONDARY_DEVIANCE:F = 0.3f


# instance fields
.field private mLastDevianceX:F

.field private mLastDevianceY:F

.field private mLastMaxXDeviance:F

.field private mLastMaxYDeviance:F

.field private final mMaxXPrimaryDeviance:F

.field private final mMaxXSecondaryDeviance:F

.field private final mMaxYPrimaryDeviance:F

.field private final mMaxYSecondaryDeviance:F


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 3
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 67
    const-string v0, "brightline_falsing_zigzag_x_primary_deviance"

    const v1, 0x3d4ccccd    # 0.05f

    const-string/jumbo v2, "systemui"

    invoke-virtual {p2, v2, v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    .line 72
    const-string v0, "brightline_falsing_zigzag_y_primary_deviance"

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p2, v2, v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    .line 77
    const-string v0, "brightline_falsing_zigzag_x_secondary_deviance"

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v2, v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    .line 82
    const-string v0, "brightline_falsing_zigzag_y_secondary_deviance"

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v2, v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    .line 87
    return-void
.end method

.method private getAtan2LastPoint()F
    .locals 10

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getFirstMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 182
    .local v0, "firstEvent":Landroid/view/MotionEvent;
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    .line 183
    .local v1, "lastEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 184
    .local v2, "offsetX":F
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 185
    .local v3, "offsetY":F
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    .line 186
    .local v4, "lastX":F
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v3

    .line 188
    .local v5, "lastY":F
    float-to-double v6, v5

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    return v6
.end method

.method private getReason()Ljava/lang/String;
    .locals 5

    .line 174
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 174
    const-string/jumbo v2, "{devianceX=%f, maxDevianceX=%s, devianceY=%s, maxDevianceY=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rotateHorizontal()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    move-result v0

    float-to-double v0, v0

    .line 201
    .local v0, "angle":D
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rotating to horizontal by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/classifier/ZigZagClassifier;->logDebug(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;
    .locals 21
    .param p2, "angle"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;D)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 206
    .local p1, "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 208
    .local v2, "cosAngle":D
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 209
    .local v4, "sinAngle":D
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MotionEvent;

    .line 210
    .local v7, "firstEvent":Landroid/view/MotionEvent;
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 211
    .local v8, "offsetX":F
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 212
    .local v9, "offsetY":F
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/MotionEvent;

    .line 213
    .local v11, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float/2addr v12, v8

    .line 214
    .local v12, "x":F
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    sub-float/2addr v13, v9

    .line 215
    .local v13, "y":F
    float-to-double v14, v12

    mul-double/2addr v14, v2

    move-object/from16 v16, v7

    .end local v7    # "firstEvent":Landroid/view/MotionEvent;
    .local v16, "firstEvent":Landroid/view/MotionEvent;
    float-to-double v6, v13

    mul-double/2addr v6, v4

    add-double/2addr v14, v6

    float-to-double v6, v8

    add-double/2addr v14, v6

    .line 216
    .local v14, "rotatedX":D
    neg-double v6, v4

    move-wide/from16 v17, v4

    .end local v4    # "sinAngle":D
    .local v17, "sinAngle":D
    float-to-double v4, v12

    mul-double/2addr v6, v4

    float-to-double v4, v13

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    float-to-double v4, v9

    add-double/2addr v6, v4

    .line 217
    .local v6, "rotatedY":D
    new-instance v4, Landroid/graphics/Point;

    double-to-int v5, v14

    move-wide/from16 v19, v2

    .end local v2    # "cosAngle":D
    .local v19, "cosAngle":D
    double-to-int v2, v6

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .end local v6    # "rotatedY":D
    .end local v11    # "motionEvent":Landroid/view/MotionEvent;
    .end local v12    # "x":F
    .end local v13    # "y":F
    .end local v14    # "rotatedX":D
    move-object/from16 v7, v16

    move-wide/from16 v4, v17

    move-wide/from16 v2, v19

    const/4 v6, 0x0

    goto :goto_0

    .line 220
    .end local v16    # "firstEvent":Landroid/view/MotionEvent;
    .end local v17    # "sinAngle":D
    .end local v19    # "cosAngle":D
    .restart local v2    # "cosAngle":D
    .restart local v4    # "sinAngle":D
    .restart local v7    # "firstEvent":Landroid/view/MotionEvent;
    :cond_0
    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v16, v7

    .end local v2    # "cosAngle":D
    .end local v4    # "sinAngle":D
    .end local v7    # "firstEvent":Landroid/view/MotionEvent;
    .restart local v16    # "firstEvent":Landroid/view/MotionEvent;
    .restart local v17    # "sinAngle":D
    .restart local v19    # "cosAngle":D
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 221
    .local v2, "lastEvent":Landroid/view/MotionEvent;
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 222
    .local v3, "firstPoint":Landroid/graphics/Point;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 223
    .local v4, "lastPoint":Landroid/graphics/Point;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Before: ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "), ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 225
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-static {v5}, Lcom/android/systemui/classifier/ZigZagClassifier;->logDebug(Ljava/lang/String;)V

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "After: ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/classifier/ZigZagClassifier;->logDebug(Ljava/lang/String;)V

    .line 232
    return-object v1
.end method

.method private rotateVertical()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    .line 194
    .local v2, "angle":D
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rotating to vertical by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/ZigZagClassifier;->logDebug(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v0

    neg-double v4, v2

    invoke-direct {p0, v0, v4, v5}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 22
    .param p1, "interactionType"    # I
    .param p2, "historyBelief"    # D
    .param p4, "historyConfidence"    # D

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_8

    const/16 v2, 0x12

    if-eq v1, v2, :cond_8

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v2

    .line 108
    .local v2, "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    .line 109
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v3

    return-object v3

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateHorizontal()Ljava/util/List;

    move-result-object v3

    .local v3, "rotatedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    goto :goto_0

    .line 116
    .end local v3    # "rotatedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateVertical()Ljava/util/List;

    move-result-object v3

    .line 119
    .restart local v3    # "rotatedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    :goto_0
    nop

    .line 120
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 121
    .local v5, "actualDx":F
    nop

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    .line 123
    .local v4, "actualDy":F
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Actual: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/systemui/classifier/ZigZagClassifier;->logDebug(Ljava/lang/String;)V

    .line 124
    const/4 v6, 0x0

    .line 125
    .local v6, "runningAbsDx":F
    const/4 v9, 0x0

    .line 126
    .local v9, "runningAbsDy":F
    const/4 v10, 0x0

    .line 127
    .local v10, "pX":F
    const/4 v11, 0x0

    .line 128
    .local v11, "pY":F
    const/4 v12, 0x1

    .line 129
    .local v12, "firstLoop":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Point;

    .line 130
    .local v14, "point":Landroid/graphics/Point;
    if-eqz v12, :cond_3

    .line 131
    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v10, v15

    .line 132
    iget v15, v14, Landroid/graphics/Point;->y:I

    int-to-float v11, v15

    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_1

    .line 136
    :cond_3
    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v6, v15

    .line 137
    iget v15, v14, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v9, v15

    .line 138
    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v10, v15

    .line 139
    iget v15, v14, Landroid/graphics/Point;->y:I

    int-to-float v11, v15

    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(x, y, runningAbsDx, runningAbsDy) - ("

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/ZigZagClassifier;->logVerbose(Ljava/lang/String;)V

    .line 142
    .end local v14    # "point":Landroid/graphics/Point;
    move/from16 v1, p1

    goto :goto_1

    .line 144
    :cond_4
    sub-float v1, v6, v5

    .line 145
    .local v1, "devianceX":F
    sub-float v13, v9, v4

    .line 146
    .local v13, "devianceY":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getXdpi()F

    move-result v14

    div-float v14, v5, v14

    .line 147
    .local v14, "distanceXIn":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getYdpi()F

    move-result v15

    div-float v15, v4, v15

    .line 148
    .local v15, "distanceYIn":F
    mul-float v16, v14, v14

    mul-float v17, v15, v15

    move-object/from16 v18, v2

    .end local v2    # "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    .local v18, "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    add-float v2, v16, v17

    move-object/from16 v16, v3

    .end local v3    # "rotatedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    .local v16, "rotatedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    float-to-double v2, v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 153
    .local v2, "totalDistanceIn":F
    cmpl-float v3, v5, v4

    if-lez v3, :cond_5

    .line 154
    iget v3, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    mul-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getXdpi()F

    move-result v17

    mul-float v3, v3, v17

    .line 155
    .local v3, "maxXDeviance":F
    move/from16 v17, v3

    .end local v3    # "maxXDeviance":F
    .local v17, "maxXDeviance":F
    iget v3, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    mul-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getYdpi()F

    move-result v19

    mul-float v3, v3, v19

    move/from16 v21, v17

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v21

    .local v3, "maxYDeviance":F
    goto :goto_2

    .line 157
    .end local v3    # "maxYDeviance":F
    .end local v17    # "maxXDeviance":F
    :cond_5
    iget v3, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    mul-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getXdpi()F

    move-result v17

    mul-float v3, v3, v17

    .line 158
    .local v3, "maxXDeviance":F
    move/from16 v17, v3

    .end local v3    # "maxXDeviance":F
    .restart local v17    # "maxXDeviance":F
    iget v3, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    mul-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getYdpi()F

    move-result v19

    mul-float v3, v3, v19

    move/from16 v21, v17

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v21

    .line 162
    .local v2, "maxYDeviance":F
    .restart local v3    # "maxXDeviance":F
    .local v17, "totalDistanceIn":F
    :goto_2
    iput v1, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 163
    iput v13, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 164
    iput v3, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 165
    iput v2, v0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 167
    move/from16 v19, v4

    .end local v4    # "actualDy":F
    .local v19, "actualDy":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v5

    .end local v5    # "actualDx":F
    .local v20, "actualDx":F
    const-string v5, "Straightness Deviance: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") vs ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/systemui/classifier/ZigZagClassifier;->logDebug(Ljava/lang/String;)V

    .line 169
    cmpl-float v4, v1, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-gtz v4, :cond_7

    cmpl-float v4, v13, v2

    if-lez v4, :cond_6

    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v7, v8}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v4

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v8, v4}, Lcom/android/systemui/classifier/ZigZagClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v4

    .line 169
    :goto_4
    return-object v4

    .line 96
    .end local v1    # "devianceX":F
    .end local v2    # "maxYDeviance":F
    .end local v3    # "maxXDeviance":F
    .end local v6    # "runningAbsDx":F
    .end local v9    # "runningAbsDy":F
    .end local v10    # "pX":F
    .end local v11    # "pY":F
    .end local v12    # "firstLoop":Z
    .end local v13    # "devianceY":F
    .end local v14    # "distanceXIn":F
    .end local v15    # "distanceYIn":F
    .end local v16    # "rotatedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    .end local v17    # "totalDistanceIn":F
    .end local v18    # "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    .end local v19    # "actualDy":F
    .end local v20    # "actualDx":F
    :cond_8
    :goto_5
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    return-object v1
.end method
