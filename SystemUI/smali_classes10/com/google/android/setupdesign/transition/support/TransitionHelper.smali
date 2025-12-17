.class public Lcom/google/android/setupdesign/transition/support/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackwardTransition(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 82
    nop

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 86
    .local v0, "returnTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 88
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {v2, v1, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    move-object v1, v2

    .line 90
    .local v1, "reenterTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 91
    .end local v0    # "returnTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    .end local v1    # "reenterTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "TransitionHelper"

    const-string v1, "Not apply the backward transition for support lib\'s fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_0
    return-void
.end method

.method public static applyForwardTransition(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 55
    .local v0, "exitTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {v3, v2, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    move-object v1, v3

    .line 59
    .local v1, "enterTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 60
    .end local v0    # "exitTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    .end local v1    # "enterTransition":Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "TransitionHelper"

    const-string v1, "Not apply the forward transition for support lib\'s fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return-void
.end method

.method public static makeActivityOptionsCompat(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "activityOptionsCompat":Landroidx/core/app/ActivityOptionsCompat;
    if-nez p0, :cond_0

    .line 112
    return-object v0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 116
    nop

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const-string v1, "TransitionHelper"

    const-string v2, "The transition won\'t take effect due to NO FEATURE_ACTIVITY_TRANSITIONS feature"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {p0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 128
    :cond_2
    return-object v0
.end method
