.class public final Lcom/android/wifi/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags; = null

.field public static final FLAG_ANDROID_V_WIFI_API:Ljava/lang/String; = "com.android.wifi.flags.android_v_wifi_api"

.field public static final FLAG_ANQP_REQUEST_WAIT_FOR_RESPONSE:Ljava/lang/String; = "com.android.wifi.flags.anqp_request_wait_for_response"

.field public static final FLAG_D2D_WHEN_INFRA_STA_OFF:Ljava/lang/String; = "com.android.wifi.flags.d2d_when_infra_sta_off"

.field public static final FLAG_DELAY_SAVE_TO_STORE:Ljava/lang/String; = "com.android.wifi.flags.delay_save_to_store"

.field public static final FLAG_GET_BSSID_BLOCKLIST_API:Ljava/lang/String; = "com.android.wifi.flags.get_bssid_blocklist_api"

.field public static final FLAG_GET_CHANNEL_WIDTH_API:Ljava/lang/String; = "com.android.wifi.flags.get_channel_width_api"

.field public static final FLAG_NETWORK_PROVIDER_BATTERY_CHARGING_STATUS:Ljava/lang/String; = "com.android.wifi.flags.network_provider_battery_charging_status"

.field public static final FLAG_RSN_OVERRIDING:Ljava/lang/String; = "com.android.wifi.flags.rsn_overriding"

.field public static final FLAG_SHARED_CONNECTIVITY_BROADCAST_RECEIVER_TEST_API:Ljava/lang/String; = "com.android.wifi.flags.shared_connectivity_broadcast_receiver_test_api"

.field public static final FLAG_SINGLE_WIFI_THREAD:Ljava/lang/String; = "com.android.wifi.flags.single_wifi_thread"

.field public static final FLAG_TEST_FLAG_FUNCTION:Ljava/lang/String; = "com.android.wifi.flags.test_flag_function"

.field public static final FLAG_VOIP_DETECTION:Ljava/lang/String; = "com.android.wifi.flags.voip_detection"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/android/wifi/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/wifi/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidVWifiApi()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->androidVWifiApi()Z

    move-result v0

    return v0
.end method

.method public static anqpRequestWaitForResponse()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->anqpRequestWaitForResponse()Z

    move-result v0

    return v0
.end method

.method public static d2dWhenInfraStaOff()Z
    .locals 1

    .line 46
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->d2dWhenInfraStaOff()Z

    move-result v0

    return v0
.end method

.method public static delaySaveToStore()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->delaySaveToStore()Z

    move-result v0

    return v0
.end method

.method public static getBssidBlocklistApi()Z
    .locals 1

    .line 58
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->getBssidBlocklistApi()Z

    move-result v0

    return v0
.end method

.method public static getChannelWidthApi()Z
    .locals 1

    .line 64
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->getChannelWidthApi()Z

    move-result v0

    return v0
.end method

.method public static networkProviderBatteryChargingStatus()Z
    .locals 1

    .line 70
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->networkProviderBatteryChargingStatus()Z

    move-result v0

    return v0
.end method

.method public static rsnOverriding()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->rsnOverriding()Z

    move-result v0

    return v0
.end method

.method public static sharedConnectivityBroadcastReceiverTestApi()Z
    .locals 1

    .line 82
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->sharedConnectivityBroadcastReceiverTestApi()Z

    move-result v0

    return v0
.end method

.method public static singleWifiThread()Z
    .locals 1

    .line 88
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->singleWifiThread()Z

    move-result v0

    return v0
.end method

.method public static testFlagFunction()Z
    .locals 1

    .line 94
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->testFlagFunction()Z

    move-result v0

    return v0
.end method

.method public static voipDetection()Z
    .locals 1

    .line 100
    sget-object v0, Lcom/android/wifi/flags/Flags;->FEATURE_FLAGS:Lcom/android/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wifi/flags/FeatureFlags;->voipDetection()Z

    move-result v0

    return v0
.end method
