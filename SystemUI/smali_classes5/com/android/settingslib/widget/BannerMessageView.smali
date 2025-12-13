.class public Lcom/android/settingslib/widget/BannerMessageView;
.super Landroid/widget/LinearLayout;
.source "BannerMessageView.java"


# instance fields
.field private mTouchTargetForDismissButton:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method private setupIncreaseTouchTargetForDismissButton()V
    .locals 13

    .line 64
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 72
    :cond_0
    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->top_row:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "topRow":Landroid/view/View;
    sget v1, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_dismiss_btn:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    .local v1, "dismissButton":Landroid/view/View;
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 78
    :cond_1
    nop

    .line 79
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_preferred_minimum_touch_target:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 81
    .local v2, "minimum":I
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 82
    .local v3, "width":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 83
    .local v4, "height":I
    const/4 v5, 0x0

    if-ge v3, v2, :cond_2

    sub-int v6, v2, v3

    goto :goto_0

    :cond_2
    move v6, v5

    .line 84
    .local v6, "widthIncrease":I
    :goto_0
    if-ge v4, v2, :cond_3

    sub-int v5, v2, v4

    .line 88
    .local v5, "heightIncrease":I
    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .local v7, "hitRectWithinTopRow":Landroid/graphics/Rect;
    invoke-virtual {v1, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .local v8, "hitRectOfTopRowWithinThis":Landroid/graphics/Rect;
    invoke-virtual {v0, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 92
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 93
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 95
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 99
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 104
    rem-int/lit8 v11, v6, 0x2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v11, v12

    goto :goto_1

    :cond_4
    div-int/lit8 v11, v6, 0x2

    :goto_1
    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 106
    rem-int/lit8 v11, v5, 0x2

    if-ne v11, v12, :cond_5

    div-int/lit8 v11, v5, 0x2

    add-int/2addr v11, v12

    goto :goto_2

    :cond_5
    div-int/lit8 v11, v5, 0x2

    :goto_2
    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 107
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 108
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v11, v5, 0x2

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    new-instance v9, Landroid/view/TouchDelegate;

    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    invoke-direct {v9, v10, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v9}, Lcom/android/settingslib/widget/BannerMessageView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 111
    return-void

    .line 75
    .end local v2    # "minimum":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "heightIncrease":I
    .end local v6    # "widthIncrease":I
    .end local v7    # "hitRectWithinTopRow":Landroid/graphics/Rect;
    .end local v8    # "hitRectOfTopRowWithinThis":Landroid/graphics/Rect;
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 59
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 60
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessageView;->setupIncreaseTouchTargetForDismissButton()V

    .line 61
    return-void
.end method
