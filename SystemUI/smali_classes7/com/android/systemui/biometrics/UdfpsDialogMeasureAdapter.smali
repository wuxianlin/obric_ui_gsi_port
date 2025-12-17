.class public Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
.super Ljava/lang/Object;
.source "UdfpsDialogMeasureAdapter.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "UdfpsDialogMeasurementAdapter"


# instance fields
.field private mBottomSpacerHeight:I

.field private final mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private final mView:Landroid/view/ViewGroup;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 2
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "sensorProps"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    return-void
.end method

.method static calculateBottomSpacerHeightForLandscape(IIIIIII)I
    .locals 5
    .param p0, "titleHeightPx"    # I
    .param p1, "subtitleHeightPx"    # I
    .param p2, "descriptionHeightPx"    # I
    .param p3, "topSpacerHeightPx"    # I
    .param p4, "textIndicatorHeightPx"    # I
    .param p5, "buttonBarHeightPx"    # I
    .param p6, "navbarBottomInsetPx"    # I

    .line 332
    add-int v0, p0, p1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    .line 337
    .local v0, "dialogHeightAboveIcon":I
    add-int v1, p4, p5

    .line 339
    .local v1, "dialogHeightBelowIcon":I
    sub-int v2, v0, v1

    sub-int/2addr v2, p6

    .line 343
    .local v2, "bottomSpacerHeight":I
    sget-boolean v3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Title height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Subtitle height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Description height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Top spacer height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Text indicator height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Button bar height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Navbar bottom inset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bottom spacer height (landscape): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UdfpsDialogMeasurementAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    return v2
.end method

.method static calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIIIF)I
    .locals 5
    .param p0, "sensorProperties"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .param p1, "displayHeightPx"    # I
    .param p2, "textIndicatorHeightPx"    # I
    .param p3, "buttonBarHeightPx"    # I
    .param p4, "dialogMarginPx"    # I
    .param p5, "navbarBottomInsetPx"    # I
    .param p6, "scaleFactor"    # F

    .line 300
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v0

    .line 301
    .local v0, "location":Landroid/hardware/biometrics/SensorLocationInternal;
    iget v1, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    int-to-float v1, v1

    mul-float/2addr v1, p6

    float-to-int v1, v1

    sub-int v1, p1, v1

    iget v2, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, p6

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 305
    .local v1, "sensorDistanceFromBottom":I
    sub-int v2, v1, p2

    sub-int/2addr v2, p3

    sub-int/2addr v2, p4

    sub-int/2addr v2, p5

    .line 311
    .local v2, "spacerHeight":I
    sget-boolean v3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Distance from bottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bottom margin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Navbar bottom inset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bottom spacer height (portrait): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Scale Factor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UdfpsDialogMeasurementAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    return v2
.end method

.method static calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIF)I
    .locals 5
    .param p0, "sensorProperties"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .param p1, "displayWidthPx"    # I
    .param p2, "dialogMarginPx"    # I
    .param p3, "navbarHorizontalInsetPx"    # I
    .param p4, "scaleFactor"    # F

    .line 366
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v0

    .line 367
    .local v0, "location":Landroid/hardware/biometrics/SensorLocationInternal;
    iget v1, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    sub-int v1, p1, v1

    iget v2, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 371
    .local v1, "sensorDistanceFromEdge":I
    sub-int v2, v1, p2

    sub-int/2addr v2, p3

    .line 375
    .local v2, "horizontalPadding":I
    sget-boolean v3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Distance from edge: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Dialog margin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Navbar horizontal inset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Horizontal spacer width (landscape): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Scale Factor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UdfpsDialogMeasurementAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    return v2
.end method

.method private getDialogMarginPx()I
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_border_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static getMaximumWindowBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "windowMetrics"    # Landroid/view/WindowMetrics;

    .line 288
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static getNavbarInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;
    .locals 2
    .param p0, "windowMetrics"    # Landroid/view/WindowMetrics;

    .line 281
    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_0
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 281
    :goto_0
    return-object v0
.end method

