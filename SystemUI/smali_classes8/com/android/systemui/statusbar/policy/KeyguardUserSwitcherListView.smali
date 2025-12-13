.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "KeyguardUserSwitcherListView.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "KeyguardUserSwitcherListView"


# instance fields
.field private mAnimating:Z

.field private final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field private final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;


# direct methods
.method public static synthetic $r8$lambda$1W_gXtqYQ6hG2fe9xrL9DPPrdEE(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->lambda$updateVisibilities$0(Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v8, Lcom/android/settingslib/animation/AppearAnimationUtils;

    const/high16 v6, 0x3f000000    # 0.5f

    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0xdc

    const/high16 v5, -0x41000000    # -0.5f

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 49
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    const v14, 0x3e4ccccd    # 0.2f

    sget-object v15, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    const-wide/16 v11, 0xdc

    const v13, 0x3e4ccccd    # 0.2f

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 54
    return-void
.end method

.method private synthetic lambda$updateVisibilities$0(Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 4
    .param p1, "open"    # Z
    .param p2, "userItemViews"    # [Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipChildren(Z)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipToPadding(Z)V

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 123
    if-nez p1, :cond_0

    .line 125
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 126
    aget-object v3, p2, v2

    invoke-virtual {v3, v1, v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    .end local v2    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method isAnimating()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    return v0
.end method

.method removeLastView()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 149
    .local v0, "lastIndex":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->removeViewAt(I)V

    .line 150
    return-void
.end method

.method replaceView(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;I)V
    .locals 0
    .param p1, "newView"    # Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    .param p2, "index"    # I

    .line 140
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->removeViewAt(I)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->addView(Landroid/view/View;I)V

    .line 142
    return-void
.end method

.method setDarkAmount(F)V
    .locals 4
    .param p1, "darkAmount"    # F

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v0

    .line 63
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    .local v2, "v":Landroid/view/View;
    instance-of v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    if-eqz v3, :cond_0

    .line 66
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setDarkAmount(F)V

    .line 63
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method updateVisibilities(ZZ)V
    .locals 6
    .param p1, "open"    # Z
    .param p2, "animate"    # Z

    .line 80
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 81
    nop

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "updateVisibilities: open=%b animate=%b childCount=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserSwitcherListView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v1

    .line 88
    .local v1, "childCount":I
    new-array v2, v1, [Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 89
    .local v2, "userItemViews":[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 90
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    aput-object v5, v2, v3

    .line 91
    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->clearAnimation()V

    .line 92
    if-nez v3, :cond_1

    .line 94
    aget-object v5, v2, v3

    invoke-virtual {v5, v4, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 96
    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setClickable(Z)V

    goto :goto_1

    .line 99
    :cond_1
    aget-object v5, v2, v3

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setClickable(Z)V

    .line 101
    if-eqz p1, :cond_2

    .line 102
    aget-object v5, v2, v3

    invoke-virtual {v5, v4, v4, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    .end local v3    # "i":I
    :cond_3
    if-eqz p2, :cond_5

    array-length v3, v2

    if-le v3, v4, :cond_5

    .line 113
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipChildren(Z)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipToPadding(Z)V

    .line 117
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 118
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    :goto_2
    new-instance v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation([Landroid/view/View;Ljava/lang/Runnable;)V

    .line 132
    :cond_5
    return-void
.end method
