.class public Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
.super Lcom/android/systemui/qs/tiles/UserDetailItemView;
.source "KeyguardUserDetailItemView.java"


# static fields
.field private static final ANIMATION_DURATION_FADE_NAME:I = 0xf0

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "KeyguardUserDetailItemView"


# instance fields
.field private mDarkAmount:F

.field private mTextColor:I


# direct methods
.method public static synthetic $r8$lambda$laPZJ4FaGsNmqDlFPGBirtgCeQI(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->lambda$updateVisibilities$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method private synthetic lambda$updateVisibilities$0()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 117
    return-void
.end method

.method private updateDark()V
    .locals 3

    .line 148
    iget v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 149
    .local v0, "blendedTextColor":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    return-void
.end method


# virtual methods
.method protected getFontSizeDimen()I
    .locals 1

    .line 64
    sget v0, Lcom/android/systemui/res/R$dimen;->kg_user_switcher_text_size:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->onFinishInflate()V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateDark()V

    .line 72
    return-void
.end method

.method public setDarkAmount(F)V
    .locals 1
    .param p1, "darkAmount"    # F

    .line 140
    iget v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateDark()V

    .line 145
    return-void
.end method

.method updateVisibilities(ZZZ)V
    .locals 6
    .param p1, "showItem"    # Z
    .param p2, "showTextName"    # Z
    .param p3, "animate"    # Z

    .line 87
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 88
    nop

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "updateVisibilities itemIsShown=%b nameIsShown=%b animate=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserDetailItemView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v2, 0xff

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    const/16 v0, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 95
    const-wide/16 v3, 0xf0

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    if-eqz p3, :cond_2

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 107
    :cond_3
    if-eqz p3, :cond_4

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setAlpha(F)V

    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setAlpha(F)V

    .line 129
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 132
    :goto_3
    return-void
.end method
