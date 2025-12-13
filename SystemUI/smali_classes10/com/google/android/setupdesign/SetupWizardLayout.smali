.class public Lcom/google/android/setupdesign/SetupWizardLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "SetupWizardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SetupWizardLayout"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 58
    const/4 v0, 0x0

    sget v1, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->init(Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I
    .param p3, "containerId"    # I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 67
    const/4 v0, 0x0

    sget v1, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->init(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    sget v0, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->init(Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;->init(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method private getIllustration(II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "asset"    # I
    .param p2, "horizontalTile"    # I

    .line 334
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 336
    .local v1, "assetDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 337
    .local v2, "tile":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1, v2}, Lcom/google/android/setupdesign/SetupWizardLayout;->getIllustration(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method

.method private getIllustration(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "asset"    # Landroid/graphics/drawable/Drawable;
    .param p2, "horizontalTile"    # Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$bool;->sudUseTabletLayout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 345
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 346
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 347
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 349
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 351
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 353
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 354
    .local v1, "layers":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 355
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    .line 357
    return-object v1

    .line 360
    .end local v1    # "layers":Landroid/graphics/drawable/LayerDrawable;
    :cond_2
    nop

    .line 361
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 363
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 88
    :cond_0
    const-class v0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    new-instance v1, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 89
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    new-instance v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/HeaderMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 92
    const-class v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    new-instance v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/DescriptionMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 93
    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    new-instance v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 94
    const-class v0, Lcom/google/android/setupdesign/template/NavigationBarMixin;

    new-instance v1, Lcom/google/android/setupdesign/template/NavigationBarMixin;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/NavigationBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 95
    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 96
    .local v0, "requireScrollMixin":Lcom/google/android/setupdesign/template/RequireScrollMixin;
    const-class v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    .line 99
    .local v1, "scrollView":Landroid/widget/ScrollView;
    if-eqz v1, :cond_1

    .line 100
    new-instance v2, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;

    invoke-direct {v2, v0, v1}, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V

    .line 104
    :cond_1
    nop

    .line 105
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout:[I

    .line 106
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 109
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudBackground:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 110
    .local v3, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 113
    :cond_2
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudBackgroundTile:I

    .line 114
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 115
    .local v4, "backgroundTile":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_3

    .line 116
    invoke-direct {p0, v4}, Lcom/google/android/setupdesign/SetupWizardLayout;->setBackgroundTile(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .end local v4    # "backgroundTile":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_0
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudIllustration:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    .local v4, "illustration":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_4

    .line 123
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/SetupWizardLayout;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 125
    :cond_4
    sget v5, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudIllustrationImage:I

    .line 126
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 127
    .local v5, "illustrationImage":Landroid/graphics/drawable/Drawable;
    sget v6, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudIllustrationHorizontalTile:I

    .line 128
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 129
    .local v6, "horizontalTile":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 130
    invoke-direct {p0, v5, v6}, Lcom/google/android/setupdesign/SetupWizardLayout;->setIllustration(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .end local v5    # "illustrationImage":Landroid/graphics/drawable/Drawable;
    .end local v6    # "horizontalTile":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_1
    sget v5, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudDecorPaddingTop:I

    .line 136
    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 137
    .local v5, "decorPaddingTop":I
    if-ne v5, v6, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/setupdesign/R$dimen;->sud_decor_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 140
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/setupdesign/SetupWizardLayout;->setDecorPaddingTop(I)V

    .line 144
    sget v6, Lcom/google/android/setupdesign/R$styleable;->SudSetupWizardLayout_sudIllustrationAspectRatio:I

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 146
    .local v6, "illustrationAspectRatio":F
    cmpl-float v7, v6, v7

    if-nez v7, :cond_7

    .line 147
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 148
    .local v7, "out":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/setupdesign/R$dimen;->sud_illustration_aspect_ratio:I

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 149
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    .line 151
    .end local v7    # "out":Landroid/util/TypedValue;
    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/setupdesign/SetupWizardLayout;->setIllustrationAspectRatio(F)V

    .line 153
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    return-void
.end method

.method private setBackgroundTile(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "backgroundTile"    # Landroid/graphics/drawable/Drawable;

    .line 327
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 328
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
.end method

.method private setIllustration(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "asset"    # Landroid/graphics/drawable/Drawable;
    .param p2, "horizontalTile"    # Landroid/graphics/drawable/Drawable;

    .line 264
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_decor:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 266
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/view/Illustration;

    .line 267
    .local v1, "illustration":Lcom/google/android/setupdesign/view/Illustration;
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->getIllustration(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 268
    .local v2, "illustrationDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .end local v1    # "illustration":Lcom/google/android/setupdesign/view/Illustration;
    .end local v2    # "illustrationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "containerId"    # I

    .line 188
    if-nez p1, :cond_0

    .line 189
    sget p1, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 222
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 226
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBar()Lcom/google/android/setupdesign/view/NavigationBar;
    .locals 1

    .line 195
    const-class v0, Lcom/google/android/setupdesign/template/NavigationBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/NavigationBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/NavigationBarMixin;->getNavigationBar()Lcom/google/android/setupdesign/view/NavigationBar;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBarColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 397
    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .line 199
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_bottom_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hideProgressBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 390
    return-void
.end method

.method public isProgressBarShown()Z
    .locals 1

    .line 368
    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->isShown()Z

    move-result v0

    return v0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "template"    # I

    .line 180
    if-nez p2, :cond_0

    .line 181
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_template:I

    .line 183
    :cond_0
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeMaterial_Light:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 166
    instance-of v0, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring restore instance state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupWizardLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 169
    return-void

    .line 172
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    .line 173
    .local v0, "ss":Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;
    invoke-virtual {v0}, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 174
    iget-boolean v1, v0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 175
    .local v1, "isProgressBarShown":Z
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 176
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 158
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 159
    .local v0, "parcelable":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 160
    .local v1, "ss":Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->isProgressBarShown()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 161
    return-object v1
.end method

.method public requireScrollToBottom()V
    .locals 4

    .line 204
    const-class v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 205
    .local v0, "requireScrollMixin":Lcom/google/android/setupdesign/template/RequireScrollMixin;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getNavigationBar()Lcom/google/android/setupdesign/view/NavigationBar;

    move-result-object v1

    .line 206
    .local v1, "navigationBar":Lcom/google/android/setupdesign/view/NavigationBar;
    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithNavigationBar(Lcom/google/android/setupdesign/view/NavigationBar;)V

    goto :goto_0

    .line 209
    :cond_0
    const-string v2, "SetupWizardLayout"

    const-string v3, "Cannot require scroll. Navigation bar is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_0
    return-void
.end method

.method public setBackgroundTile(I)V
    .locals 1
    .param p1, "backgroundTile"    # I

    .line 322
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    .local v0, "backgroundTileDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->setBackgroundTile(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method public setDecorPaddingTop(I)V
    .locals 4
    .param p1, "paddingTop"    # I

    .line 298
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_decor:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 299
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 300
    nop

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 300
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1
    .param p1, "title"    # I

    .line 214
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setText(I)V

    .line 215
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 218
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public setIllustration(II)V
    .locals 3
    .param p1, "asset"    # I
    .param p2, "horizontalTile"    # I

    .line 255
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_decor:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 257
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/view/Illustration;

    .line 258
    .local v1, "illustration":Lcom/google/android/setupdesign/view/Illustration;
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->getIllustration(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 259
    .local v2, "illustrationDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .end local v1    # "illustration":Lcom/google/android/setupdesign/view/Illustration;
    .end local v2    # "illustrationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 238
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_decor:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 240
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/view/Illustration;

    .line 241
    .local v1, "illustration":Lcom/google/android/setupdesign/view/Illustration;
    invoke-virtual {v1, p1}, Lcom/google/android/setupdesign/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .end local v1    # "illustration":Lcom/google/android/setupdesign/view/Illustration;
    :cond_0
    return-void
.end method

.method public setIllustrationAspectRatio(F)V
    .locals 2
    .param p1, "aspectRatio"    # F

    .line 280
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_decor:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 282
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/view/Illustration;

    .line 283
    .local v1, "illustration":Lcom/google/android/setupdesign/view/Illustration;
    invoke-virtual {v1, p1}, Lcom/google/android/setupdesign/view/Illustration;->setAspectRatio(F)V

    .line 285
    .end local v1    # "illustration":Lcom/google/android/setupdesign/view/Illustration;
    :cond_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 310
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_decor:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_0
    return-void
.end method

.method public setProgressBarColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 393
    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setColor(Landroid/content/res/ColorStateList;)V

    .line 394
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 377
    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setShown(Z)V

    .line 378
    return-void
.end method

.method public showProgressBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 384
    return-void
.end method
