.class public Lcom/android/wifitrackerlib/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DISABLED_TRANSITION_DISABLE_INDICATION:I = 0xd

.field public static final DPM_SECURITY_TYPE_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bandToBandString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scannerBand"    # I

    .line 1128
    sparse-switch p1, :sswitch_data_0

    .line 1136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_band_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1134
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_band_6_ghz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1132
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_band_5_ghz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1130
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_band_24_ghz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static convertSecurityTypeToDpmWifiSecurity(I)I
    .locals 1
    .param p0, "securityType"    # I

    .line 1056
    packed-switch p0, :pswitch_data_0

    .line 1074
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 1072
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 1070
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 1064
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 1059
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static createPackageContextAsUser(ILandroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0, "uid"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 961
    const/4 v0, 0x0

    .line 963
    .local v0, "userContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 963
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 967
    nop

    .line 968
    return-object v0

    .line 965
    :catch_0
    move-exception v1

    .line 966
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static frequencyToBandString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "freqMhz"    # I

    .line 1144
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getBand(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/wifitrackerlib/Utils;->bandToBandString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 248
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 249
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, ""

    return-object v1
.end method

.method static getAutoConnectDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 507
    const-string v0, ""

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canSetAutoJoinEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isAutoJoinEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    goto :goto_0

    :cond_1
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_auto_connect_disable:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 508
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getBand(I)I
    .locals 1
    .param p0, "freqMhz"    # I

    .line 1108
    const/16 v0, 0x960

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_0

    .line 1109
    const/4 v0, 0x1

    return v0

    .line 1110
    :cond_0
    const/16 v0, 0x1324

    if-lt p0, v0, :cond_1

    const/16 v0, 0x170c

    if-ge p0, v0, :cond_1

    .line 1111
    const/4 v0, 0x2

    return v0

    .line 1112
    :cond_1
    const/16 v0, 0x1725

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1bd5

    if-ge p0, v0, :cond_2

    .line 1113
    const/16 v0, 0x8

    return v0

    .line 1115
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    .line 91
    .local p0, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method static getCarrierNameForSubId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 643
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 644
    return-object v1

    .line 646
    :cond_0
    nop

    .line 647
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 648
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_1

    return-object v1

    .line 649
    :cond_1
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 650
    .local v2, "specifiedTm":Landroid/telephony/TelephonyManager;
    if-nez v2, :cond_2

    .line 651
    return-object v1

    .line 653
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 654
    .local v3, "name":Ljava/lang/CharSequence;
    if-nez v3, :cond_3

    .line 655
    return-object v1

    .line 657
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getCertificateInfo(Landroid/net/wifi/WifiEnterpriseConfig;)Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;
    .locals 5
    .param p0, "config"    # Landroid/net/wifi/WifiEnterpriseConfig;

    .line 1305
    nop

    .line 1310
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->isEapMethodServerCertUsed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->hasCaCertificate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1314
    :cond_0
    new-instance v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;-><init>()V

    .line 1315
    .local v0, "info":Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getDomainSuffixMatch()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->domain:Ljava/lang/String;

    .line 1316
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    .line 1317
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1318
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 1319
    const-string v4, "hash://server/sha256/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1320
    const/4 v2, 0x3

    iput v2, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->validationMethod:I

    .line 1321
    iput-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    goto :goto_0

    .line 1323
    :cond_1
    iput v3, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->validationMethod:I

    .line 1325
    :goto_0
    return-object v0

    .line 1328
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1329
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->validationMethod:I

    .line 1330
    return-object v0

    .line 1333
    :cond_3
    return-object v1

    .line 1311
    .end local v0    # "info":Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;
    :cond_4
    :goto_1
    return-object v1
.end method

.method static getConnectedDescription(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/NetworkCapabilities;ZZLandroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)Ljava/lang/String;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p3, "isDefaultNetwork"    # Z
    .param p4, "isLowQuality"    # Z
    .param p5, "connectivityReport"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/StringJoiner;

    sget v4, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_summary_separator:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .local v3, "sj":Ljava/util/StringJoiner;
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    .line 265
    .local v4, "isValidated":Z
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    .line 267
    .local v5, "isCaptivePortal":Z
    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    .line 269
    .local v6, "isPartialConnectivity":Z
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiConfiguration;->isNoInternetAccessExpected()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    .line 271
    .local v9, "isNoInternetExpected":Z
    :goto_0
    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v8

    .line 272
    .local v10, "isPrivateDnsBroken":Z
    :goto_1
    if-nez v4, :cond_2

    if-nez v6, :cond_2

    if-nez p5, :cond_2

    if-nez v9, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v8

    .line 274
    .local v11, "isCheckingForInternetAccess":Z
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->isOemCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v12

    .line 275
    .local v12, "isOemNetwork":Z
    const/4 v13, 0x0

    .line 276
    .local v13, "suggestionOrSpecifierLabel":Ljava/lang/String;
    if-eqz v1, :cond_4

    iget-boolean v14, v1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-nez v14, :cond_3

    iget-boolean v14, v1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz v14, :cond_4

    .line 279
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/android/wifitrackerlib/Utils;->getSuggestionOrSpecifierLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v13

    .line 282
    :cond_4
    if-eqz v4, :cond_5

    .line 288
    const/4 v7, 0x1

    .local v7, "shouldShowConnected":Z
    goto :goto_3

    .line 294
    .end local v7    # "shouldShowConnected":Z
    :cond_5
    if-nez v11, :cond_6

    if-nez v5, :cond_6

    if-nez v10, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    if-eqz v12, :cond_8

    :cond_7
    goto :goto_3

    :cond_8
    move v7, v8

    .line 298
    .restart local v7    # "shouldShowConnected":Z
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 299
    if-nez v7, :cond_a

    if-eqz p3, :cond_9

    if-eqz v6, :cond_9

    goto :goto_4

    .line 305
    :cond_9
    sget v8, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_available_via_app:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_5

    .line 301
    :cond_a
    :goto_4
    sget v8, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_connected_via_app:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_5

    .line 308
    :cond_b
    if-eqz v7, :cond_c

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/android/wifitrackerlib/R$array;->wifitrackerlib_wifi_status:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v14, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 311
    invoke-virtual {v14}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v14

    aget-object v8, v8, v14

    .line 310
    invoke-virtual {v3, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 314
    :cond_c
    :goto_5
    if-eqz p4, :cond_d

    .line 316
    sget v8, Lcom/android/wifitrackerlib/R$string;->wifi_connected_low_quality:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 319
    :cond_d
    if-eqz v5, :cond_e

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v14, "string"

    const-string v15, "android"

    const-string/jumbo v1, "network_available_sign_in"

    invoke-virtual {v8, v1, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 323
    :cond_e
    if-eqz v6, :cond_f

    .line 325
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_limited_connection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 326
    :cond_f
    if-eqz v11, :cond_10

    .line 328
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_checking_for_internet_access:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 329
    :cond_10
    if-eqz v10, :cond_11

    .line 331
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_private_dns_broken:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 332
    :cond_11
    if-nez v4, :cond_13

    .line 333
    if-eqz v9, :cond_12

    .line 335
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_connected_cannot_provide_internet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 339
    :cond_12
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_no_internet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 343
    :cond_13
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getConnectingDescription(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 347
    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 351
    .local v1, "detailedState":Landroid/net/NetworkInfo$DetailedState;
    if-nez v1, :cond_1

    .line 352
    return-object v0

    .line 355
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wifitrackerlib/R$array;->wifitrackerlib_wifi_status:I

    .line 356
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 357
    .local v2, "wifiStatusArray":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    .line 358
    .local v3, "index":I
    array-length v4, v2

    if-lt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v2, v3

    :goto_0
    return-object v0

    .line 348
    .end local v1    # "detailedState":Landroid/net/NetworkInfo$DetailedState;
    .end local v2    # "wifiStatusArray":[Ljava/lang/String;
    .end local v3    # "index":I
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getDeviceOwner(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/os/UserHandle;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 981
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 982
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 983
    .local v0, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 984
    :cond_0
    const/4 v2, 0x0

    .line 985
    .local v2, "deviceOwnerUser":Landroid/os/UserHandle;
    const/4 v3, 0x0

    .line 987
    .local v3, "deviceOwnerComponent":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    move-result-object v4

    move-object v2, v4

    .line 988
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 991
    nop

    .line 992
    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 996
    return-object v1

    .line 998
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 992
    :cond_3
    :goto_0
    return-object v1

    .line 989
    :catch_0
    move-exception v1

    .line 990
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceOwner error - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static getDisconnectedDescription(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;ZZ)Ljava/lang/String;
    .locals 4
    .param p0, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;
    .param p3, "forSavedNetworksPage"    # Z
    .param p4, "concise"    # Z

    .line 368
    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 371
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_summary_separator:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    .local v0, "sj":Ljava/util/StringJoiner;
    if-eqz p4, :cond_1

    .line 376
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disconnected:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 377
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_3

    .line 378
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->getNoAttributionAnnotationPackages()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 380
    iget-object v1, p2, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/wifitrackerlib/Utils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    .local v1, "appLabel":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_saved_network:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 385
    .end local v1    # "appLabel":Ljava/lang/CharSequence;
    :cond_2
    goto :goto_0

    .line 387
    :cond_3
    iget-boolean v1, p2, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v1, :cond_5

    .line 388
    nop

    .line 389
    invoke-static {p1, p2}, Lcom/android/wifitrackerlib/Utils;->getSuggestionOrSpecifierLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 390
    .local v1, "suggestionOrSpecifierLabel":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 391
    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_available_via_app:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 395
    .end local v1    # "suggestionOrSpecifierLabel":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 396
    :cond_5
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_remembered:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 401
    :cond_6
    :goto_0
    nop

    .line 402
    invoke-static {p1, p2}, Lcom/android/wifitrackerlib/Utils;->getWifiConfigurationFailureMessage(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "wifiConfigFailureMessage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 404
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 407
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 369
    .end local v0    # "sj":Ljava/util/StringJoiner;
    .end local v1    # "wifiConfigFailureMessage":Ljava/lang/String;
    :cond_8
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method static getImsiProtectionDescription(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiConfig"    # Landroid/net/wifi/WifiConfiguration;

    .line 720
    const-string v0, ""

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->isSimCredential(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->isServerCertUsedNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 725
    :cond_0
    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 727
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    .local v1, "subId":I
    goto :goto_0

    .line 729
    .end local v1    # "subId":I
    :cond_1
    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/Utils;->getSubIdForConfig(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 731
    .restart local v1    # "subId":I
    :goto_0
    if-eq v1, v2, :cond_3

    .line 732
    invoke-static {p0, v1}, Lcom/android/wifitrackerlib/Utils;->isImsiPrivacyProtectionProvided(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 737
    :cond_2
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_imsi_protection_warning:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_help_url_imsi_protection:I

    .line 739
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 737
    const-string/jumbo v3, "url"

    invoke-static {p0, v0, v3, v2}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->linkifyAnnotation(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 733
    :cond_3
    :goto_1
    return-object v0

    .line 722
    .end local v1    # "subId":I
    :cond_4
    :goto_2
    return-object v0
.end method

.method static getMeteredDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 516
    const-string v0, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 520
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canSetMeteredChoice()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 521
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 522
    return-object v0

    .line 525
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 526
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_metered_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 527
    :cond_2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 528
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_unmetered_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isMetered()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_metered_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_4
    nop

    .line 530
    :goto_0
    return-object v0

    .line 517
    :cond_5
    :goto_1
    return-object v0
.end method

.method static getNetworkDetailedState(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 602
    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 605
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 606
    .local v1, "detailedState":Landroid/net/NetworkInfo$DetailedState;
    if-nez v1, :cond_1

    .line 607
    return-object v0

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wifitrackerlib/R$array;->wifitrackerlib_wifi_status:I

    .line 611
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 612
    .local v2, "wifiStatusArray":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    .line 613
    .local v3, "index":I
    array-length v4, v2

    if-lt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v2, v3

    :goto_0
    return-object v0

    .line 603
    .end local v1    # "detailedState":Landroid/net/NetworkInfo$DetailedState;
    .end local v2    # "wifiStatusArray":[Ljava/lang/String;
    .end local v3    # "index":I
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 6
    .param p0, "address"    # Ljava/net/InetAddress;
    .param p1, "prefixLength"    # I

    .line 923
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 924
    .local v0, "array":[B
    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/Utils;->maskRawAddress([BI)V

    .line 926
    const/4 v1, 0x0

    .line 928
    .local v1, "netPart":Ljava/net/InetAddress;
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 931
    nop

    .line 932
    return-object v1

    .line 929
    :catch_0
    move-exception v2

    .line 930
    .local v2, "e":Ljava/net/UnknownHostException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNetworkPart error - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static getNetworkSelectionDescription(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 10
    .param p0, "wifiConfig"    # Landroid/net/wifi/WifiConfiguration;

    .line 566
    if-nez p0, :cond_0

    .line 567
    const-string v0, ""

    return-object v0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .local v0, "description":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    .line 573
    .local v1, "networkSelectionStatus":Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_2

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkStatusString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 577
    .local v4, "now":J
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 578
    .local v6, "elapsedSeconds":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .end local v4    # "now":J
    .end local v6    # "elapsedSeconds":J
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_2
    invoke-static {}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getMaxNetworkSelectionDisableReason()I

    move-result v2

    .line 585
    .local v2, "maxNetworkSelectionDisableReason":I
    const/4 v4, 0x0

    .local v4, "reason":I
    :goto_0
    if-gt v4, v2, :cond_4

    .line 586
    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v5

    .line 587
    .local v5, "disableReasonCounter":I
    if-nez v5, :cond_3

    .line 588
    goto :goto_1

    .line 590
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 591
    invoke-static {v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReasonString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 592
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .end local v5    # "disableReasonCounter":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 595
    .end local v4    # "reason":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getSecurityString(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "concise"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1226
    .local p1, "securityTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 1227
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_none:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 1229
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    .line 1230
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1231
    .local v0, "security":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1238
    :pswitch_0
    if-eqz p2, :cond_2

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_eap_wpa3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1240
    :cond_2
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_eap_wpa3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1238
    :goto_1
    return-object v1

    .line 1256
    :pswitch_1
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifi_security_wapi_cert:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1254
    :pswitch_2
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifi_security_wapi_psk:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1262
    :pswitch_3
    if-eqz p2, :cond_3

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_owe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1264
    :cond_3
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_owe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1262
    :goto_2
    return-object v1

    .line 1243
    :pswitch_4
    if-eqz p2, :cond_4

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_eap_suiteb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1245
    :cond_4
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_eap_suiteb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1243
    :goto_3
    return-object v1

    .line 1258
    :pswitch_5
    if-eqz p2, :cond_5

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_sae:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1260
    :cond_5
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_sae:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1258
    :goto_4
    return-object v1

    .line 1233
    :pswitch_6
    if-eqz p2, :cond_6

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_eap_wpa_wpa2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1235
    :cond_6
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_eap_wpa_wpa2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1233
    :goto_5
    return-object v1

    .line 1247
    :pswitch_7
    if-eqz p2, :cond_7

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_wpa_wpa2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1249
    :cond_7
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_wpa_wpa2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    :goto_6
    return-object v1

    .line 1252
    :pswitch_8
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_wep:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1266
    :pswitch_9
    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_none:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1

    .line 1270
    .end local v0    # "security":I
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 1271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1272
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1273
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1274
    .local v0, "sj":Ljava/util/StringJoiner;
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_none:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1275
    if-eqz p2, :cond_a

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_owe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 1277
    :cond_a
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_owe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1275
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1280
    .end local v0    # "sj":Ljava/util/StringJoiner;
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1281
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1282
    if-eqz p2, :cond_c

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_wpa_wpa2_wpa3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1284
    :cond_c
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_wpa_wpa2_wpa3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1282
    :goto_a
    return-object v0

    .line 1287
    :cond_d
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1288
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1289
    if-eqz p2, :cond_e

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_short_eap_wpa_wpa2_wpa3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1291
    :cond_e
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_eap_wpa_wpa2_wpa3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1289
    :goto_b
    return-object v0

    .line 1296
    :cond_f
    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_security_none:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;
    .locals 6
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v0, "securityTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    nop

    .line 101
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->getSecurityTypes()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 102
    .local v4, "securityType":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v4    # "securityType":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-object v0
.end method

.method static getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;
    .locals 4
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 177
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 179
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 181
    :cond_4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 183
    :cond_5
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 184
    iget-boolean v0, p0, Landroid/net/wifi/WifiConfiguration;->requirePmf:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 190
    :cond_6
    nop

    .line 191
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 193
    :cond_7
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 195
    :cond_8
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 197
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 198
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 197
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "i":I
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 219
    .local p0, "securityTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, -0x1

    return v0

    .line 222
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 223
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 225
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    return v2

    .line 229
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    return v1

    .line 232
    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    return v0

    .line 237
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSpeedString(Landroid/content/Context;Landroid/net/wifi/WifiInfo;Z)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;
    .param p2, "isTx"    # Z

    .line 1176
    const-string v0, ""

    if-nez p1, :cond_0

    .line 1177
    return-object v0

    .line 1180
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v1

    .line 1181
    .local v1, "wifiInfoSpeedMbps":I
    :goto_0
    if-gtz v1, :cond_2

    .line 1182
    return-object v0

    .line 1184
    :cond_2
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1185
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_link_speed_mbps:I

    .line 1186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1185
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1188
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getAssociatedMloLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda5;-><init>()V

    .line 1189
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1190
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1191
    .local v0, "activeMloLinks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/MloLink;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 1192
    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_link_speed_mbps:I

    .line 1193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1192
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1195
    :cond_4
    new-instance v2, Ljava/util/StringJoiner;

    sget v3, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_multiband_separator:I

    .line 1196
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1197
    .local v2, "sj":Ljava/util/StringJoiner;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/MloLink;

    .line 1198
    .local v4, "link":Landroid/net/wifi/MloLink;
    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroid/net/wifi/MloLink;->getTxLinkSpeedMbps()I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/net/wifi/MloLink;->getRxLinkSpeedMbps()I

    move-result v5

    .line 1199
    .local v5, "linkSpeedMbps":I
    :goto_2
    if-gtz v5, :cond_6

    .line 1200
    goto :goto_1

    .line 1202
    :cond_6
    sget v6, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_link_speed_on_band:I

    sget v7, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_link_speed_mbps:I

    .line 1204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1205
    invoke-virtual {v4}, Landroid/net/wifi/MloLink;->getBand()I

    move-result v8

    invoke-static {p0, v8}, Lcom/android/wifitrackerlib/Utils;->bandToBandString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 1202
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1206
    .end local v4    # "link":Landroid/net/wifi/MloLink;
    .end local v5    # "linkSpeedMbps":I
    goto :goto_1

    .line 1207
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getStandardString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "standard"    # I

    .line 1082
    packed-switch p1, :pswitch_data_0

    .line 1096
    :pswitch_0
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_unknown:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1094
    :pswitch_1
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_11be:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1092
    :pswitch_2
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_11ad:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1090
    :pswitch_3
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_11ax:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1088
    :pswitch_4
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_11ac:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1086
    :pswitch_5
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_11n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1084
    :pswitch_6
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_standard_legacy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static getSubIdForConfig(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 673
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 674
    return v1

    .line 676
    :cond_0
    nop

    .line 677
    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 679
    .local v0, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    if-nez v0, :cond_1

    .line 680
    return v1

    .line 682
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 683
    .local v2, "subInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 687
    :cond_2
    const/4 v1, -0x1

    .line 688
    .local v1, "matchSubId":I
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    .line 689
    .local v3, "dataSubId":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 690
    .local v5, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v6

    iget v7, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    if-ne v6, v7, :cond_3

    .line 691
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 692
    if-ne v1, v3, :cond_3

    .line 694
    goto :goto_1

    .line 697
    .end local v5    # "subInfo":Landroid/telephony/SubscriptionInfo;
    :cond_3
    goto :goto_0

    .line 698
    :cond_4
    :goto_1
    return v1

    .line 684
    .end local v1    # "matchSubId":I
    .end local v3    # "dataSubId":I
    :cond_5
    :goto_2
    return v1
.end method

.method private static getSuggestionOrSpecifierLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;

    .line 412
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 417
    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/Utils;->getSubIdForConfig(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 416
    invoke-static {p0, v0}, Lcom/android/wifitrackerlib/Utils;->getCarrierNameForSubId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "carrierName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    return-object v0

    .line 421
    :cond_1
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/wifitrackerlib/Utils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "suggestorLabel":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    return-object v1

    .line 426
    :cond_2
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    return-object v2

    .line 413
    .end local v0    # "carrierName":Ljava/lang/String;
    .end local v1    # "suggestorLabel":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method static getVerboseSummary(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 6
    .param p0, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 536
    if-nez p0, :cond_0

    .line 537
    const-string v0, ""

    return-object v0

    .line 540
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    .local v0, "sj":Ljava/util/StringJoiner;
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfoDescription()Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "wifiInfoDescription":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkCapabilityDescription()Ljava/lang/String;

    move-result-object v2

    .line 548
    .local v2, "networkCapabilityDescription":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 552
    :cond_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResultDescription()Ljava/lang/String;

    move-result-object v3

    .line 553
    .local v3, "scanResultsDescription":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 554
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 557
    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkSelectionDescription()Ljava/lang/String;

    move-result-object v4

    .line 558
    .local v4, "networkSelectionDescription":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 559
    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 562
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static getWifiConfigurationFailureMessage(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;

    .line 431
    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 436
    :cond_0
    nop

    .line 437
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    .line 438
    .local v1, "networkSelectionStatus":Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 439
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 467
    :pswitch_0
    goto :goto_0

    .line 464
    :pswitch_1
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disabled_transition_disable_indication:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 441
    :pswitch_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 442
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 444
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disabled_password_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_3
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_check_password_try_again:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 460
    :pswitch_4
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_no_internet_no_reconnect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :pswitch_5
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_no_internet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :pswitch_6
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disabled_network_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 451
    :pswitch_7
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disabled_password_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :pswitch_8
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disabled_generic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :cond_1
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 473
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 474
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_disabled_password_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getRecentFailureReason()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 502
    return-object v0

    .line 498
    :sswitch_0
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_network_not_found:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 495
    :sswitch_1
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_mbo_oce_assoc_disallowed_insufficient_rssi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :sswitch_2
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_mbo_assoc_disallowed_max_num_sta_associated:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 488
    :sswitch_3
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_mbo_assoc_disallowed_cannot_connect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 484
    :sswitch_4
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_poor_channel_conditions:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 481
    :sswitch_5
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_ap_unable_to_handle_new_sta:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 432
    .end local v1    # "networkSelectionStatus":Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_1
        0x3f2 -> :sswitch_1
        0x3f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 2
    .param p0, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 1214
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    .line 1215
    .local v0, "transportInfo":Landroid/net/TransportInfo;
    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    .line 1216
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiInfo;

    return-object v1

    .line 1218
    :cond_0
    invoke-static {p0}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->getWifiInfoIfVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    return-object v1
.end method

.method public static isDeviceOrProfileOwner(ILjava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 1038
    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/Utils;->isDeviceOwner(ILjava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/Utils;->isProfileOwner(ILjava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1038
    :goto_1
    return v0
.end method

.method public static isDeviceOwner(ILjava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .param p0, "uid"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 1007
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1008
    return v0

    .line 1010
    :cond_0
    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getDeviceOwner(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 1013
    .local v1, "deviceOwner":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/UserHandle;Landroid/content/ComponentName;>;"
    if-nez v1, :cond_1

    return v0

    .line 1015
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 1016
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1015
    :goto_0
    return v0
.end method

.method static isImsiPrivacyProtectionProvided(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 705
    nop

    .line 706
    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 707
    .local v0, "carrierConfigManager":Landroid/telephony/CarrierConfigManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 708
    return v1

    .line 710
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 711
    .local v2, "bundle":Landroid/os/PersistableBundle;
    if-nez v2, :cond_1

    .line 712
    return v1

    .line 714
    :cond_1
    const-string v3, "imsi_key_availability_int"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isProfileOwner(ILjava/lang/String;Landroid/content/Context;)Z
    .locals 2
    .param p0, "uid"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 1025
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1026
    return v0

    .line 1028
    :cond_0
    nop

    .line 1029
    invoke-static {p0, p2}, Lcom/android/wifitrackerlib/Utils;->retrieveDevicePolicyManagerFromUserContext(ILandroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    .line 1030
    .local v1, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    if-nez v1, :cond_1

    return v0

    .line 1031
    :cond_1
    invoke-virtual {v1, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForEapNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 778
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP/SHA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 779
    const-string v1, "EAP/SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 780
    const-string v1, "FT/EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 781
    const-string v1, "EAP-FILS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    :cond_0
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWpa3EnterpriseOnlyNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWpa3EnterpriseTransitionNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 778
    :goto_0
    return v0
.end method

.method private static isScanResultForEapSuiteBNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 846
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "SUITE_B_192"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 847
    const-string v1, "RSN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 848
    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 849
    const-string v1, "TKIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForPmfMandatoryNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    return v0
.end method

.method private static isScanResultForOpenNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 1
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 907
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWepNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForPskNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForEapNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForSaeNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWpa3EnterpriseTransitionNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWpa3EnterpriseOnlyNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWapiPskNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForWapiCertNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForEapSuiteBNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForUnknownAkmNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0
.end method

.method private static isScanResultForOweNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 866
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "OWE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForOweTransitionNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 874
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "OWE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForPmfCapableNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 791
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "[MFPC]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForPmfMandatoryNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 787
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "[MFPR]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForPskNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 750
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForPskSaeTransitionNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 890
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "SAE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isScanResultForSaeNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 882
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "SAE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForUnknownAkmNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 898
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForWapiCertNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 767
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WAPI-CERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForWapiPskNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 758
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WAPI-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForWepNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 858
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isScanResultForWpa3EnterpriseOnlyNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 826
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP/SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 827
    const-string v1, "EAP/SHA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 828
    const-string v1, "RSN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 829
    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 830
    const-string v1, "TKIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForPmfMandatoryNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForPmfCapableNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 826
    :goto_0
    return v0
.end method

.method private static isScanResultForWpa3EnterpriseTransitionNetwork(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 805
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP/SHA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 806
    const-string v1, "EAP/SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 807
    const-string v1, "RSN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 808
    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 809
    const-string v1, "TKIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForPmfMandatoryNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->isScanResultForPmfCapableNetwork(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 805
    :goto_0
    return v0
.end method

.method static isServerCertUsedNetwork(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 661
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 662
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isEapMethodServerCertUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 661
    :goto_0
    return v0
.end method

.method static isSimCredential(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 665
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 666
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 665
    :goto_0
    return v0
.end method

.method static isSimPresent(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "carrierId"    # I

    .line 622
    nop

    .line 623
    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 625
    .local v0, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 626
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 627
    .local v2, "subInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 633
    const/4 v1, 0x1

    return v1

    .line 635
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda3;-><init>(I)V

    .line 636
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 635
    return v1

    .line 628
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic lambda$getBestScanResultByLevel$0(Landroid/net/wifi/ScanResult;)I
    .locals 1
    .param p0, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 93
    iget v0, p0, Landroid/net/wifi/ScanResult;->level:I

    return v0
.end method

.method static synthetic lambda$getSpeedString$4(Landroid/net/wifi/MloLink;)Z
    .locals 2
    .param p0, "link"    # Landroid/net/wifi/MloLink;

    .line 1189
    invoke-virtual {p0}, Landroid/net/wifi/MloLink;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$isSimPresent$1(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 1
    .param p0, "carrierId"    # I
    .param p1, "info"    # Landroid/telephony/SubscriptionInfo;

    .line 636
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$wifiInfoToBandString$2(Landroid/net/wifi/MloLink;)Z
    .locals 2
    .param p0, "link"    # Landroid/net/wifi/MloLink;

    .line 1159
    invoke-virtual {p0}, Landroid/net/wifi/MloLink;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$wifiInfoToBandString$3(Ljava/util/StringJoiner;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "sj"    # Ljava/util/StringJoiner;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "band"    # Ljava/lang/Integer;

    .line 1163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wifitrackerlib/Utils;->bandToBandString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method public static maskRawAddress([BI)V
    .locals 4
    .param p0, "array"    # [B
    .param p1, "prefixLength"    # I

    .line 939
    if-ltz p1, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    if-gt p1, v0, :cond_2

    .line 944
    div-int/lit8 v0, p1, 0x8

    .line 945
    .local v0, "offset":I
    rem-int/lit8 v1, p1, 0x8

    .line 946
    .local v1, "remainder":I
    rsub-int/lit8 v2, v1, 0x8

    const/16 v3, 0xff

    shl-int v2, v3, v2

    int-to-byte v2, v2

    .line 948
    .local v2, "mask":B
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 949
    aget-byte v3, p0, v0

    and-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 952
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 954
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 955
    const/4 v3, 0x0

    aput-byte v3, p0, v0

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 957
    :cond_1
    return-void

    .line 940
    .end local v0    # "offset":I
    .end local v1    # "remainder":I
    .end local v2    # "mask":B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP address with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes has invalid prefix length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static retrieveDevicePolicyManagerFromUserContext(ILandroid/content/Context;)Landroid/app/admin/DevicePolicyManager;
    .locals 2
    .param p0, "uid"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 974
    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/Utils;->createPackageContextAsUser(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 975
    .local v0, "userContext":Landroid/content/Context;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 976
    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    return-object v1
.end method

.method public static wifiInfoToBandString(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 1152
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/wifitrackerlib/Utils;->frequencyToBandString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1156
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    .line 1157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_multiband_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1158
    .local v0, "sj":Ljava/util/StringJoiner;
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getAssociatedMloLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda0;-><init>()V

    .line 1159
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda1;-><init>()V

    .line 1160
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1161
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    .line 1162
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;-><init>(Ljava/util/StringJoiner;Landroid/content/Context;)V

    .line 1163
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1164
    invoke-virtual {v0}, Ljava/util/StringJoiner;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1165
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/wifitrackerlib/Utils;->frequencyToBandString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
