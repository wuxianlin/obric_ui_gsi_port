.class public Lcom/android/media/audio/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/media/audio/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/media/audio/FeatureFlags;",
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
            "Lcom/android/media/audio/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/media/audio/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v1, Ljava/util/HashSet;

    const-string v17, "com.android.media.audio.volume_refactoring"

    const-string v18, ""

    const-string v2, "com.android.media.audio.abs_volume_index_fix"

    const-string v3, "com.android.media.audio.alarm_min_volume_zero"

    const-string v4, "com.android.media.audio.as_device_connection_failure"

    const-string v5, "com.android.media.audio.audioserver_permissions"

    const-string v6, "com.android.media.audio.bluetooth_mac_address_anonymization"

    const-string v7, "com.android.media.audio.disable_prescale_absolute_volume"

    const-string v8, "com.android.media.audio.dsa_over_bt_le_audio"

    const-string v9, "com.android.media.audio.port_to_piid_simplification"

    const-string v10, "com.android.media.audio.replace_stream_bt_sco"

    const-string v11, "com.android.media.audio.ringer_mode_affects_alarm"

    const-string v12, "com.android.media.audio.set_stream_volume_order"

    const-string v13, "com.android.media.audio.spatializer_offload"

    const-string v14, "com.android.media.audio.spatializer_upmix"

    const-string v15, "com.android.media.audio.stereo_spatialization"

    const-string v16, "com.android.media.audio.vgs_vss_sync_mute_order"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/media/audio/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/media/audio/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 149
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public absVolumeIndexFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 23
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.media.audio.abs_volume_index_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public alarmMinVolumeZero()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 30
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.media.audio.alarm_min_volume_zero"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public asDeviceConnectionFailure()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 37
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.media.audio.as_device_connection_failure"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public audioserverPermissions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.media.audio.audioserver_permissions"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bluetoothMacAddressAnonymization()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 51
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.media.audio.bluetooth_mac_address_anonymization"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disablePrescaleAbsoluteVolume()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 58
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.media.audio.disable_prescale_absolute_volume"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dsaOverBtLeAudio()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 65
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.media.audio.dsa_over_bt_le_audio"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    const-string v15, "com.android.media.audio.vgs_vss_sync_mute_order"

    const-string v16, "com.android.media.audio.volume_refactoring"

    const-string v0, "com.android.media.audio.abs_volume_index_fix"

    const-string v1, "com.android.media.audio.alarm_min_volume_zero"

    const-string v2, "com.android.media.audio.as_device_connection_failure"

    const-string v3, "com.android.media.audio.audioserver_permissions"

    const-string v4, "com.android.media.audio.bluetooth_mac_address_anonymization"

    const-string v5, "com.android.media.audio.disable_prescale_absolute_volume"

    const-string v6, "com.android.media.audio.dsa_over_bt_le_audio"

    const-string v7, "com.android.media.audio.music_fx_edge_to_edge"

    const-string v8, "com.android.media.audio.port_to_piid_simplification"

    const-string v9, "com.android.media.audio.replace_stream_bt_sco"

    const-string v10, "com.android.media.audio.ringer_mode_affects_alarm"

    const-string v11, "com.android.media.audio.set_stream_volume_order"

    const-string v12, "com.android.media.audio.spatializer_offload"

    const-string v13, "com.android.media.audio.spatializer_upmix"

    const-string v14, "com.android.media.audio.stereo_spatialization"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

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
            "Lcom/android/media/audio/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 153
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/media/audio/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/media/audio/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/android/media/audio/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/android/media/audio/CustomFeatureFlags;->isOptimizationEnabled()Z

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public musicFxEdgeToEdge()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 72
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.media.audio.music_fx_edge_to_edge"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public portToPiidSimplification()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 79
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.media.audio.port_to_piid_simplification"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public replaceStreamBtSco()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 86
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.media.audio.replace_stream_bt_sco"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public ringerModeAffectsAlarm()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 93
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.media.audio.ringer_mode_affects_alarm"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public setStreamVolumeOrder()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 100
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.media.audio.set_stream_volume_order"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public spatializerOffload()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 107
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.media.audio.spatializer_offload"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public spatializerUpmix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 114
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.media.audio.spatializer_upmix"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public stereoSpatialization()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 121
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.media.audio.stereo_spatialization"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public vgsVssSyncMuteOrder()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 128
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.media.audio.vgs_vss_sync_mute_order"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public volumeRefactoring()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 135
    new-instance v0, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.media.audio.volume_refactoring"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
