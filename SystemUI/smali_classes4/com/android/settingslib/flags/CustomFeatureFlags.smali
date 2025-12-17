.class public Lcom/android/settingslib/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/settingslib/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settingslib/flags/FeatureFlags;",
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settingslib/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/settingslib/flags/FeatureFlags;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashSet;

    const-string v11, "com.android.settingslib.flags.new_status_bar_icons"

    const-string v12, ""

    const-string v1, "com.android.settingslib.flags.allow_all_widgets_on_lockscreen_by_default"

    const-string v2, "com.android.settingslib.flags.bluetooth_qs_tile_dialog_auto_on_toggle"

    const-string v3, "com.android.settingslib.flags.enable_cached_bluetooth_device_dedup"

    const-string v4, "com.android.settingslib.flags.enable_determining_advanced_details_header_with_metadata"

    const-string v5, "com.android.settingslib.flags.enable_determining_spatial_audio_attributes_by_profile"

    const-string v6, "com.android.settingslib.flags.enable_hide_exclusively_managed_bluetooth_device"

    const-string v7, "com.android.settingslib.flags.enable_le_audio_qr_code_private_broadcast_sharing"

    const-string v8, "com.android.settingslib.flags.enable_le_audio_sharing"

    const-string v9, "com.android.settingslib.flags.enable_set_preferred_transport_for_le_audio_device"

    const-string v10, "com.android.settingslib.flags.legacy_le_audio_sharing"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settingslib/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/settingslib/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allowAllWidgetsOnLockscreenByDefault()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.settingslib.flags.allow_all_widgets_on_lockscreen_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bluetoothQsTileDialogAutoOnToggle()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.settingslib.flags.bluetooth_qs_tile_dialog_auto_on_toggle"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableCachedBluetoothDeviceDedup()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_cached_bluetooth_device_dedup"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDeterminingAdvancedDetailsHeaderWithMetadata()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_determining_advanced_details_header_with_metadata"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDeterminingSpatialAudioAttributesByProfile()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_determining_spatial_audio_attributes_by_profile"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableHideExclusivelyManagedBluetoothDevice()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_hide_exclusively_managed_bluetooth_device"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableLeAudioQrCodePrivateBroadcastSharing()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_le_audio_qr_code_private_broadcast_sharing"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableLeAudioSharing()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_le_audio_sharing"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableSetPreferredTransportForLeAudioDevice()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.settingslib.flags.enable_set_preferred_transport_for_le_audio_device"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    const-string v9, "com.android.settingslib.flags.legacy_le_audio_sharing"

    const-string v10, "com.android.settingslib.flags.new_status_bar_icons"

    const-string v0, "com.android.settingslib.flags.allow_all_widgets_on_lockscreen_by_default"

    const-string v1, "com.android.settingslib.flags.bluetooth_qs_tile_dialog_auto_on_toggle"

    const-string v2, "com.android.settingslib.flags.enable_cached_bluetooth_device_dedup"

    const-string v3, "com.android.settingslib.flags.enable_determining_advanced_details_header_with_metadata"

    const-string v4, "com.android.settingslib.flags.enable_determining_spatial_audio_attributes_by_profile"

    const-string v5, "com.android.settingslib.flags.enable_hide_exclusively_managed_bluetooth_device"

    const-string v6, "com.android.settingslib.flags.enable_le_audio_qr_code_private_broadcast_sharing"

    const-string v7, "com.android.settingslib.flags.enable_le_audio_sharing"

    const-string v8, "com.android.settingslib.flags.enable_set_preferred_transport_for_le_audio_device"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

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
            "Lcom/android/settingslib/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 111
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/settingslib/flags/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/settingslib/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/android/settingslib/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public legacyLeAudioSharing()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.settingslib.flags.legacy_le_audio_sharing"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public newStatusBarIcons()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.settingslib.flags.new_status_bar_icons"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
