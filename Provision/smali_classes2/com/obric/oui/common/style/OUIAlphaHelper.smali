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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 41
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 45
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 48
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    const v0, 0x3e99999a    # 0.3f

    .line 49
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 91
    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mAttributeSet:Landroid/util/AttributeSet;

    .line 93
    iput p3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefAttr:I

    .line 94
    iput p4, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUIAlphaHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    invoke-virtual {p0, p5}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/common/style/OUIAlphaHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 41
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 45
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 48
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    const v0, 0x3e99999a    # 0.3f

    .line 49
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$attr;->OUI_alpha_pressed:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$attr;->OUI_alpha_disabled:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 72
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 76
    iput p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    .line 41
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 45
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    .line 48
    iput v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    const v0, 0x3e99999a    # 0.3f

    .line 49
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 82
    iput p2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 83
    iput p3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/common/style/OUIAlphaHelper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->handleForegroundStatus()V

    return-void
.end method

.method private handleForegroundStatus()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 279
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

    .line 280
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mSelectedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private initColors(Landroid/view/View;)V
    .locals 10

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_fill_element_3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->oui_accent_bg:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/obric/common/oui/R$color;->oui_functional_red_6:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 124
    iput v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    .line 125
    iget-object v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v7, Lcom/obric/common/oui/R$styleable;->OUIAlpha:[I

    iget v8, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefAttr:I

    iget v9, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefStyle:I

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 126
    iget-object v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mAttributeSet:Landroid/util/AttributeSet;

    if-nez v6, :cond_0

    iget v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefAttr:I

    if-nez v6, :cond_0

    iget v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDefStyle:I

    if-eqz v6, :cond_3

    .line 127
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    .line 129
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 130
    sget v9, Lcom/obric/common/oui/R$styleable;->OUIAlpha_OUI_alpha_pressed:I

    if-ne v8, v9, :cond_1

    .line 131
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    goto :goto_1

    .line 132
    :cond_1
    sget v9, Lcom/obric/common/oui/R$styleable;->OUIAlpha_OUI_alpha_disabled:I

    if-ne v8, v9, :cond_2

    const/high16 v9, -0x40800000    # -1.0f

    .line 133
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 138
    :cond_3
    iget v3, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    if-ne v3, v0, :cond_5

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_5

    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_5

    .line 142
    aget v6, v2, v3

    .line 143
    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/obric/common/oui/R$color;->oui_pressed_on_color:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 150
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 151
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mSelectedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 152
    iget v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColor:I

    if-lez v0, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 153
    iget v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    move v4, v5

    :cond_7
    iput-boolean v4, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onEnabledChanged(Landroid/view/View;Z)V

    .line 157
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x32

    .line 158
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/obric/oui/common/style/OUIAlphaHelper$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/common/style/OUIAlphaHelper$1;-><init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda1;-><init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static synthetic lambda$setKeepPressAlpha$2(ZLandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 196
    instance-of v0, p1, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p1, p0}, Lcom/obric/oui/common/style/IOUIAlpha;->setKeepPressAlpha(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pressColorAnimSideEffect(Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 3

    .line 320
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 321
    instance-of v0, p0, Lcom/obric/oui/common/style/IOUILayout;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    check-cast p0, Lcom/obric/oui/common/style/IOUILayout;

    const-string v0, "alpha"

    .line 325
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 326
    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->shouldUpdateDividerColorOnPress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 328
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-float p2, v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    .line 331
    invoke-interface {p0, p2}, Lcom/obric/oui/common/style/IOUILayout;->updateDividerColorStrength(F)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pressColorAnimSideEffect, invalid alpha: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OUIAlphaHelper"

    invoke-static {v0, p2}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 338
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->onPressAlphaChange(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initColors(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initColors$0$com-obric-oui-common-style-OUIAlphaHelper(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "press anim"

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->pressColorAnimSideEffect(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initColors$1$com-obric-oui-common-style-OUIAlphaHelper(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "release anim"

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->pressColorAnimSideEffect(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public onEnabledChanged(Landroid/view/View;Z)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 251
    iget p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mDisabledAlpha:F

    goto :goto_0

    .line 253
    :cond_2
    iget p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mNormalAlpha:F

    :goto_0
    if-eq p1, v0, :cond_3

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 256
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onPressedChanged(Landroid/view/View;Z)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 215
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 216
    iget-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->handleForegroundStatus()V

    .line 219
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mReleaseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectedChanged(Landroid/view/View;Z)V
    .locals 0

    .line 233
    iget-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    if-eqz p1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->handleForegroundStatus()V

    :cond_0
    return-void
.end method

.method public refreshColors(Ljava/lang/String;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "OUIAlphaHelper"

    const-string p1, "refreshColors: owner is null"

    .line 115
    invoke-static {p0, p1}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initColors(Landroid/view/View;)V

    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 303
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenDisable:Z

    .line 304
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onEnabledChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->setChangeAlphaWhenPress(ZZ)V

    return-void
.end method

.method public setChangeAlphaWhenPress(ZZ)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenPress:Z

    .line 290
    iget-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onPressedChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenSelected(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mChangeAlphaWhenSelected:Z

    return-void
.end method

.method public setKeepPressAlpha(Z)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setKeepPressAlpha, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 189
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    if-eq v0, p1, :cond_0

    .line 190
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mKeepPressAlpha:Z

    if-nez p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onPressedChanged(Landroid/view/View;Z)V

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance v0, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/obric/oui/utils/ViewUtil;->traverseDescendants(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setPressedColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper;->mPressedColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method
