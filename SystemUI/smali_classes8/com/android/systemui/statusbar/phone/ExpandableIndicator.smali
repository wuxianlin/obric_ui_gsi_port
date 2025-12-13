.class public Lcom/android/systemui/statusbar/phone/ExpandableIndicator;
.super Landroid/widget/ImageView;
.source "ExpandableIndicator.java"


# instance fields
.field private mExpanded:Z

.field private mIsDefaultDirection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mIsDefaultDirection:Z

    .line 31
    return-void
.end method

.method private getContentDescription(Z)Ljava/lang/String;
    .locals 2
    .param p1, "expanded"    # Z

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_expand:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0
.end method

.method private getDrawableResourceId(Z)I
    .locals 1
    .param p1, "expanded"    # Z

    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mIsDefaultDirection:Z

    if-eqz v0, :cond_1

    .line 61
    if-eqz p1, :cond_0

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_collapse_animation:I

    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_expand_animation:I

    .line 61
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_expand_animation:I

    goto :goto_1

    .line 65
    :cond_2
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_collapse_animation:I

    .line 64
    :goto_1
    return v0
.end method

.method private updateIndicatorDrawable()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mExpanded:Z

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->getDrawableResourceId(Z)I

    move-result v0

    .line 76
    .local v0, "res":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setImageResource(I)V

    .line 77
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->updateIndicatorDrawable()V

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mExpanded:Z

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->getContentDescription(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public setDefaultDirection(Z)V
    .locals 0
    .param p1, "isDefaultDirection"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mIsDefaultDirection:Z

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->updateIndicatorDrawable()V

    .line 57
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3
    .param p1, "expanded"    # Z

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mExpanded:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mExpanded:Z

    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->mExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->getDrawableResourceId(Z)I

    move-result v0

    .line 45
    .local v0, "res":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    .local v1, "avd":Landroid/graphics/drawable/AnimatedVectorDrawable;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->getContentDescription(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
