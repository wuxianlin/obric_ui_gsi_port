.class public Lcom/android/server/input/debug/RotaryInputGraphView;
.super Landroid/view/View;
.source "RotaryInputGraphView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;,
        Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_CENTER_POSITION:F = 0.0f

.field private static final FRAME_BORDER_GAP_SP:I = 0xa

.field private static final FRAME_COLOR:I = -0x408be4b9

.field private static final FRAME_TEXT_OFFSET_SP:I = 0x2

.field private static final FRAME_TEXT_SIZE_SP:I = 0xa

.field private static final FRAME_WIDTH_SP:I = 0x2

.field private static final GRAPH_COLOR:I = -0xff01

.field private static final GRAPH_LINE_WIDTH_SP:I = 0x1

.field private static final GRAPH_POINT_RADIUS_SP:I = 0x4

.field private static final MAX_GESTURE_TIME:J

.field private static final MAX_GRAPH_VALUES_SIZE:I = 0x190

.field private static final MAX_SHOWN_TIME_INTERVAL:J


# instance fields
.field private final mDefaultLocale:Ljava/util/Locale;

.field private final mDm:Landroid/util/DisplayMetrics;

.field private mFrameCenterPosition:F

.field private final mFrameCenterToBorderDistance:F

.field private final mFramePaint:Landroid/graphics/Paint;

.field private final mFrameTextPaint:Landroid/graphics/Paint;

.field private final mGraphLinePaint:Landroid/graphics/Paint;

.field private final mGraphPointPaint:Landroid/graphics/Paint;

.field private final mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

.field private final mScaledVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/input/debug/RotaryInputGraphView;->MAX_SHOWN_TIME_INTERVAL:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/input/debug/RotaryInputGraphView;->MAX_GESTURE_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDefaultLocale:Ljava/util/Locale;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFramePaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameTextPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphLinePaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphPointPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    .line 73
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    .line 76
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterToBorderDistance:F

    .line 77
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mScaledVerticalScrollFactor:F

    .line 79
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFramePaint:Landroid/graphics/Paint;

    const v1, -0x408be4b9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFramePaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2}, Lcom/android/server/input/debug/RotaryInputGraphView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameTextPaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameTextPaint:Landroid/graphics/Paint;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/android/server/input/debug/RotaryInputGraphView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/android/server/input/debug/RotaryInputGraphView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 90
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphPointPaint:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2}, Lcom/android/server/input/debug/RotaryInputGraphView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphPointPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphPointPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 94
    return-void
.end method

.method private static applyDimensionSp(ILandroid/util/DisplayMetrics;)I
    .locals 2
    .param p0, "dimensionSp"    # I
    .param p1, "dm"    # Landroid/util/DisplayMetrics;

    .line 242
    const/4 v0, 0x2

    int-to-float v1, p0

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public addValue(FJ)V
    .locals 7
    .param p1, "scrollAxisValue"    # F
    .param p2, "eventTime"    # J

    .line 104
    nop

    :goto_0
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v0}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getSize()I

    move-result v0

    nop

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    .line 105
    invoke-virtual {v0}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getFirst()Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mTime:J

    sub-long v0, p2, v0

    sget-wide v2, Lcom/android/server/input/debug/RotaryInputGraphView;->MAX_SHOWN_TIME_INTERVAL:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v0}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->removeFirst()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v0}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 111
    iput v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    .line 117
    :cond_1
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v0, p1

    .line 118
    .local v0, "displacement":F
    iget-object v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v2}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getSize()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v2}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getLast()Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    move-result-object v2

    iget v2, v2, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mPos:F

    .line 119
    .local v2, "prevPos":F
    :goto_1
    add-float v3, v2, v0

    .line 121
    .local v3, "pos":F
    iget-object v4, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v4, v3, p2, p3}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->add(FJ)V

    .line 126
    iget v4, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterToBorderDistance:F

    sub-float/2addr v4, v5

    .line 129
    .local v4, "verticalDiff":F
    cmpl-float v5, v4, v1

    if-lez v5, :cond_4

    .line 130
    iget v5, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    sub-float v5, v3, v5

    cmpg-float v1, v5, v1

    if-gez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 133
    .local v1, "sign":I
    :goto_2
    iget v5, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    int-to-float v6, v1

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    .line 137
    .end local v1    # "sign":I
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    return-void
.end method

