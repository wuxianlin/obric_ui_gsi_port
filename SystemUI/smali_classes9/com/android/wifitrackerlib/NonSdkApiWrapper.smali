.class Lcom/android/wifitrackerlib/NonSdkApiWrapper;
.super Ljava/lang/Object;
.source "NonSdkApiWrapper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method static getWifiInfoIfVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 2
    .param p0, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 101
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    .line 102
    .local v0, "transportInfo":Landroid/net/TransportInfo;
    instance-of v1, v0, Landroid/net/vcn/VcnTransportInfo;

    if-eqz v1, :cond_0

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    return-object v1

    .line 105
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static getWifiSsidPolicy(Landroid/app/admin/DevicePolicyManager;)Landroid/app/admin/WifiSsidPolicy;
    .locals 1
    .param p0, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;

    .line 135
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getWifiSsidPolicy()Landroid/app/admin/WifiSsidPolicy;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static isAndroidVWifiApiEnabled()Z
    .locals 1

    .line 153
    invoke-static {}, Lcom/android/wifi/flags/Flags;->androidVWifiApi()Z

    move-result v0

    return v0
.end method

.method static isDemoMode(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 112
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static isNetworkProviderBatteryChargingStatusEnabled()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/android/wifi/flags/Flags;->networkProviderBatteryChargingStatus()Z

    move-result v0

    return v0
.end method

.method static isOemCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p0, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 126
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 126
    :goto_1
    return v0
.end method

.method static isPrimary(Landroid/net/wifi/WifiInfo;)Z
    .locals 1
    .param p0, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 119
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v0

    return v0
.end method

.method static linkifyAnnotation(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawText"    # Ljava/lang/CharSequence;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "helpUriString"    # Ljava/lang/String;

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-object p1

    .line 75
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .local v0, "spannableText":Landroid/text/SpannableString;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 79
    .local v1, "annotations":[Landroid/text/Annotation;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 80
    .local v4, "annotation":Landroid/text/Annotation;
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .local v2, "builder":Landroid/text/SpannableStringBuilder;
    new-instance v3, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;

    invoke-direct {v3, p0, p3}, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .local v3, "link":Landroid/text/style/ClickableSpan;
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 90
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 89
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    return-object v2

    .line 79
    .end local v2    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v3    # "link":Landroid/text/style/ClickableSpan;
    .end local v4    # "annotation":Landroid/text/Annotation;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_2
    return-object p1
.end method

.method static startCaptivePortalApp(Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .locals 0
    .param p0, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p1, "network"    # Landroid/net/Network;

    .line 62
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V

    .line 63
    return-void
.end method
