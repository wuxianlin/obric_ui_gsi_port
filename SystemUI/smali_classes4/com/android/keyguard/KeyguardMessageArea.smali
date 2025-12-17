.class public abstract Lcom/android/keyguard/KeyguardMessageArea;
.super Landroid/widget/TextView;
.source "KeyguardMessageArea.java"

# interfaces
.implements Lcom/android/keyguard/SecurityMessageDisplay;


# instance fields
.field protected mAnimate:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mIsDisabled:Z

.field private mIsVisible:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private final mStyleResId:I

.field private mTopMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lcom/android/systemui/res/R$style;->Keyguard_TextView:I

    iput v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    .line 60
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 129
    return-void
.end method

.method private securityMessageChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 122
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 124
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 164
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 165
    return-void
.end method

.method public varargs formatMessage(I[Ljava/lang/Object;)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    .line 115
    .local v0, "message":Ljava/lang/CharSequence;
    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 119
    return-void
.end method

.method protected getStyleResId()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_message_area_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    .line 66
    return-void
.end method

.method onConfigChanged()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 73
    .local v0, "newTopMargin":I
    iget v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    if-ne v1, v0, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    iput v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    .line 77
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    iget-object v2, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method onDensityOrFontScaleChanged()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getStyleResId()I

    move-result v1

    const v2, 0x1010095

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    .local v0, "array":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardMessageArea;->setTextSize(IF)V

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    return-void
.end method

.method protected onThemeChanged()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 85
    return-void
.end method

.method protected reloadColor()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 89
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 149
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    if-eq v0, p1, :cond_0

    .line 150
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 153
    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "animate"    # Z

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardMessageArea;->securityMessageChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardMessageArea;->clearMessage()V

    .line 110
    :goto_0
    return-void
.end method

.method update()V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 140
    .local v0, "status":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageArea;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->updateTextColor()V

    .line 143
    return-void

    .line 136
    .end local v0    # "status":Ljava/lang/CharSequence;
    :cond_3
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageArea;->setVisibility(I)V

    .line 137
    return-void
.end method

.method protected abstract updateTextColor()V
.end method
