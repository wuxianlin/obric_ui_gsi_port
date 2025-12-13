.class Lcom/android/systemui/classifier/DiagonalClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "DiagonalClassifier.java"


# static fields
.field private static final DIAGONAL:F = 0.7853982f

.field private static final HORIZONTAL_ANGLE_RANGE:F = 0.08726646f

.field private static final NINETY_DEG:F = 1.5707964f

.field private static final ONE_HUNDRED_EIGHTY_DEG:F = 3.1415927f

.field private static final THREE_HUNDRED_SIXTY_DEG:F = 6.2831855f

.field private static final VERTICAL_ANGLE_RANGE:F = 0.08726646f


# instance fields
.field private final mHorizontalAngleRange:F

.field private final mVerticalAngleRange:F


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 4
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 55
    const-string/jumbo v0, "systemui"

    const-string v1, "brightline_falsing_diagonal_horizontal_angle_range"

    const v2, 0x3db2b8c2

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 59
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    .line 63
    return-void
.end method

.method private angleBetween(FFF)Z
    .locals 3
    .param p1, "angle"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 104
    invoke-direct {p0, p2}, Lcom/android/systemui/classifier/DiagonalClassifier;->normalizeAngle(F)F

    move-result p2

    .line 105
    invoke-direct {p0, p3}, Lcom/android/systemui/classifier/DiagonalClassifier;->normalizeAngle(F)F

    move-result p3

    .line 107
    cmpl-float v0, p2, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 108
    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 111
    :cond_2
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_3

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private getReason()Ljava/lang/String;
    .locals 3

    .line 95
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->getAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->isVertical()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "{angle=%f, vertical=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private normalizeAngle(F)F
    .locals 2
    .param p1, "angle"    # F

    .line 115
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const v1, 0x40c90fdb

    if-gez v0, :cond_0

    .line 116
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    return v0

    .line 117
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 118
    rem-float v0, p1, v1

    return v0

    .line 120
    :cond_1
    return p1
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7
    .param p1, "interactionType"    # I
    .param p2, "historyBelief"    # D
    .param p4, "historyConfidence"    # D

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->getAngle()F

    move-result v0

    .line 70
    .local v0, "angle":F
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 71
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    return-object v1

    .line 74
    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_3

    .line 79
    :cond_1
    iget v1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    const v2, 0x3f490fdb

    sub-float v1, v2, v1

    .line 80
    .local v1, "minAngle":F
    iget v3, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    add-float/2addr v3, v2

    .line 81
    .local v3, "maxAngle":F
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    iget v4, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    sub-float v1, v2, v4

    .line 83
    iget v4, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    add-float v3, v4, v2

    .line 86
    :cond_2
    invoke-direct {p0, v0, v1, v3}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x3fc90fdb

    add-float v4, v1, v2

    add-float v5, v3, v2

    .line 87
    invoke-direct {p0, v0, v4, v5}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result v4

    if-nez v4, :cond_4

    sub-float v4, v1, v2

    sub-float v2, v3, v2

    .line 88
    invoke-direct {p0, v0, v4, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x40490fdb    # (float)Math.PI

    add-float v4, v1, v2

    add-float/2addr v2, v3

    .line 89
    invoke-direct {p0, v0, v4, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 91
    .local v2, "falsed":Z
    :goto_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/systemui/classifier/DiagonalClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v4

    :goto_2
    return-object v4

    .line 76
    .end local v1    # "minAngle":F
    .end local v2    # "falsed":Z
    .end local v3    # "maxAngle":F
    :cond_6
    :goto_3
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    return-object v1
.end method
