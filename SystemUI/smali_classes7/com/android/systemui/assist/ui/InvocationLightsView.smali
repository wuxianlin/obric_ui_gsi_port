.class public Lcom/android/systemui/assist/ui/InvocationLightsView;
.super Landroid/view/View;
.source "InvocationLightsView.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;


# static fields
.field private static final LIGHT_HEIGHT_DP:I = 0x3

.field private static final MINIMUM_CORNER_RATIO:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "InvocationLightsView"


# instance fields
.field protected final mAssistInvocationLights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/assist/ui/EdgeLight;",
            ">;"
        }
    .end annotation
.end field

.field private final mDarkColor:I

.field protected final mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field private final mLightColor:I

.field private mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRegistered:Z

.field private mScreenLocation:[I

.field private final mStrokeWidth:I

.field private mUseNavBarColor:Z

.field private final mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 88
    move-object v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 70
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    .line 71
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 72
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 90
    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9, v7}, Lcom/android/systemui/assist/ui/DisplayUtils;->convertDpToPx(FLandroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mStrokeWidth:I

    .line 91
    iget-object v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mStrokeWidth:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 94
    iget-object v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    move-result v10

    .line 98
    .local v10, "displayWidth":I
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    move-result v11

    .line 99
    .local v11, "displayHeight":I
    new-instance v12, Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->createCornerPathRenderer(Landroid/content/Context;)Lcom/android/systemui/assist/ui/CornerPathRenderer;

    move-result-object v3

    iget v2, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mStrokeWidth:I

    div-int/lit8 v4, v2, 0x2

    move-object v1, v12

    move-object/from16 v2, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;-><init>(Landroid/content/Context;Lcom/android/systemui/assist/ui/CornerPathRenderer;III)V

    iput-object v12, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result v1

    .line 103
    .local v1, "cornerRadiusBottom":I
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result v2

    .line 105
    .local v2, "cornerRadiusTop":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 106
    invoke-static {v9, v7}, Lcom/android/systemui/assist/ui/DisplayUtils;->convertDpToPx(FLandroid/content/Context;)I

    move-result v4

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mViewHeight:I

    .line 108
    iget-object v3, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$attr;->darkIconTheme:I

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v3

    .line 109
    .local v3, "dualToneDarkTheme":I
    iget-object v4, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$attr;->lightIconTheme:I

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v4

    .line 110
    .local v4, "dualToneLightTheme":I
    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget-object v6, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 111
    .local v5, "lightContext":Landroid/content/Context;
    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v9, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v9, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    .local v6, "darkContext":Landroid/content/Context;
    sget v9, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    invoke-static {v5, v9}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mLightColor:I

    .line 113
    sget v9, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    invoke-static {v6, v9}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mDarkColor:I

    .line 115
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v12, 0x4

    if-ge v9, v12, :cond_0

    .line 116
    iget-object v12, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    new-instance v13, Lcom/android/systemui/assist/ui/EdgeLight;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v14, v14}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(IFF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 118
    .end local v9    # "i":I
    :cond_0
    return-void
.end method

.method private attemptRegisterNavBarListener()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    if-nez v0, :cond_0

    .line 284
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v0

    .line 288
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-nez v0, :cond_1

    .line 289
    return-void

    .line 292
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->addDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 293
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 295
    .end local v0    # "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    :cond_2
    return-void
.end method

.method private attemptUnregisterNavBarListener()V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    if-nez v0, :cond_0

    .line 300
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v0

    .line 304
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-nez v0, :cond_1

    .line 305
    return-void

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->removeDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)V

    .line 309
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 311
    .end local v0    # "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    :cond_2
    return-void
.end method

.method private renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "light"    # Lcom/android/systemui/assist/ui/EdgeLight;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 274
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getLength()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getStart()F

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getStart()F

    move-result v3

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getLength()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegment(Landroid/graphics/Path;FF)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method protected createCornerPathRenderer(Landroid/content/Context;)Lcom/android/systemui/assist/ui/CornerPathRenderer;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 252
    new-instance v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;

    invoke-direct {v0, p1}, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 159
    .local v1, "light":Lcom/android/systemui/assist/ui/EdgeLight;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 160
    .end local v1    # "light":Lcom/android/systemui/assist/ui/EdgeLight;
    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptUnregisterNavBarListener()V

    .line 162
    return-void
.end method