.method public getFrameCenterPosition()F
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    const/16 v1, 0xa

    iget-object v2, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2}, Lcom/android/server/input/debug/RotaryInputGraphView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v8

    .line 147
    .local v8, "verticalMargin":I
    move v9, v8

    .line 148
    .local v9, "topY":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v10, v1, v8

    .line 149
    .local v10, "bottomY":I
    add-int v1, v9, v10

    const/4 v11, 0x2

    div-int/lit8 v12, v1, 0x2

    .line 153
    .local v12, "middleY":I
    const/4 v13, 0x0

    .line 154
    .local v13, "leftX":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 158
    .local v14, "rightX":I
    int-to-float v3, v9

    int-to-float v4, v14

    int-to-float v5, v9

    iget-object v6, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFramePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    int-to-float v3, v12

    int-to-float v4, v14

    int-to-float v5, v12

    iget-object v6, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    int-to-float v3, v10

    int-to-float v4, v14

    int-to-float v5, v10

    iget-object v6, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDm:Landroid/util/DisplayMetrics;

    invoke-static {v11, v1}, Lcom/android/server/input/debug/RotaryInputGraphView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v11

    .line 164
    .local v11, "frameTextOffset":I
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDefaultLocale:Ljava/util/Locale;

    iget v2, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    iget v3, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterToBorderDistance:F

    add-float/2addr v2, v3

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 165
    const-string v3, "%.1f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sub-int v2, v9, v11

    int-to-float v2, v2

    iget-object v4, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameTextPaint:Landroid/graphics/Paint;

    .line 164
    const/4 v15, 0x0

    invoke-virtual {v7, v1, v15, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDefaultLocale:Ljava/util/Locale;

    iget v2, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sub-int v2, v12, v11

    int-to-float v2, v2

    iget-object v4, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameTextPaint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v7, v1, v15, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mDefaultLocale:Ljava/util/Locale;

    iget v2, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    iget v4, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterToBorderDistance:F

    sub-float/2addr v2, v4

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sub-int v2, v10, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameTextPaint:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v1}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getSize()I

    move-result v1

    if-nez v1, :cond_0

    .line 184
    return-void

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v1}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->getLast()Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    move-result-object v1

    iget-wide v5, v1, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mTime:J

    .line 192
    .local v5, "mostRecentTime":J
    const/4 v1, 0x0

    .line 193
    .local v1, "prevCoordX":F
    const/4 v2, 0x0

    .line 194
    .local v2, "prevCoordY":F
    const/4 v3, 0x0

    .line 195
    .local v3, "prevAge":F
    iget-object v4, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphValues:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    invoke-virtual {v4}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->reverseIterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .end local v1    # "prevCoordX":F
    .end local v2    # "prevCoordY":F
    .end local v3    # "prevAge":F
    .local v16, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;>;"
    .local v17, "prevCoordX":F
    .local v18, "prevCoordY":F
    .local v19, "prevAge":F
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    .line 198
    .local v4, "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    iget-wide v1, v4, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mTime:J

    sub-long v1, v5, v1

    long-to-int v3, v1

    .line 199
    .local v3, "age":I
    iget v2, v4, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mPos:F

    .line 206
    .local v2, "pos":F
    sget-wide v20, Lcom/android/server/input/debug/RotaryInputGraphView;->MAX_SHOWN_TIME_INTERVAL:J

    move-wide/from16 v22, v5

    move-object v6, v4

    .end local v4    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .end local v5    # "mostRecentTime":J
    .local v6, "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .local v22, "mostRecentTime":J
    int-to-long v4, v3

    sub-long v4, v20, v4

    long-to-float v1, v4

    sget-wide v4, Lcom/android/server/input/debug/RotaryInputGraphView;->MAX_SHOWN_TIME_INTERVAL:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    add-int/lit8 v4, v14, 0x0

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float v5, v1, v15

    .line 216
    .local v5, "coordX":F
    int-to-float v1, v12

    iget v4, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterPosition:F

    sub-float v4, v2, v4

    iget v15, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mFrameCenterToBorderDistance:F

    div-float/2addr v4, v15

    sub-int v15, v12, v9

    int-to-float v15, v15

    mul-float/2addr v4, v15

    sub-float v15, v1, v4

    .line 220
    .local v15, "coordY":F
    iget-object v1, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v15, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 224
    if-eqz v3, :cond_2

    int-to-float v1, v3

    sub-float v1, v1, v19

    move/from16 v21, v2

    move v4, v3

    .end local v2    # "pos":F
    .end local v3    # "age":I
    .local v4, "age":I
    .local v21, "pos":F
    sget-wide v2, Lcom/android/server/input/debug/RotaryInputGraphView;->MAX_GESTURE_TIME:J

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 225
    iget-object v3, v0, Lcom/android/server/input/debug/RotaryInputGraphView;->mGraphLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v24, v3

    move/from16 v3, v18

    move-object/from16 v25, v6

    move v6, v4

    .end local v4    # "age":I
    .local v6, "age":I
    .local v25, "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    move v4, v5

    move/from16 v26, v5

    .end local v5    # "coordX":F
    .local v26, "coordX":F
    move v5, v15

    move v0, v6

    .end local v6    # "age":I
    .local v0, "age":I
    move-object/from16 v6, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 224
    .end local v0    # "age":I
    .end local v25    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .end local v26    # "coordX":F
    .restart local v4    # "age":I
    .restart local v5    # "coordX":F
    .local v6, "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    :cond_1
    move v0, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    .end local v4    # "age":I
    .end local v5    # "coordX":F
    .end local v6    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .restart local v0    # "age":I
    .restart local v25    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .restart local v26    # "coordX":F
    goto :goto_1

    .end local v0    # "age":I
    .end local v21    # "pos":F
    .end local v25    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .end local v26    # "coordX":F
    .restart local v2    # "pos":F
    .restart local v3    # "age":I
    .restart local v5    # "coordX":F
    .restart local v6    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    :cond_2
    move/from16 v21, v2

    move v0, v3

    move/from16 v26, v5

    move-object/from16 v25, v6

    .line 228
    .end local v2    # "pos":F
    .end local v3    # "age":I
    .end local v5    # "coordX":F
    .end local v6    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .restart local v0    # "age":I
    .restart local v21    # "pos":F
    .restart local v25    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .restart local v26    # "coordX":F
    :goto_1
    move/from16 v17, v26

    .line 229
    move/from16 v18, v15

    .line 230
    int-to-float v0, v0

    .line 231
    .end local v15    # "coordY":F
    .end local v19    # "prevAge":F
    .end local v21    # "pos":F
    .end local v25    # "value":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .end local v26    # "coordX":F
    .local v0, "prevAge":F
    const/4 v15, 0x0

    move/from16 v19, v0

    move-wide/from16 v5, v22

    move-object/from16 v0, p0

    goto :goto_0

    .line 195
    .end local v0    # "prevAge":F
    .end local v22    # "mostRecentTime":J
    .local v5, "mostRecentTime":J
    .restart local v19    # "prevAge":F
    :cond_3
    nop

    .line 232
    .end local v16    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;>;"
    return-void
.end method
