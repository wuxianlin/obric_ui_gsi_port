.class public Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
.super Landroid/widget/LinearLayout;
.source "UserAspectRatioSettingsLayout.java"


# static fields
.field private static final ALPHA_FULL_OPAQUE:F = 1.0f

.field private static final ALPHA_FULL_TRANSPARENT:F = 0.0f

.field private static final ALPHA_PROPERTY_NAME:Ljava/lang/String; = "alpha"

.field private static final FADE_ANIMATION_DURATION_MS:J = 0xa7L

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SCALE_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final SCALE_END:F = 1.0f

.field private static final SCALE_START:F = 0.8f

.field private static final SCALE_X_PROPERTY_NAME:Ljava/lang/String; = "scaleX"

.field private static final SCALE_Y_PROPERTY_NAME:Ljava/lang/String; = "scaleY"


# instance fields
.field private mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;


# direct methods
.method public static synthetic $r8$lambda$TALVmtmjn99Wbk51DIxmE1y_K5Q(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6B3XY7EXkaaPFjgfjzzplmwIac(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rq6HBoU3foKlQMBkFKw6sF8Smuc(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->lambda$onFinishInflate$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    return-void
.end method

.method private hideItem(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 169
    .local v0, "fadeOut":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    sget-object v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 178
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->onUserAspectRatioSettingsButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->onUserAspectRatioSettingsButtonLongClicked()V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    return-void
.end method

.method private setViewVisibility(IZ)V
    .locals 3
    .param p1, "resId"    # I
    .param p2, "show"    # Z

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    .local v0, "view":Landroid/view/View;
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 104
    .local v1, "visibility":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 105
    return-void

    .line 107
    :cond_1
    if-eqz p2, :cond_2

    .line 108
    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->showItem(Landroid/view/View;)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->hideItem(Landroid/view/View;)V

    .line 112
    :goto_1
    return-void
.end method

.method private showItem(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 143
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 146
    .local v2, "fadeIn":Landroid/animation/ObjectAnimator;
    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    sget-object v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 149
    const-string/jumbo v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 150
    .local v3, "scaleY":Landroid/animation/ObjectAnimator;
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 151
    const-string/jumbo v5, "scaleX"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 152
    .local v4, "scaleX":Landroid/animation/ObjectAnimator;
    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    sget-object v7, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    sget-object v5, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-instance v5, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$1;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$1;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 163
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method inject(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 0
    .param p1, "windowManager"    # Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 87
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 126
    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_button:I

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 128
    .local v0, "userAspectRatioButton":Landroid/widget/ImageButton;
    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    sget v1, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_hint:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 136
    .local v1, "sizeCompatHint":Landroid/widget/LinearLayout;
    sget v2, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/android/wm/shell/R$string;->user_aspect_ratio_settings_button_hint:I

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 138
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->relayout()V

    .line 120
    return-void
.end method

.method setUserAspectRatioButtonVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 94
    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_button:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    .line 99
    :cond_0
    return-void
.end method

.method setUserAspectRatioSettingsHintVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 90
    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_hint:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 91
    return-void
.end method
