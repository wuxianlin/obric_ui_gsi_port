.class public Lcom/android/wifi/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/wifi/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wifi/flags/FeatureFlags;",
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wifi/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/wifi/flags/FeatureFlags;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashSet;

    const-string v12, "com.android.wifi.flags.voip_detection"

    const-string v13, ""

    const-string v1, "com.android.wifi.flags.android_v_wifi_api"

    const-string v2, "com.android.wifi.flags.anqp_request_wait_for_response"

    const-string v3, "com.android.wifi.flags.d2d_when_infra_sta_off"

    const-string v4, "com.android.wifi.flags.delay_save_to_store"

    const-string v5, "com.android.wifi.flags.get_bssid_blocklist_api"

    const-string v6, "com.android.wifi.flags.get_channel_width_api"

    const-string v7, "com.android.wifi.flags.network_provider_battery_charging_status"

    const-string v8, "com.android.wifi.flags.rsn_overriding"

    const-string v9, "com.android.wifi.flags.shared_connectivity_broadcast_receiver_test_api"

    const-string v10, "com.android.wifi.flags.single_wifi_thread"

    const-string v11, "com.android.wifi.flags.test_flag_function"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/wifi/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/wifi/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public androidVWifiApi()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.wifi.flags.android_v_wifi_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public anqpRequestWaitForResponse()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.wifi.flags.anqp_request_wait_for_response"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public d2dWhenInfraStaOff()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.wifi.flags.d2d_when_infra_sta_off"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public delaySaveToStore()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.wifi.flags.delay_save_to_store"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getBssidBlocklistApi()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.wifi.flags.get_bssid_blocklist_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getChannelWidthApi()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.wifi.flags.get_channel_width_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    const-string v10, "com.android.wifi.flags.test_flag_function"

    const-string v11, "com.android.wifi.flags.voip_detection"

    const-string v0, "com.android.wifi.flags.android_v_wifi_api"

    const-string v1, "com.android.wifi.flags.anqp_request_wait_for_response"

    const-string v2, "com.android.wifi.flags.d2d_when_infra_sta_off"

    const-string v3, "com.android.wifi.flags.delay_save_to_store"

    const-string v4, "com.android.wifi.flags.get_bssid_blocklist_api"

    const-string v5, "com.android.wifi.flags.get_channel_width_api"

    const-string v6, "com.android.wifi.flags.network_provider_battery_charging_status"

    const-string v7, "com.android.wifi.flags.rsn_overriding"

    const-string v8, "com.android.wifi.flags.shared_connectivity_broadcast_receiver_test_api"

    const-string v9, "com.android.wifi.flags.single_wifi_thread"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

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
            "Lcom/android/wifi/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 118
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/wifi/flags/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/wifi/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/android/wifi/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/wifi/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public networkProviderBatteryChargingStatus()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.wifi.flags.network_provider_battery_charging_status"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public rsnOverriding()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.wifi.flags.rsn_overriding"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sharedConnectivityBroadcastReceiverTestApi()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.wifi.flags.shared_connectivity_broadcast_receiver_test_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public singleWifiThread()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.wifi.flags.single_wifi_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public testFlagFunction()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.wifi.flags.test_flag_function"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public voipDetection()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wifi/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.wifi.flags.voip_detection"

    invoke-virtual {p0, v1, v0}, Lcom/android/wifi/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
