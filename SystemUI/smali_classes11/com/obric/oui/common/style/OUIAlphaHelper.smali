.class public Lcom/obric/oui/common/style/OUIAlphaHelper;
.super Ljava/lang/Object;
.source "OUIAlphaHelper.java"

# interfaces
.implements Lcom/obric/oui/common/style/IOUIAlpha;


# static fields
.field private static final TAG:Ljava/lang/String; = "OUIAlphaHelper"


# instance fields
.field private mAttributeSet:Landroid/util/AttributeSet;

.field private mChangeAlphaWhenDisable:Z

.field private mChangeAlphaWhenPress:Z

.field private mChangeAlphaWhenSelected:Z

.field private mContext:Landroid/content/Context;

.field private mDefAttr:I

.field private mDefStyle:I

.field private mDisablePressReleaseAnim:Z

.field private mDisabledAlpha:F

.field private mKeepPressAlpha:Z

.field private mNormalAlpha:F

.field private mPressAnimator:Landroid/animation/ObjectAnimator;

.field private mPressedColor:I

.field private mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mReleaseAnimator:Landroid/animation/ObjectAnimator;

.field private mSelectedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 42
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 46
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    .line 48
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisablePressReleaseAnim:Z

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 51
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 52
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 94
    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mAttributeSet:Landroid/util/AttributeSet;

    .line 96
    iput p3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefAttr:I

    .line 97
    iput p4, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefStyle:I

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "owner"    # Landroid/view/View;

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUIAlphaHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    invoke-virtual {p0, p5}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defAttr"    # I
    .param p4, "owner"    # Landroid/view/View;

    .line 90
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/common/style/OUIAlphaHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1, "target"    # Landroid/view/View;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 42
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 46
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    .line 48
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisablePressReleaseAnim:Z

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 51
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 52
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$attr;->OUI_alpha_pressed:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 70
    .local v0, "pressedAlpha":I
    if-lez v0, :cond_0

    .line 71
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$attr;->OUI_alpha_disabled:I

    invoke-static {v1, v2}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v1

    .line 74
    .local v1, "disabledAlpha":F
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 75
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 78
    .local v3, "normalAlpha":F
    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 79
    iput v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 81
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "pressedAlpha"    # I
    .param p3, "disabledAlpha"    # F

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 42
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 46
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    .line 48
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisablePressReleaseAnim:Z

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 51
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 52
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 85
    iput p2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 86
    iput p3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/common/style/OUIAlphaHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUIAlphaHelper;

    .line 26
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->handleForegroundStatus()V

    return-void
.end method

.method private handleForegroundStatus()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 280
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    .line 281
    return-void

    .line 284
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/obric/oui/common/style/IOUILayout;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {v1}, Lcom/obric/oui/common/style/IOUILayout;->decideIsNeedUpdatePressedForegroundBySelf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mSelectedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 291
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :goto_0
    return-void
.end method

