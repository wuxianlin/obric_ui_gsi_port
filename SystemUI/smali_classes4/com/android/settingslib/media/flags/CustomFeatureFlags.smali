.class public Lcom/android/settingslib/media/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/settingslib/media/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settingslib/media/flags/FeatureFlags;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settingslib/media/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/settingslib/media/flags/FeatureFlags;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "com.android.settingslib.media.flags.use_playback_info_for_routing_controls"

    const-string v6, ""

    const-string v1, "com.android.settingslib.media.flags.enable_output_switcher_for_system_routing"

    const-string v2, "com.android.settingslib.media.flags.enable_tv_media_output_dialog"

    const-string v3, "com.android.settingslib.media.flags.remove_unnecessary_route_scanning"

    const-string v4, "com.android.settingslib.media.flags.use_media_router2_for_info_media_manager"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public enableOutputSwitcherForSystemRouting()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.settingslib.media.flags.enable_output_switcher_for_system_routing"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableTvMediaOutputDialog()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.settingslib.media.flags.enable_tv_media_output_dialog"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    const-string v0, "com.android.settingslib.media.flags.use_media_router2_for_info_media_manager"

    const-string v1, "com.android.settingslib.media.flags.use_playback_info_for_routing_controls"

    const-string v2, "com.android.settingslib.media.flags.enable_output_switcher_for_system_routing"

    const-string v3, "com.android.settingslib.media.flags.enable_tv_media_output_dialog"

    const-string v4, "com.android.settingslib.media.flags.remove_unnecessary_route_scanning"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

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
            "Lcom/android/settingslib/media/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 69
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/settingslib/media/flags/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeUnnecessaryRouteScanning()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.settingslib.media.flags.remove_unnecessary_route_scanning"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public useMediaRouter2ForInfoMediaManager()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.settingslib.media.flags.use_media_router2_for_info_media_manager"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public usePlaybackInfoForRoutingControls()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.settingslib.media.flags.use_playback_info_for_routing_controls"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