.method private getViewHeightPx(I)I
    .locals 3
    .param p1, "viewId"    # I

    .line 271
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private measureDescription(Landroid/view/View;III)I
    .locals 5
    .param p1, "bodyContent"    # Landroid/view/View;
    .param p2, "displayHeight"    # I
    .param p3, "currWidth"    # I
    .param p4, "currHeight"    # I

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 183
    .local v0, "newHeight":I
    int-to-double v1, p2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 184
    .local v1, "limit":I
    if-le v0, v1, :cond_0

    .line 185
    nop

    .line 186
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v4, v1, p4

    .line 187
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 185
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    return v2
.end method

.method private onMeasureInternalLandscape(IIF)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 23
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scaleFactor"    # F

    .line 195
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 198
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    sget v3, Lcom/android/systemui/res/R$id;->title:I

    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v3

    .line 199
    .local v3, "titleHeight":I
    sget v4, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v11

    .line 200
    .local v11, "subtitleHeight":I
    sget v4, Lcom/android/systemui/res/R$id;->description:I

    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v12

    .line 201
    .local v12, "descriptionHeight":I
    sget v4, Lcom/android/systemui/res/R$id;->space_above_icon:I

    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v13

    .line 202
    .local v13, "topSpacerHeight":I
    sget v4, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v14

    .line 203
    .local v14, "textIndicatorHeight":I
    sget v4, Lcom/android/systemui/res/R$id;->button_bar:I

    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v15

    .line 205
    .local v15, "buttonBarHeight":I
    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getNavbarInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;

    move-result-object v10

    .line 206
    .local v10, "navbarInsets":Landroid/graphics/Insets;
    iget v9, v10, Landroid/graphics/Insets;->bottom:I

    move v4, v3

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move/from16 v16, v9

    move v9, v15

    move/from16 v17, v3

    move-object v3, v10

    .end local v10    # "navbarInsets":Landroid/graphics/Insets;
    .local v3, "navbarInsets":Landroid/graphics/Insets;
    .local v17, "titleHeight":I
    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForLandscape(IIIIIII)I

    move-result v4

    .line 211
    .local v4, "bottomSpacerHeight":I
    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getMaximumWindowBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 212
    .local v5, "displayWidth":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getDialogMarginPx()I

    move-result v6

    .line 213
    .local v6, "dialogMargin":I
    iget v7, v3, Landroid/graphics/Insets;->left:I

    iget v8, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr v7, v8

    .line 214
    .local v7, "horizontalInset":I
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-static {v8, v5, v6, v7, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIF)I

    move-result v8

    .line 217
    .local v8, "horizontalSpacerWidth":I
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorDiameter(F)I

    move-result v9

    .line 218
    .local v9, "sensorDiameter":I
    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v10, v9

    .line 220
    .local v10, "remeasuredWidth":I
    const/16 v16, 0x0

    .line 221
    .local v16, "remeasuredHeight":I
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 222
    .local v1, "numChildren":I
    const/16 v18, 0x0

    move-object/from16 v19, v2

    move/from16 v2, v16

    move-object/from16 v16, v3

    move/from16 v3, v18

    .local v2, "remeasuredHeight":I
    .local v3, "i":I
    .local v16, "navbarInsets":Landroid/graphics/Insets;
    .local v19, "windowMetrics":Landroid/view/WindowMetrics;
    :goto_0
    if-ge v3, v1, :cond_5

    .line 223
    move/from16 v18, v1

    .end local v1    # "numChildren":I
    .local v18, "numChildren":I
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 224
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move/from16 v20, v5

    .end local v5    # "displayWidth":I
    .local v20, "displayWidth":I
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon_frame:I

    move/from16 v21, v6

    .end local v6    # "dialogMargin":I
    .local v21, "dialogMargin":I
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    .line 225
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    .line 226
    .local v0, "iconFrame":Landroid/widget/FrameLayout;
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 228
    .local v5, "icon":Landroid/view/View;
    nop

    .line 229
    move/from16 v22, v7

    .end local v7    # "horizontalInset":I
    .local v22, "horizontalInset":I
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 230
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 228
    invoke-virtual {v0, v7, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 233
    nop

    .line 234
    const/high16 v6, -0x80000000

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 235
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 233
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 236
    .end local v0    # "iconFrame":Landroid/widget/FrameLayout;
    .end local v5    # "icon":Landroid/view/View;
    move/from16 v5, p2

    goto :goto_1

    .end local v22    # "horizontalInset":I
    .restart local v7    # "horizontalInset":I
    :cond_0
    move/from16 v22, v7

    .end local v7    # "horizontalInset":I
    .restart local v22    # "horizontalInset":I
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/android/systemui/res/R$id;->space_above_icon:I

    if-ne v0, v5, :cond_1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v0, v5

    .line 240
    .local v0, "newTopSpacerHeight":I
    nop

    .line 241
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 242
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 240
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 243
    .end local v0    # "newTopSpacerHeight":I
    move/from16 v5, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/android/systemui/res/R$id;->button_bar:I

    if-ne v0, v5, :cond_2

    .line 245
    nop

    .line 246
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 245
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    move/from16 v5, p2

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/android/systemui/res/R$id;->space_below_icon:I

    if-ne v0, v5, :cond_3

    .line 251
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    .local v0, "newBottomSpacerHeight":I
    nop

    .line 253
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 254
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 252
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 255
    .end local v0    # "newBottomSpacerHeight":I
    move/from16 v5, p2

    goto :goto_1

    .line 257
    :cond_3
    nop

    .line 258
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 259
    move/from16 v5, p2

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 257
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    .line 262
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_4

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 222
    .end local v1    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_0

    .line 267
    .end local v3    # "i":I
    .end local v18    # "numChildren":I
    .end local v20    # "displayWidth":I
    .end local v21    # "dialogMargin":I
    .end local v22    # "horizontalInset":I
    .local v1, "numChildren":I
    .local v5, "displayWidth":I
    .restart local v6    # "dialogMargin":I
    .restart local v7    # "horizontalInset":I
    :cond_5
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    invoke-direct {v0, v10, v2}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private onMeasureInternalPortrait(IIF)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 18
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scaleFactor"    # F

    .line 103
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 106
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    sget v3, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v3

    .line 107
    .local v3, "textIndicatorHeight":I
    sget v4, Lcom/android/systemui/res/R$id;->button_bar:I

    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v11

    .line 108
    .local v11, "buttonBarHeight":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getDialogMarginPx()I

    move-result v12

    .line 109
    .local v12, "dialogMargin":I
    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getMaximumWindowBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 110
    .local v13, "displayHeight":I
    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getNavbarInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;

    move-result-object v14

    .line 111
    .local v14, "navbarInsets":Landroid/graphics/Insets;
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v9, v14, Landroid/graphics/Insets;->bottom:I

    move v5, v13

    move v6, v3

    move v7, v11

    move v8, v12

    move/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIIIF)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 116
    const/4 v4, 0x0

    .line 117
    .local v4, "totalHeight":I
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 118
    .local v5, "numChildren":I
    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorDiameter(F)I

    move-result v7

    .line 119
    .local v7, "sensorDiameter":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v5, :cond_9

    .line 120
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 121
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    sget v9, Lcom/android/systemui/res/R$id;->biometric_icon_frame:I

    move-object/from16 v16, v2

    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .local v16, "windowMetrics":Landroid/view/WindowMetrics;
    if-ne v15, v9, :cond_0

    .line 122
    move-object v9, v10

    check-cast v9, Landroid/widget/FrameLayout;

    .line 123
    .local v9, "iconFrame":Landroid/widget/FrameLayout;
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 125
    .local v15, "icon":Landroid/view/View;
    nop

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    move/from16 v17, v3

    const/high16 v3, 0x40000000    # 2.0f

    .end local v3    # "textIndicatorHeight":I
    .local v17, "textIndicatorHeight":I
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 128
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 125
    invoke-virtual {v9, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 131
    nop

    .line 132
    const/high16 v2, -0x80000000

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 133
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 131
    invoke-virtual {v15, v3, v2}, Landroid/view/View;->measure(II)V

    .line 134
    .end local v9    # "iconFrame":Landroid/widget/FrameLayout;
    .end local v15    # "icon":Landroid/view/View;
    move/from16 v3, p2

    goto/16 :goto_2

    .end local v17    # "textIndicatorHeight":I
    .restart local v3    # "textIndicatorHeight":I
    :cond_0
    move/from16 v17, v3

    .end local v3    # "textIndicatorHeight":I
    .restart local v17    # "textIndicatorHeight":I
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->space_above_icon:I

    if-eq v2, v3, :cond_7

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->space_above_content:I

    if-eq v2, v3, :cond_6

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->button_bar:I

    if-ne v2, v3, :cond_1

    move/from16 v3, p2

    goto/16 :goto_1

    .line 141
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->space_below_icon:I

    if-ne v2, v3, :cond_2

    .line 143
    iget v2, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 144
    .local v2, "clampedSpacerHeight":I
    nop

    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 146
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 144
    invoke-virtual {v10, v9, v3}, Landroid/view/View;->measure(II)V

    .line 147
    .end local v2    # "clampedSpacerHeight":I
    move/from16 v3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->description:I

    if-eq v2, v3, :cond_5

    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->customized_view_container:I

    if-ne v2, v3, :cond_3

    .line 150
    move/from16 v3, p2

    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->logo:I

    if-ne v2, v3, :cond_4

    .line 152
    nop

    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 152
    invoke-virtual {v10, v2, v3}, Landroid/view/View;->measure(II)V

    move/from16 v3, p2

    goto :goto_2

    .line 158
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 160
    move/from16 v3, p2

    const/high16 v9, -0x80000000

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 158
    invoke-virtual {v10, v2, v9}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 147
    :cond_5
    move/from16 v3, p2

    goto :goto_3

    .line 135
    :cond_6
    move/from16 v3, p2

    goto :goto_1

    .line 134
    :cond_7
    move/from16 v3, p2

    .line 137
    :goto_1
    nop

    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 137
    invoke-virtual {v10, v9, v2}, Landroid/view/View;->measure(II)V

    .line 163
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_8

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v4, v2

    .line 119
    .end local v10    # "child":Landroid/view/View;
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    .end local v16    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v17    # "textIndicatorHeight":I
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    .restart local v3    # "textIndicatorHeight":I
    :cond_9
    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v3, p2

    .line 169
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3    # "textIndicatorHeight":I
    .end local v8    # "i":I
    .restart local v16    # "windowMetrics":Landroid/view/WindowMetrics;
    .restart local v17    # "textIndicatorHeight":I
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    sget v8, Lcom/android/systemui/res/R$id;->description:I

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 170
    .local v2, "description":Landroid/view/View;
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    sget v9, Lcom/android/systemui/res/R$id;->customized_view_container:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 171
    .local v8, "contentView":Landroid/view/View;
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_a

    .line 172
    invoke-direct {v0, v2, v13, v1, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->measureDescription(Landroid/view/View;III)I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_4

    .line 173
    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_b

    .line 174
    invoke-direct {v0, v8, v13, v1, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->measureDescription(Landroid/view/View;III)I

    move-result v9

    add-int/2addr v4, v9

    .line 177
    :cond_b
    :goto_4
    new-instance v9, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    invoke-direct {v9, v1, v4}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    return-object v9
.end method


# virtual methods
.method public getBottomSpacerHeight()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    return v0
.end method

.method public getSensorDiameter(F)I
    .locals 2
    .param p1, "scaleFactor"    # F

    .line 97
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v0

    iget v0, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method getSensorProps()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object v0
.end method

.method public onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;F)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "layoutParams"    # Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .param p4, "scaleFactor"    # F

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 71
    .local v0, "displayRotation":I
    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported display rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UdfpsDialogMeasurementAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object p3

    .line 76
    :pswitch_1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternalLandscape(IIF)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_2
    invoke-direct {p0, p1, p2, p4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternalPortrait(IIF)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
