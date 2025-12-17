.class public Lcom/android/keyguard/EmergencyButton;
.super Landroid/widget/Button;
.source "EmergencyButton.java"


# instance fields
.field private mDownX:I

.field private mDownY:I

.field private final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field private final mEnableEmergencyCallWhileSimLocked:Z

.field private mLongPressWasDragged:Z


# direct methods
.method public static synthetic $r8$lambda$HEMKmkVNKF-XedRWg2uz8LyJ1f8(Lcom/android/keyguard/EmergencyButton;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButton;->lambda$onFinishInflate$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/EmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 60
    new-instance v0, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v0, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 62
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/EmergencyButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    return-void
.end method

.method private getEmergencyButtonLabel()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    const v1, 0x10405d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getEmergencyButtonLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 75
    .local v0, "isEmergencyCallButton":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 77
    invoke-virtual {v3}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v2}, Lcom/android/internal/util/EmergencyAffordanceManager;->performEmergencyCall()V

    .line 79
    return v1

    .line 81
    :cond_1
    return v2
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v0}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/EmergencyButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 89
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 90
    .local v1, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 91
    iput v0, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    .line 92
    iput v1, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    goto :goto_0

    .line 95
    :cond_0
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 96
    .local v2, "xDiff":I
    iget v3, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 97
    .local v3, "yDiff":I
    iget-object v4, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 98
    .local v4, "touchSlop":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 99
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    .line 102
    .end local v2    # "xDiff":I
    .end local v3    # "yDiff":I
    .end local v4    # "touchSlop":I
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public performLongClick()Z
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public updateEmergencyCallButton(ZZZZZ)V
    .locals 5
    .param p1, "isInCall"    # Z
    .param p2, "hasTelephonyRadio"    # Z
    .param p3, "simLocked"    # Z
    .param p4, "isSecure"    # Z
    .param p5, "isEmergencyCapable"    # Z

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "visible":Z
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 115
    if-eqz p1, :cond_0

    .line 116
    const/4 v0, 0x1

    goto :goto_4

    .line 118
    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    goto :goto_2

    .line 123
    :cond_1
    if-nez p4, :cond_3

    iget-object v3, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settingslib/R$bool;->config_showEmergencyButton:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    move v0, v3

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/EmergencyButton;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settingslib/R$bool;->kg_hide_emgcy_btn_when_oos:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 128
    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    move v0, v2

    .line 132
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p0, v1}, Lcom/android/keyguard/EmergencyButton;->setVisibility(I)V

    .line 136
    if-eqz p1, :cond_6

    .line 137
    const v1, 0x10405f3

    .local v1, "textId":I
    goto :goto_5

    .line 139
    .end local v1    # "textId":I
    :cond_6
    const v1, 0x10405d8

    .line 141
    .restart local v1    # "textId":I
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/keyguard/EmergencyButton;->setText(I)V

    .line 142
    .end local v1    # "textId":I
    goto :goto_6

    .line 143
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/keyguard/EmergencyButton;->setVisibility(I)V

    .line 145
    :goto_6
    return-void
.end method
