.class public Lcom/android/systemui/shared/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/systemui/shared/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/systemui/shared/FeatureFlags;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    const-string v6, "com.android.systemui.shared.sidefps_controller_refactor"

    const-string v7, ""

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    const-string v2, "com.android.systemui.shared.enable_home_delay"

    const-string v3, "com.android.systemui.shared.example_shared_flag"

    const-string v4, "com.android.systemui.shared.return_animation_framework_library"

    const-string v5, "com.android.systemui.shared.shade_allow_back_gesture"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bouncerAreaExclusion()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableHomeDelay()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.systemui.shared.enable_home_delay"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public exampleSharedFlag()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.systemui.shared.example_shared_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    const-string v4, "com.android.systemui.shared.shade_allow_back_gesture"

    const-string v5, "com.android.systemui.shared.sidefps_controller_refactor"

    const-string v0, "com.android.systemui.shared.bouncer_area_exclusion"

    const-string v1, "com.android.systemui.shared.enable_home_delay"

    const-string v2, "com.android.systemui.shared.example_shared_flag"

    const-string v3, "com.android.systemui.shared.return_animation_framework_library"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

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
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 76
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/systemui/shared/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/shared/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public returnAnimationFrameworkLibrary()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.systemui.shared.return_animation_framework_library"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public shadeAllowBackGesture()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.systemui.shared.shade_allow_back_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sidefpsControllerRefactor()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.systemui.shared.sidefps_controller_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