.method public onDarkIntensity(F)V
    .locals 0
    .param p1, "darkIntensity"    # F

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 199
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->getLocationOnScreen([I)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 226
    .local v1, "light":Lcom/android/systemui/assist/ui/EdgeLight;
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 227
    .end local v1    # "light":Lcom/android/systemui/assist/ui/EdgeLight;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 233
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 237
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mViewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->requestLayout()V

    .line 206
    return-void
.end method

.method public onInvocationProgress(F)V
    .locals 13
    .param p1, "progress"    # F

    .line 125
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 126
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptRegisterNavBarListener()V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    move-result v0

    .line 132
    .local v0, "cornerLengthNormalized":F
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    .line 133
    .local v1, "arcLengthNormalized":F
    sub-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 135
    .local v2, "arcOffsetNormalized":F
    const/4 v4, 0x0

    .line 136
    .local v4, "minLightLength":F
    iget-object v5, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    sget-object v6, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v5, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    .line 138
    .local v5, "maxLightLength":F
    invoke-static {v4, v5, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 140
    .local v6, "lightLength":F
    neg-float v7, v0

    add-float/2addr v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, p1

    mul-float/2addr v7, v9

    .line 141
    .local v7, "leftStart":F
    iget-object v9, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    sget-object v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v9, v10}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    move-result v9

    sub-float v10, v0, v2

    sub-float/2addr v8, p1

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    .line 144
    .local v9, "rightStart":F
    add-float v8, v7, v6

    const/4 v10, 0x0

    invoke-virtual {p0, v10, v7, v8}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 145
    add-float v8, v7, v6

    mul-float v11, v6, v3

    add-float/2addr v11, v7

    const/4 v12, 0x1

    invoke-virtual {p0, v12, v8, v11}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 146
    mul-float/2addr v3, v6

    sub-float v3, v9, v3

    sub-float v8, v9, v6

    const/4 v11, 0x2

    invoke-virtual {p0, v11, v3, v8}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 147
    const/4 v3, 0x3

    sub-float v8, v9, v6

    invoke-virtual {p0, v3, v8, v9}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 148
    invoke-virtual {p0, v10}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setVisibility(I)V

    .line 150
    .end local v0    # "cornerLengthNormalized":F
    .end local v1    # "arcLengthNormalized":F
    .end local v2    # "arcOffsetNormalized":F
    .end local v4    # "minLightLength":F
    .end local v5    # "maxLightLength":F
    .end local v6    # "lightLength":F
    .end local v7    # "leftStart":F
    .end local v9    # "rightStart":F
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->invalidate()V

    .line 151
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 210
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 213
    .local v0, "rotation":I
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    invoke-virtual {v1, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->setRotation(I)V

    .line 214
    return-void
.end method

.method public setColors(IIII)V
    .locals 2
    .param p1, "color1"    # I
    .param p2, "color2"    # I
    .param p3, "color3"    # I
    .param p4, "color4"    # I

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptUnregisterNavBarListener()V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 186
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-virtual {v0, p2}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 187
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-virtual {v0, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 188
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-virtual {v0, p4}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 189
    return-void
.end method

.method public setColors(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "color"    # Ljava/lang/Integer;

    .line 169
    if-nez p1, :cond_0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 171
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptRegisterNavBarListener()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setColors(IIII)V

    .line 176
    :goto_0
    return-void
.end method

.method protected setLight(IFF)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "start"    # F
    .param p3, "end"    # F

    .line 240
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid invocation light index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvocationLightsView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 244
    return-void
.end method

.method public setNavigationBarController(Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 0
    .param p1, "navigationBarController"    # Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 314
    iput-object p1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 315
    return-void
.end method

.method protected updateDarkness(F)V
    .locals 5
    .param p1, "darkIntensity"    # F

    .line 260
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mLightColor:I

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mDarkColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 261
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    .local v0, "invocationColor":I
    const/4 v1, 0x1

    .line 264
    .local v1, "changed":Z
    iget-object v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 265
    .local v3, "light":Lcom/android/systemui/assist/ui/EdgeLight;
    invoke-virtual {v3, v0}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    move-result v4

    and-int/2addr v1, v4

    .line 266
    .end local v3    # "light":Lcom/android/systemui/assist/ui/EdgeLight;
    goto :goto_0

    .line 267
    :cond_0
    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->invalidate()V

    .line 271
    .end local v0    # "invocationColor":I
    .end local v1    # "changed":Z
    :cond_1
    return-void
.end method