.method private initColors(Landroid/view/View;)V
    .locals 10
    .param p1, "owner"    # Landroid/view/View;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_fill_element_3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 126
    .local v0, "defaultPressColor":I
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->oui_accent_bg:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$color;->oui_functional_red_6:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 127
    .local v1, "specialBackgroundColor":[I
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 128
    iget-object v2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v4, Lcom/obric/common/oui/R$styleable;->OUIAlpha:[I

    iget v5, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefAttr:I

    iget v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefStyle:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 129
    .local v2, "ta":Landroid/content/res/TypedArray;
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mAttributeSet:Landroid/util/AttributeSet;

    if-nez v3, :cond_0

    iget v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefAttr:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefStyle:I

    if-eqz v3, :cond_3

    .line 130
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 131
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 133
    .local v5, "index":I
    sget v6, Lcom/obric/common/oui/R$styleable;->OUIAlpha_OUI_alpha_pressed:I

    if-ne v5, v6, :cond_1

    .line 134
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    goto :goto_1

    .line 135
    :cond_1
    sget v6, Lcom/obric/common/oui/R$styleable;->OUIAlpha_OUI_alpha_disabled:I

    if-ne v5, v6, :cond_2

    .line 136
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 131
    .end local v5    # "index":I
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_3
    iget v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_5

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 144
    .local v3, "background":Landroid/graphics/drawable/Drawable;
    instance-of v5, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_5

    .line 145
    array-length v5, v1

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_5

    aget v7, v1, v6

    .line 146
    .local v7, "i":I
    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    if-ne v8, v7, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/obric/common/oui/R$color;->oui_pressed_on_color:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iput v8, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 145
    .end local v7    # "i":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 153
    .end local v3    # "background":Landroid/graphics/drawable/Drawable;
    :cond_5
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 154
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mSelectedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 155
    iget v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    const/4 v5, 0x1

    if-lez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 156
    iget v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onEnabledChanged(Landroid/view/View;Z)V

    .line 159
    nop

    .line 160
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/16 v5, 0xff

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    .line 161
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x32

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda1;-><init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    .line 166
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/obric/oui/common/style/OUIAlphaHelper$1;

    invoke-direct {v4, p0}, Lcom/obric/oui/common/style/OUIAlphaHelper$1;-><init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;-><init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    return-void
.end method

.method static synthetic lambda$setKeepPressAlpha$2(ZLandroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "keep"    # Z
    .param p1, "child"    # Landroid/view/View;

    .line 199
    instance-of v0, p1, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz v0, :cond_0

    .line 200
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {v0, p0}, Lcom/obric/oui/common/style/IOUIAlpha;->setKeepPressAlpha(Z)V

    .line 202
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private pressColorAnimSideEffect(Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;
    .param p2, "scene"    # Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 358
    .local v0, "target":Landroid/view/View;
    instance-of v1, v0, Lcom/obric/oui/common/style/IOUILayout;

    if-nez v1, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/common/style/IOUILayout;

    .line 362
    .local v1, "targetLayout":Lcom/obric/oui/common/style/IOUILayout;
    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 363
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {v1}, Lcom/obric/oui/common/style/IOUILayout;->shouldUpdateDividerColorOnPress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 365
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 366
    .local v3, "alpha":I
    if-ltz v3, :cond_1

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    .line 367
    rsub-int v4, v3, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    .line 368
    .local v4, "colorStrength":F
    invoke-interface {v1, v4}, Lcom/obric/oui/common/style/IOUILayout;->updateDividerColorStrength(F)V

    .line 369
    .end local v4    # "colorStrength":F
    goto :goto_0

    .line 370
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pressColorAnimSideEffect, invalid alpha: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scene: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OUIAlphaHelper"

    invoke-static {v5, v4}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .end local v3    # "alpha":I
    :cond_2
    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 375
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/obric/oui/common/style/IOUILayout;->onPressAlphaChange(I)V

    .line 377
    :cond_3
    return-void
.end method

.method private skipPressAnim()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 345
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 346
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 347
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 348
    .local v0, "target":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method public disablePressReleaseAnim(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 325
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisablePressReleaseAnim:Z

    .line 326
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 330
    if-nez p1, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 336
    :pswitch_1
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisablePressReleaseAnim:Z

    if-eqz v0, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->skipPressAnim()V

    .line 341
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .param p1, "owner"    # Landroid/view/View;

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initColors(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method synthetic lambda$initColors$0$com-obric-oui-common-style-OUIAlphaHelper(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 163
    const-string/jumbo v0, "press anim"

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->pressColorAnimSideEffect(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initColors$1$com-obric-oui-common-style-OUIAlphaHelper(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 180
    const-string/jumbo v0, "release anim"

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->pressColorAnimSideEffect(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public onEnabledChanged(Landroid/view/View;Z)V
    .locals 3
    .param p1, "current"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 252
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 253
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    .line 254
    return-void

    .line 257
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    if-eqz v1, :cond_2

    .line 258
    if-eqz p2, :cond_1

    iget v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .local v1, "alphaForIsEnable":F
    :goto_0
    goto :goto_1

    .line 260
    .end local v1    # "alphaForIsEnable":F
    :cond_2
    iget v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 262
    .restart local v1    # "alphaForIsEnable":F
    :goto_1
    if-eq p1, v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v2, p2, :cond_3

    .line 263
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 266
    return-void
.end method

.method public onPressedChanged(Landroid/view/View;Z)V
    .locals 2
    .param p1, "current"    # Landroid/view/View;
    .param p2, "pressed"    # Z

    .line 213
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 218
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 219
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    if-nez v1, :cond_3

    .line 220
    if-eqz p2, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->handleForegroundStatus()V

    .line 222
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 224
    :cond_1
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisablePressReleaseAnim:Z

    if-eqz v1, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->skipPressAnim()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 231
    :cond_3
    :goto_0
    return-void
.end method

.method public onSelectedChanged(Landroid/view/View;Z)V
    .locals 1
    .param p1, "current"    # Landroid/view/View;
    .param p2, "selected"    # Z

    .line 240
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->handleForegroundStatus()V

    .line 243
    :cond_0
    return-void
.end method

.method public refreshColors(Ljava/lang/String;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 118
    const-string v1, "OUIAlphaHelper"

    const-string/jumbo v2, "refreshColors: owner is null"

    invoke-static {v1, v2}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initColors(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 2
    .param p1, "changeAlphaWhenDisable"    # Z

    .line 310
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 311
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 312
    .local v0, "target":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onEnabledChanged(Landroid/view/View;Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1
    .param p1, "changeAlphaWhenPress"    # Z

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->setChangeAlphaWhenPress(ZZ)V

    .line 276
    return-void
.end method

.method public setChangeAlphaWhenPress(ZZ)V
    .locals 2
    .param p1, "changeAlphaWhenPress"    # Z
    .param p2, "immediateChange"    # Z

    .line 296
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 297
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    .local v0, "target":Landroid/view/View;
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onPressedChanged(Landroid/view/View;Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenSelected(Z)V
    .locals 0
    .param p1, "changeAlphaWhenSelected"    # Z

    .line 320
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    .line 321
    return-void
.end method

.method public setKeepPressAlpha(Z)V
    .locals 2
    .param p1, "keep"    # Z

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setKeepPressAlpha, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OUIAlphaHelper"

    invoke-static {v1, v0}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    if-eq v0, p1, :cond_0

    .line 193
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 194
    if-nez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onPressedChanged(Landroid/view/View;Z)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/obric/oui/utils/ViewUtil;->traverseDescendants(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 204
    return-void
.end method

.method public setPressedColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0
    .param p1, "pressedColorDrawable"    # Landroid/graphics/drawable/ColorDrawable;

    .line 64
    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 65
    return-void
.end method
