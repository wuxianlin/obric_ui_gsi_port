.class public Lcom/android/server/display/auto/debug/LuxDebugView;
.super Landroid/widget/RelativeLayout;
.source "LuxDebugView.java"


# static fields
.field private static final OUTER_PADDING_DP:I = 0x8


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDm:Landroid/util/DisplayMetrics;

.field private mLLByUser:Landroid/widget/LinearLayout;

.field private mLLLux:Landroid/widget/LinearLayout;

.field private mLLLuxScene:Landroid/widget/LinearLayout;

.field private final mOuterPadding:I

.field private mTvBrightness:Landroid/widget/TextView;

.field private mTvByUser:Landroid/widget/TextView;

.field private mTvLux:Landroid/widget/TextView;

.field private mTvLuxScene:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mDm:Landroid/util/DisplayMetrics;

    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mDm:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mOuterPadding:I

    .line 52
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/debug/LuxDebugView;->addViews(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private addViews(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 59
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLux:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLux:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLux:Landroid/widget/TextView;

    const v3, -0xff0100

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvBrightness:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLux:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLuxScene:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLuxScene:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 79
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLuxScene:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLuxScene:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLuxScene:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLuxScene:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLuxScene:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLuxScene:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLByUser:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLByUser:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 91
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLByUser:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvByUser:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvByUser:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvByUser:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLByUser:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvByUser:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .local v0, "rlLpLux":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .local v3, "rlLpLuxScene":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .local v4, "rlLpByUser":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v6, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLuxScene:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const/high16 v1, 0x70000000

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 120
    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLux:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLLuxScene:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mLLByUser:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 127
    const/4 v0, 0x0

    .line 129
    .local v0, "paddingBottom":I
    nop

    .line 130
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    .line 131
    .local v1, "bottomLeft":Landroid/view/RoundedCorner;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    .line 135
    :cond_0
    nop

    .line 136
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    .line 137
    .local v2, "bottomRight":Landroid/view/RoundedCorner;
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 142
    nop

    .line 143
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 146
    :cond_2
    iget v3, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mOuterPadding:I

    iget v4, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mOuterPadding:I

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 147
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 148
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 149
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    return-object v3
.end method

.method public updateBrightness(Ljava/lang/String;)V
    .locals 1
    .param p1, "brightness"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public updateByUser(Ljava/lang/String;)V
    .locals 1
    .param p1, "byUser"    # Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvByUser:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public updateInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "luxInfo"    # Ljava/lang/String;
    .param p2, "sceneInfo"    # Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLux:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugView;->mTvLuxScene:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
