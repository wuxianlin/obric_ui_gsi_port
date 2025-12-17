.class public Lcom/android/wm/shell/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/wm/shell/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/wm/shell/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v1, Ljava/util/HashSet;

    const-string v17, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    const-string v18, ""

    const-string v2, "com.android.wm.shell.animate_bubble_size_change"

    const-string v3, "com.android.wm.shell.enable_app_pairs"

    const-string v4, "com.android.wm.shell.enable_bubble_anything"

    const-string v5, "com.android.wm.shell.enable_bubble_bar"

    const-string v6, "com.android.wm.shell.enable_bubble_stashing"

    const-string v7, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    const-string v8, "com.android.wm.shell.enable_left_right_split_in_portrait"

    const-string v9, "com.android.wm.shell.enable_new_bubble_animations"

    const-string v10, "com.android.wm.shell.enable_optional_bubble_overflow"

    const-string v11, "com.android.wm.shell.enable_pip2_implementation"

    const-string v12, "com.android.wm.shell.enable_pip_umo_experience"

    const-string v13, "com.android.wm.shell.enable_retrievable_bubbles"

    const-string v14, "com.android.wm.shell.enable_split_contextual"

    const-string v15, "com.android.wm.shell.enable_taskbar_navbar_unification"

    const-string v16, "com.android.wm.shell.enable_tiny_taskbar"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/wm/shell/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public animateBubbleSizeChange()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.wm.shell.animate_bubble_size_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableAppPairs()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.wm.shell.enable_app_pairs"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableBubbleAnything()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubble_anything"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableBubbleBar()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubble_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableBubbleStashing()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubble_stashing"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableBubblesLongPressNavHandle()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableLeftRightSplitInPortrait()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.wm.shell.enable_left_right_split_in_portrait"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableNewBubbleAnimations()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.wm.shell.enable_new_bubble_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableOptionalBubbleOverflow()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.wm.shell.enable_optional_bubble_overflow"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enablePip2Implementation()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.wm.shell.enable_pip2_implementation"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enablePipUmoExperience()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.wm.shell.enable_pip_umo_experience"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableRetrievableBubbles()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.wm.shell.enable_retrievable_bubbles"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableSplitContextual()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.wm.shell.enable_split_contextual"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableTaskbarNavbarUnification()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.wm.shell.enable_taskbar_navbar_unification"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableTinyTaskbar()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.wm.shell.enable_tiny_taskbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    const-string v14, "com.android.wm.shell.enable_tiny_taskbar"

    const-string v15, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    const-string v0, "com.android.wm.shell.animate_bubble_size_change"

    const-string v1, "com.android.wm.shell.enable_app_pairs"

    const-string v2, "com.android.wm.shell.enable_bubble_anything"

    const-string v3, "com.android.wm.shell.enable_bubble_bar"

    const-string v4, "com.android.wm.shell.enable_bubble_stashing"

    const-string v5, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    const-string v6, "com.android.wm.shell.enable_left_right_split_in_portrait"

    const-string v7, "com.android.wm.shell.enable_new_bubble_animations"

    const-string v8, "com.android.wm.shell.enable_optional_bubble_overflow"

    const-string v9, "com.android.wm.shell.enable_pip2_implementation"

    const-string v10, "com.android.wm.shell.enable_pip_umo_experience"

    const-string v11, "com.android.wm.shell.enable_retrievable_bubbles"

    const-string v12, "com.android.wm.shell.enable_split_contextual"

    const-string v13, "com.android.wm.shell.enable_taskbar_navbar_unification"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 146
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/wm/shell/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/android/wm/shell/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onlyReuseBubbledTaskWhenLaunchedFromBubble()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
