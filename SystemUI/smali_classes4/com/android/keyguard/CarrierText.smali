.class public Lcom/android/keyguard/CarrierText;
.super Landroid/widget/TextView;
.source "CarrierText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;,
        Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;
    }
.end annotation


# instance fields
.field private final mDebugLocation:Ljava/lang/String;

.field private mOnConfigurationChangedListener:Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;

.field private final mShowAirplaneMode:Z

.field private final mShowMissingSim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/CarrierText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/res/R$styleable;->CarrierText:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, Lcom/android/systemui/res/R$styleable;->CarrierText_allCaps:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 52
    .local v1, "useAllCaps":Z
    sget v3, Lcom/android/systemui/res/R$styleable;->CarrierText_showAirplaneMode:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/keyguard/CarrierText;->mShowAirplaneMode:Z

    .line 53
    sget v3, Lcom/android/systemui/res/R$styleable;->CarrierText_showMissingSim:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/CarrierText;->mShowMissingSim:Z

    .line 54
    sget v2, Lcom/android/systemui/res/R$styleable;->CarrierText_debugLocation:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/CarrierText;->mDebugLocation:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    nop

    .line 58
    new-instance v2, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;

    iget-object v3, p0, Lcom/android/keyguard/CarrierText;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v2}, Lcom/android/keyguard/CarrierText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 59
    return-void

    .line 56
    .end local v1    # "useAllCaps":Z
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw v1
.end method

.method private updateDrawableColors()V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierText;->getCurrentTextColor()I

    move-result v0

    .line 135
    .local v0, "color":I
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 136
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 135
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public getDebugLocation()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/CarrierText;->mDebugLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getShowAirplaneMode()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierText;->mShowAirplaneMode:Z

    return v0
.end method

.method public getShowMissingSim()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierText;->mShowMissingSim:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 110
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/CarrierText;->mOnConfigurationChangedListener:Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/keyguard/CarrierText;->mOnConfigurationChangedListener:Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;

    invoke-interface {v0, p1}, Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-direct {p0}, Lcom/android/keyguard/CarrierText;->updateDrawableColors()V

    .line 131
    return-void
.end method

.method public setOnConfigurationChangedListener(Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/CarrierText;->mOnConfigurationChangedListener:Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;

    .line 106
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 122
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-direct {p0}, Lcom/android/keyguard/CarrierText;->updateDrawableColors()V

    .line 124
    return-void
.end method
