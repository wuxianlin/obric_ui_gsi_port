.class public Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;
.super Landroid/widget/LinearLayout;
.source "BiometricPromptLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricPromptLayout"


# instance fields
.field private final mCustomBpHeight:I

.field private final mCustomBpWidth:I

.field private mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

.field private mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

.field private final mUseCustomBpSize:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->use_custom_bp_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUseCustomBpSize:Z

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpWidth:I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpHeight:I

    .line 72
    return-void
.end method

.method static synthetic lambda$setUdfpsAdapter$0()F
    .locals 1

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "totalHeight":I
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getChildCount()I

    move-result v1

    .line 100
    .local v1, "numChildren":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 101
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 103
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->space_above_icon:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_4

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->space_above_content:I

    if-eq v4, v5, :cond_4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->space_below_icon:I

    if-eq v4, v5, :cond_4

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->button_bar:I

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon_frame:I

    if-ne v4, v5, :cond_1

    .line 112
    sget v4, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 113
    .local v4, "iconView":Landroid/view/View;
    nop

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 113
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 118
    .end local v4    # "iconView":Landroid/view/View;
    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->logo:I

    if-ne v4, v5, :cond_2

    .line 119
    nop

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    const/high16 v7, -0x80000000

    if-ne v4, v5, :cond_3

    .line 125
    nop

    .line 126
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 127
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 129
    :cond_3
    nop

    .line 130
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 131
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    nop

    .line 108
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 134
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 100
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 139
    .end local v2    # "i":I
    :cond_6
    new-instance v2, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 140
    .local v2, "params":Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v3, :cond_8

    .line 141
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 142
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    invoke-interface {v4}, Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;->provide()F

    move-result v4

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    :goto_3
    invoke-virtual {v3, p1, p2, v2, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;F)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v3

    return-object v3

    .line 144
    :cond_8
    return-object v2
.end method


# virtual methods
.method public getUpdatedFingerprintAffordanceSize()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 90
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;->provide()F

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorDiameter(F)I

    move-result v0

    .line 91
    .local v0, "sensorDiameter":I
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 93
    .end local v0    # "sensorDiameter":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isUdfps()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 171
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getBottomSpacerHeight()I

    move-result v0

    int-to-float v0, v0

    .line 179
    .local v0, "bottomSpacerHeight":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomSpacerHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricPromptLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 181
    sget v1, Lcom/android/systemui/res/R$id;->biometric_icon_frame:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 182
    .local v1, "iconFrame":Landroid/widget/FrameLayout;
    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 183
    sget v2, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 184
    .local v2, "indicator":Landroid/widget/TextView;
    neg-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 187
    .end local v0    # "bottomSpacerHeight":F
    .end local v1    # "iconFrame":Landroid/widget/FrameLayout;
    .end local v2    # "indicator":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 151
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 153
    .local v1, "height":I
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUseCustomBpSize:Z

    if-eqz v2, :cond_0

    .line 154
    iget v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpWidth:I

    .line 155
    iget v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpHeight:I

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 163
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 164
    .local v2, "insets":Landroid/graphics/Insets;
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v3

    .line 165
    .local v3, "params":Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    iget v4, v3, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    iget v5, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Insets;->right:I

    add-int/2addr v4, v5

    iget v5, v3, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    iget v6, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->setMeasuredDimension(II)V

    .line 167
    return-void
.end method

.method public setUdfpsAdapter(Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;)V
    .locals 1
    .param p1, "adapter"    # Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
    .param p2, "scaleProvider"    # Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 78
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout$$ExternalSyntheticLambda0;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 79
    return-void
.end method
