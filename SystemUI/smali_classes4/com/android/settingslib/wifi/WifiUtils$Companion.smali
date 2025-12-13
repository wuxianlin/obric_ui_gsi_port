.class public final Lcom/android/settingslib/wifi/WifiUtils$Companion;
.super Ljava/lang/Object;
.source "WifiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0007J.\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0,H\u0007JY\u0010$\u001a\u00020-2\u0006\u0010&\u001a\u00020\'2\u0006\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000e2!\u00101\u001a\u001d\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020%022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0,H\u0007J\u0008\u00107\u001a\u00020\u0011H\u0002J\u0010\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000eH\u0007J\u0008\u0010:\u001a\u00020\u0011H\u0002J\u0018\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>H\u0007J \u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000eH\u0007J\u0018\u0010@\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020#H\u0007J$\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020C2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020F0EH\u0002J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0007J\u0012\u0010H\u001a\u0002032\u0008\u0010I\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010J\u001a\u0002032\u0008\u0010I\u001a\u0004\u0018\u00010\u00042\u0006\u0010K\u001a\u00020>H\u0007J\u0018\u0010L\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u0010M\u001a\u00020\u000eH\u0007J\u0010\u0010N\u001a\u00020>2\u0006\u0010\"\u001a\u00020#H\u0007J*\u0010O\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0006\u0010B\u001a\u00020C2\u0008\u0010P\u001a\u0004\u0018\u00010\u00042\u0006\u0010Q\u001a\u00020RH\u0007J\u0012\u0010S\u001a\u00020>*\u00020TH\u0082@\u00a2\u0006\u0002\u0010UR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0010\u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/settingslib/wifi/WifiUtils$Companion;",
        "",
        "()V",
        "ACTION_WIFI_DETAILS_SETTINGS",
        "",
        "ACTION_WIFI_DIALOG",
        "getACTION_WIFI_DIALOG$annotations",
        "DIALOG_WINDOW_TYPE",
        "EXTRA_CHOSEN_WIFI_ENTRY_KEY",
        "getEXTRA_CHOSEN_WIFI_ENTRY_KEY$annotations",
        "EXTRA_CONNECT_FOR_CALLER",
        "getEXTRA_CONNECT_FOR_CALLER$annotations",
        "EXTRA_SHOW_FRAGMENT_ARGUMENTS",
        "INVALID_RSSI",
        "",
        "KEY_CHOSEN_WIFIENTRY_KEY",
        "NO_INTERNET_WIFI_PIE",
        "",
        "getNO_INTERNET_WIFI_PIE",
        "()[I",
        "SSID",
        "TAG",
        "WIFI_4_PIE",
        "getWIFI_4_PIE",
        "WIFI_5_PIE",
        "getWIFI_5_PIE",
        "WIFI_6_PIE",
        "getWIFI_6_PIE",
        "WIFI_7_PIE",
        "getWIFI_7_PIE",
        "WIFI_PIE",
        "buildLoggingSummary",
        "accessPoint",
        "Lcom/android/settingslib/wifi/AccessPoint;",
        "config",
        "Landroid/net/wifi/WifiConfiguration;",
        "checkWepAllowed",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "ssid",
        "onAllowed",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dialogWindowType",
        "onStartActivity",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lkotlin/ParameterName;",
        "name",
        "intent",
        "getErrorIconsBasedOnFlag",
        "getHotspotIconResource",
        "deviceType",
        "getIconsBasedOnFlag",
        "getInternetIconResource",
        "level",
        "noInternet",
        "",
        "standard",
        "getMeteredLabel",
        "getSpecificApSpeed",
        "result",
        "Landroid/net/wifi/ScanResult;",
        "scoredNetworkCache",
        "",
        "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
        "getVisibilityStatus",
        "getWifiDetailsSettingsIntent",
        "key",
        "getWifiDialogIntent",
        "connectForCaller",
        "getWifiTetherSummaryForConnectedDevices",
        "connectedDevices",
        "isMeteredOverridden",
        "verboseScanResultSummary",
        "bssid",
        "nowMs",
        "",
        "queryWepAllowed",
        "Landroid/net/wifi/WifiManager;",
        "(Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getErrorIconsBasedOnFlag(Lcom/android/settingslib/wifi/WifiUtils$Companion;)[I
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 63
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getErrorIconsBasedOnFlag()[I

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIconsBasedOnFlag(Lcom/android/settingslib/wifi/WifiUtils$Companion;)[I
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 63
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getIconsBasedOnFlag()[I

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryWepAllowed(Lcom/android/settingslib/wifi/WifiUtils$Companion;Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/wifi/WifiUtils$Companion;
    .param p1, "$receiver"    # Landroid/net/wifi/WifiManager;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->queryWepAllowed(Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getACTION_WIFI_DIALOG$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEXTRA_CHOSEN_WIFI_ENTRY_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEXTRA_CONNECT_FOR_CALLER$annotations()V
    .locals 0

    return-void
.end method

.method private final getErrorIconsBasedOnFlag()[I
    .locals 7

    .line 142
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 144
    new-array v0, v6, [I

    sget v6, Lcom/android/settingslib/R$drawable;->ic_wifi_0_error:I

    aput v6, v0, v5

    .line 145
    sget v5, Lcom/android/settingslib/R$drawable;->ic_wifi_1_error:I

    aput v5, v0, v4

    .line 144
    nop

    .line 146
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_2_error:I

    aput v4, v0, v3

    .line 144
    nop

    .line 147
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_3_error:I

    aput v3, v0, v2

    .line 144
    nop

    .line 148
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_4_error:I

    aput v2, v0, v1

    .line 144
    goto :goto_0

    .line 152
    :cond_0
    new-array v0, v6, [I

    sget v6, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_0:I

    aput v6, v0, v5

    .line 153
    sget v5, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_1:I

    aput v5, v0, v4

    .line 152
    nop

    .line 154
    sget v4, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_2:I

    aput v4, v0, v3

    .line 152
    nop

    .line 155
    sget v3, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_3:I

    aput v3, v0, v2

    .line 152
    nop

    .line 156
    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_4:I

    aput v2, v0, v1

    .line 152
    nop

    .line 142
    :goto_0
    return-object v0
.end method

.method private final getIconsBasedOnFlag()[I
    .locals 7

    .line 120
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 122
    new-array v0, v6, [I

    sget v6, Lcom/android/settingslib/R$drawable;->ic_wifi_0:I

    aput v6, v0, v5

    .line 123
    sget v5, Lcom/android/settingslib/R$drawable;->ic_wifi_1:I

    aput v5, v0, v4

    .line 122
    nop

    .line 124
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_2:I

    aput v4, v0, v3

    .line 122
    nop

    .line 125
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_3:I

    aput v3, v0, v2

    .line 122
    nop

    .line 126
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_4:I

    aput v2, v0, v1

    .line 122
    goto :goto_0

    .line 130
    :cond_0
    new-array v0, v6, [I

    const v6, 0x10807d6

    aput v6, v0, v5

    .line 131
    const v5, 0x10807d7

    aput v5, v0, v4

    .line 130
    nop

    .line 132
    const v4, 0x10807d8

    aput v4, v0, v3

    .line 130
    nop

    .line 133
    const v3, 0x10807d9

    aput v3, v0, v2

    .line 130
    nop

    .line 134
    const v2, 0x10807da

    aput v2, v0, v1

    .line 130
    nop

    .line 120
    :goto_0
    return-object v0
.end method

.method private final getSpecificApSpeed(Landroid/net/wifi/ScanResult;Ljava/util/Map;)I
    .locals 3
    .param p1, "result"    # Landroid/net/wifi/ScanResult;
    .param p2, "scoredNetworkCache"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
            ">;)I"
        }
    .end annotation

    .line 397
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 400
    .local v0, "timedScore":Lcom/android/settingslib/wifi/TimestampedScoredNetwork;
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object v1

    iget v2, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v2}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v1

    return v1
.end method

.method private final queryWepAllowed(Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$queryWepAllowed"    # Landroid/net/wifi/WifiManager;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 566
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$queryWepAllowed$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/settingslib/wifi/WifiUtils$Companion$queryWepAllowed$2;-><init>(Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    return-object v0
.end method


# virtual methods
.method public final buildLoggingSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 18
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .param p2, "config"    # Landroid/net/wifi/WifiConfiguration;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessPoint"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .local v0, "summary":Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->getInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 199
    .local v2, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " f="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkStatusString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 209
    .local v3, "now":J
    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v8

    sub-long v8, v3, v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 210
    .local v8, "diff":J
    const/16 v10, 0x3c

    int-to-long v10, v10

    rem-long v12, v8, v10

    .line 211
    .local v12, "sec":J
    div-long v14, v8, v10

    rem-long/2addr v14, v10

    .line 212
    .local v14, "min":J
    div-long v16, v14, v10

    rem-long v10, v16, v10

    .line 213
    .local v10, "hour":J
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "h "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "m "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .end local v3    # "now":J
    .end local v8    # "diff":J
    .end local v10    # "hour":J
    .end local v12    # "sec":J
    .end local v14    # "min":J
    :cond_2
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_3
    if-eqz p2, :cond_5

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    const-string v4, "getNetworkSelectionStatus(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .local v3, "networkStatus":Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
    const/4 v4, 0x0

    .local v4, "reason":I
    invoke-static {}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getMaxNetworkSelectionDisableReason()I

    move-result v6

    if-gt v4, v6, :cond_5

    .line 223
    :goto_0
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v7

    if-eqz v7, :cond_4

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 227
    invoke-static {v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReasonString(I)Ljava/lang/String;

    move-result-object v8

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 229
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 230
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    :cond_4
    if-eq v4, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 234
    .end local v3    # "networkStatus":Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
    .end local v4    # "reason":I
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final checkWepAllowed(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "ssid"    # Ljava/lang/String;
    .param p4, "dialogWindowType"    # I
    .param p5, "onStartActivity"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onAllowed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartActivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllowed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p5

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method public final checkWepAllowed(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "ssid"    # Ljava/lang/String;
    .param p4, "onAllowed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllowed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    nop

    .line 530
    nop

    .line 531
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 532
    nop

    .line 533
    nop

    .line 529
    new-instance v0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$1;

    invoke-direct {v0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$1;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 535
    nop

    .line 529
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->checkWepAllowed(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 537
    return-void
.end method

.method public final getHotspotIconResource(I)I
    .locals 1
    .param p1, "deviceType"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 459
    packed-switch p1, :pswitch_data_0

    .line 465
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_phone:I

    goto :goto_0

    .line 464
    :pswitch_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_auto:I

    goto :goto_0

    .line 463
    :pswitch_1
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_watch:I

    goto :goto_0

    .line 462
    :pswitch_2
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_laptop:I

    goto :goto_0

    .line 461
    :pswitch_3
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_tablet:I

    goto :goto_0

    .line 460
    :pswitch_4
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_phone:I

    .line 459
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInternetIconResource(IZ)I
    .locals 1
    .param p1, "level"    # I
    .param p2, "noInternet"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getInternetIconResource(IZI)I

    move-result v0

    return v0
.end method

.method public final getInternetIconResource(IZI)I
    .locals 4
    .param p1, "level"    # I
    .param p2, "noInternet"    # Z
    .param p3, "standard"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 429
    move v0, p1

    .line 430
    .local v0, "wifiLevel":I
    const-string v1, "Wi-Fi level is out of range! level:"

    const-string v2, "WifiUtils"

    if-gez v0, :cond_0

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :cond_0
    sget-object v3, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    array-length v3, v3

    if-lt p1, v3, :cond_1

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .line 438
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getNO_INTERNET_WIFI_PIE()[I

    move-result-object v1

    aget v1, v1, v0

    return v1

    .line 442
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 447
    :pswitch_0
    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    aget v1, v1, v0

    goto :goto_1

    .line 446
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWIFI_7_PIE()[I

    move-result-object v1

    aget v1, v1, v0

    goto :goto_1

    .line 445
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWIFI_6_PIE()[I

    move-result-object v1

    aget v1, v1, v0

    goto :goto_1

    .line 444
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWIFI_5_PIE()[I

    move-result-object v1

    aget v1, v1, v0

    goto :goto_1

    .line 443
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWIFI_4_PIE()[I

    move-result-object v1

    aget v1, v1, v0

    .line 442
    :goto_1
    nop

    .line 449
    .local v1, "result":I
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Landroid/net/wifi/WifiConfiguration;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget v0, p2, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 408
    iget-boolean v0, p2, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z

    if-eqz v0, :cond_0

    .line 409
    nop

    .line 408
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->wifi_unmetered_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 412
    :cond_1
    :goto_0
    sget v0, Lcom/android/settingslib/R$string;->wifi_metered_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    :goto_1
    return-object v0
.end method

.method public final getNO_INTERNET_WIFI_PIE()[I
    .locals 1

    .line 139
    invoke-static {}, Lcom/android/settingslib/wifi/WifiUtils;->access$getNO_INTERNET_WIFI_PIE$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 26
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessPoint"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->getInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 249
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    .line 250
    .local v8, "visibility":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v1

    .line 251
    .local v9, "scans24GHz":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v1

    .line 252
    .local v10, "scans5GHz":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v1

    .line 253
    .local v11, "scans60GHz":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 254
    .local v1, "bssid":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, " "

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    const-string v3, " standard = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v3, " rssi="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v2, " score="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeed()I

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    const-string v2, " speed="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, " tx=%.1f,"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.1f,"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.1f "

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "rx=%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v1

    goto :goto_0

    .line 271
    :cond_2
    move-object v12, v1

    .end local v1    # "bssid":Ljava/lang/String;
    .local v12, "bssid":Ljava/lang/String;
    :goto_0
    const/16 v1, -0x7f

    .line 272
    .local v1, "maxRssi5":I
    const/16 v2, -0x7f

    .line 273
    .local v2, "maxRssi24":I
    const/16 v3, -0x7f

    .line 274
    .local v3, "maxRssi60":I
    const/4 v13, 0x4

    .line 275
    .local v13, "maxDisplayedScans":I
    const/4 v4, 0x0

    .line 276
    .local v4, "num5":I
    const/4 v5, 0x0

    .line 277
    .local v5, "num24":I
    const/4 v6, 0x0

    .line 278
    .local v6, "num60":I
    const/4 v14, 0x0

    .line 281
    .local v14, "numBlockListed":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 282
    .local v15, "nowMs":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->getScanResults()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v24, v5

    move v5, v1

    move v1, v6

    move v6, v2

    move/from16 v2, v24

    move/from16 v25, v4

    move v4, v3

    move/from16 v3, v25

    .local v1, "num60":I
    .local v2, "num24":I
    .local v3, "num5":I
    .local v4, "maxRssi60":I
    .local v5, "maxRssi5":I
    .local v6, "maxRssi24":I
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    .local v19, "info":Landroid/net/wifi/WifiInfo;
    move-object/from16 v0, v18

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 283
    .local v0, "result":Landroid/net/wifi/ScanResult;
    if-nez v0, :cond_3

    .line 284
    move v7, v2

    move/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move-object v2, v11

    move/from16 v20, v14

    move v11, v1

    move v10, v3

    move v14, v4

    move v8, v6

    goto/16 :goto_8

    .line 286
    :cond_3
    move/from16 v18, v1

    .end local v1    # "num60":I
    .local v18, "num60":I
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    move/from16 v20, v2

    .end local v2    # "num24":I
    .local v20, "num24":I
    const/16 v2, 0x1324

    if-lt v1, v2, :cond_7

    .line 287
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v2, 0x170c

    if-gt v1, v2, :cond_6

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    if-le v1, v5, :cond_4

    .line 292
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v21, v1

    .end local v5    # "maxRssi5":I
    .local v1, "maxRssi5":I
    goto :goto_2

    .line 291
    .end local v1    # "maxRssi5":I
    .restart local v5    # "maxRssi5":I
    :cond_4
    move/from16 v21, v5

    .line 294
    .end local v5    # "maxRssi5":I
    .local v21, "maxRssi5":I
    :goto_2
    if-gt v3, v13, :cond_5

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 296
    move/from16 v5, v18

    .end local v18    # "num60":I
    .local v5, "num60":I
    move-object/from16 v1, p0

    move/from16 v7, v20

    .end local v20    # "num24":I
    .local v7, "num24":I
    move-object/from16 v2, p1

    move/from16 v18, v3

    .end local v3    # "num5":I
    .local v18, "num5":I
    move-object v3, v0

    move/from16 v20, v14

    move v14, v4

    .end local v4    # "maxRssi60":I
    .local v14, "maxRssi60":I
    .local v20, "numBlockListed":I
    move-object v4, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move v11, v5

    move v8, v6

    .end local v5    # "num60":I
    .end local v6    # "maxRssi24":I
    .local v8, "maxRssi24":I
    .local v11, "num60":I
    .local v22, "visibility":Ljava/lang/StringBuilder;
    .local v23, "scans60GHz":Ljava/lang/StringBuilder;
    move-wide v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 294
    .end local v7    # "num24":I
    .end local v22    # "visibility":Ljava/lang/StringBuilder;
    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v3    # "num5":I
    .restart local v4    # "maxRssi60":I
    .restart local v6    # "maxRssi24":I
    .local v8, "visibility":Ljava/lang/StringBuilder;
    .local v11, "scans60GHz":Ljava/lang/StringBuilder;
    .local v14, "numBlockListed":I
    .local v18, "num60":I
    .local v20, "num24":I
    :cond_5
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v11, v18

    move/from16 v7, v20

    move/from16 v18, v3

    move v8, v6

    move/from16 v20, v14

    move v14, v4

    .line 282
    .end local v0    # "result":Landroid/net/wifi/ScanResult;
    .end local v3    # "num5":I
    .end local v4    # "maxRssi60":I
    .end local v6    # "maxRssi24":I
    .restart local v7    # "num24":I
    .local v8, "maxRssi24":I
    .local v11, "num60":I
    .local v14, "maxRssi60":I
    .local v18, "num5":I
    .local v20, "numBlockListed":I
    .restart local v22    # "visibility":Ljava/lang/StringBuilder;
    .restart local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    :goto_3
    move v2, v7

    move v6, v8

    move v1, v11

    move v4, v14

    move/from16 v3, v18

    move-object/from16 v0, v19

    move/from16 v14, v20

    move/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v7, p1

    goto/16 :goto_1

    .line 287
    .end local v7    # "num24":I
    .end local v21    # "maxRssi5":I
    .end local v22    # "visibility":Ljava/lang/StringBuilder;
    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v0    # "result":Landroid/net/wifi/ScanResult;
    .restart local v3    # "num5":I
    .restart local v4    # "maxRssi60":I
    .local v5, "maxRssi5":I
    .restart local v6    # "maxRssi24":I
    .local v8, "visibility":Ljava/lang/StringBuilder;
    .local v11, "scans60GHz":Ljava/lang/StringBuilder;
    .local v14, "numBlockListed":I
    .local v18, "num60":I
    .local v20, "num24":I
    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v11, v18

    move/from16 v7, v20

    move v8, v6

    move/from16 v20, v14

    move v14, v4

    .end local v4    # "maxRssi60":I
    .end local v6    # "maxRssi24":I
    .end local v18    # "num60":I
    .restart local v7    # "num24":I
    .local v8, "maxRssi24":I
    .local v11, "num60":I
    .local v14, "maxRssi60":I
    .local v20, "numBlockListed":I
    .restart local v22    # "visibility":Ljava/lang/StringBuilder;
    .restart local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 286
    .end local v7    # "num24":I
    .end local v22    # "visibility":Ljava/lang/StringBuilder;
    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v4    # "maxRssi60":I
    .restart local v6    # "maxRssi24":I
    .local v8, "visibility":Ljava/lang/StringBuilder;
    .local v11, "scans60GHz":Ljava/lang/StringBuilder;
    .local v14, "numBlockListed":I
    .restart local v18    # "num60":I
    .local v20, "num24":I
    :cond_7
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v11, v18

    move/from16 v7, v20

    move v8, v6

    move/from16 v20, v14

    move v14, v4

    .line 302
    .end local v4    # "maxRssi60":I
    .end local v6    # "maxRssi24":I
    .end local v18    # "num60":I
    .restart local v7    # "num24":I
    .local v8, "maxRssi24":I
    .local v11, "num60":I
    .local v14, "maxRssi60":I
    .local v20, "numBlockListed":I
    .restart local v22    # "visibility":Ljava/lang/StringBuilder;
    .restart local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    :goto_4
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v2, 0x960

    if-lt v1, v2, :cond_b

    .line 303
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v2, 0x9c4

    if-gt v1, v2, :cond_a

    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    if-le v1, v8, :cond_8

    .line 308
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    move v8, v1

    .line 310
    :cond_8
    if-gt v7, v13, :cond_9

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 312
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v3

    .end local v3    # "num5":I
    .local v6, "num5":I
    move-object v3, v0

    move-object v4, v12

    move/from16 v21, v5

    move-object/from16 v18, v10

    move v10, v6

    .end local v5    # "maxRssi5":I
    .end local v6    # "num5":I
    .local v10, "num5":I
    .local v18, "scans5GHz":Ljava/lang/StringBuilder;
    .restart local v21    # "maxRssi5":I
    move-wide v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 310
    .end local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .end local v21    # "maxRssi5":I
    .restart local v3    # "num5":I
    .restart local v5    # "maxRssi5":I
    .local v10, "scans5GHz":Ljava/lang/StringBuilder;
    :cond_9
    move/from16 v21, v5

    move-object/from16 v18, v10

    move v10, v3

    .line 282
    .end local v0    # "result":Landroid/net/wifi/ScanResult;
    .end local v3    # "num5":I
    .end local v5    # "maxRssi5":I
    .local v10, "num5":I
    .restart local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .restart local v21    # "maxRssi5":I
    :goto_5
    move v2, v7

    move v6, v8

    move v3, v10

    move v1, v11

    move v4, v14

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move/from16 v14, v20

    move/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v7, p1

    goto/16 :goto_1

    .line 303
    .end local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .end local v21    # "maxRssi5":I
    .restart local v0    # "result":Landroid/net/wifi/ScanResult;
    .restart local v3    # "num5":I
    .restart local v5    # "maxRssi5":I
    .local v10, "scans5GHz":Ljava/lang/StringBuilder;
    :cond_a
    move/from16 v21, v5

    move-object/from16 v18, v10

    move v10, v3

    .end local v3    # "num5":I
    .end local v5    # "maxRssi5":I
    .local v10, "num5":I
    .restart local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .restart local v21    # "maxRssi5":I
    goto :goto_6

    .line 302
    .end local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .end local v21    # "maxRssi5":I
    .restart local v3    # "num5":I
    .restart local v5    # "maxRssi5":I
    .local v10, "scans5GHz":Ljava/lang/StringBuilder;
    :cond_b
    move/from16 v21, v5

    move-object/from16 v18, v10

    move v10, v3

    .line 318
    .end local v3    # "num5":I
    .end local v5    # "maxRssi5":I
    .local v10, "num5":I
    .restart local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .restart local v21    # "maxRssi5":I
    :goto_6
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const v2, 0xe3d0

    if-lt v1, v2, :cond_f

    .line 319
    iget v1, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const v2, 0x11238

    if-gt v1, v2, :cond_e

    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    if-le v1, v14, :cond_c

    .line 324
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    move v14, v1

    .line 326
    :cond_c
    if-gt v11, v13, :cond_d

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 328
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v12

    move-wide v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 327
    move-object/from16 v2, v23

    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .local v2, "scans60GHz":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 326
    .end local v2    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    :cond_d
    move-object/from16 v2, v23

    .line 282
    .end local v0    # "result":Landroid/net/wifi/ScanResult;
    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v2    # "scans60GHz":Ljava/lang/StringBuilder;
    :goto_7
    move v6, v8

    move v3, v10

    move v1, v11

    move v4, v14

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move/from16 v14, v20

    move/from16 v5, v21

    move-object/from16 v8, v22

    move-object v11, v2

    move v2, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    .line 319
    .end local v2    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v0    # "result":Landroid/net/wifi/ScanResult;
    .restart local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    :cond_e
    move-object/from16 v2, v23

    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v2    # "scans60GHz":Ljava/lang/StringBuilder;
    goto :goto_8

    .line 318
    .end local v2    # "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    :cond_f
    move-object/from16 v2, v23

    .line 282
    .end local v0    # "result":Landroid/net/wifi/ScanResult;
    .end local v7    # "num24":I
    .end local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .end local v20    # "numBlockListed":I
    .end local v21    # "maxRssi5":I
    .end local v22    # "visibility":Ljava/lang/StringBuilder;
    .end local v23    # "scans60GHz":Ljava/lang/StringBuilder;
    .local v1, "num60":I
    .local v2, "num24":I
    .restart local v3    # "num5":I
    .restart local v4    # "maxRssi60":I
    .restart local v5    # "maxRssi5":I
    .local v6, "maxRssi24":I
    .local v8, "visibility":Ljava/lang/StringBuilder;
    .local v10, "scans5GHz":Ljava/lang/StringBuilder;
    .local v11, "scans60GHz":Ljava/lang/StringBuilder;
    .local v14, "numBlockListed":I
    :goto_8
    move v6, v8

    move v3, v10

    move v1, v11

    move v4, v14

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move/from16 v14, v20

    move/from16 v5, v21

    move-object/from16 v8, v22

    move-object v11, v2

    move v2, v7

    move-object/from16 v7, p1

    .end local v1    # "num60":I
    .end local v3    # "num5":I
    .end local v4    # "maxRssi60":I
    .end local v5    # "maxRssi5":I
    .end local v6    # "maxRssi24":I
    .local v2, "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v7    # "num24":I
    .local v8, "maxRssi24":I
    .local v10, "num5":I
    .local v11, "num60":I
    .local v14, "maxRssi60":I
    .restart local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .restart local v20    # "numBlockListed":I
    .restart local v21    # "maxRssi5":I
    .restart local v22    # "visibility":Ljava/lang/StringBuilder;
    goto/16 :goto_1

    .line 336
    .end local v7    # "num24":I
    .end local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .end local v19    # "info":Landroid/net/wifi/WifiInfo;
    .end local v20    # "numBlockListed":I
    .end local v21    # "maxRssi5":I
    .end local v22    # "visibility":Ljava/lang/StringBuilder;
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    .restart local v1    # "num60":I
    .local v2, "num24":I
    .restart local v3    # "num5":I
    .restart local v4    # "maxRssi60":I
    .restart local v5    # "maxRssi5":I
    .restart local v6    # "maxRssi24":I
    .local v8, "visibility":Ljava/lang/StringBuilder;
    .local v10, "scans5GHz":Ljava/lang/StringBuilder;
    .local v11, "scans60GHz":Ljava/lang/StringBuilder;
    .local v14, "numBlockListed":I
    :cond_10
    move-object/from16 v19, v0

    move v7, v2

    move/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move-object v2, v11

    move/from16 v20, v14

    move v11, v1

    move v10, v3

    move v14, v4

    move v8, v6

    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    .end local v1    # "num60":I
    .end local v3    # "num5":I
    .end local v4    # "maxRssi60":I
    .end local v5    # "maxRssi5":I
    .end local v6    # "maxRssi24":I
    .local v2, "scans60GHz":Ljava/lang/StringBuilder;
    .restart local v7    # "num24":I
    .local v8, "maxRssi24":I
    .local v10, "num5":I
    .local v11, "num60":I
    .local v14, "maxRssi60":I
    .restart local v18    # "scans5GHz":Ljava/lang/StringBuilder;
    .restart local v19    # "info":Landroid/net/wifi/WifiInfo;
    .restart local v20    # "numBlockListed":I
    .restart local v21    # "maxRssi5":I
    .restart local v22    # "visibility":Ljava/lang/StringBuilder;
    const-string v0, " ["

    move-object/from16 v1, v22

    .end local v22    # "visibility":Ljava/lang/StringBuilder;
    .local v1, "visibility":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, ","

    const-string v3, "max="

    const-string v4, ")"

    const-string v5, "("

    if-lez v7, :cond_12

    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    if-le v7, v13, :cond_11

    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_12
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    if-lez v10, :cond_14

    .line 346
    move/from16 v17, v7

    .end local v7    # "num24":I
    .local v17, "num24":I
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    if-le v10, v13, :cond_13

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v22, v8

    move/from16 v8, v21

    .end local v21    # "maxRssi5":I
    .local v8, "maxRssi5":I
    .local v22, "maxRssi24":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 347
    .end local v22    # "maxRssi24":I
    .local v8, "maxRssi24":I
    .restart local v21    # "maxRssi5":I
    :cond_13
    move/from16 v22, v8

    move/from16 v8, v21

    .line 350
    .end local v21    # "maxRssi5":I
    .local v8, "maxRssi5":I
    .restart local v22    # "maxRssi24":I
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 345
    .end local v17    # "num24":I
    .end local v22    # "maxRssi24":I
    .restart local v7    # "num24":I
    .local v8, "maxRssi24":I
    .restart local v21    # "maxRssi5":I
    :cond_14
    move/from16 v17, v7

    move/from16 v22, v8

    move/from16 v8, v21

    .line 352
    .end local v7    # "num24":I
    .end local v21    # "maxRssi5":I
    .local v8, "maxRssi5":I
    .restart local v17    # "num24":I
    .restart local v22    # "maxRssi24":I
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    if-lez v11, :cond_16

    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    if-le v11, v13, :cond_15

    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_16
    nop

    .line 363
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWIFI_4_PIE()[I
    .locals 1

    .line 161
    invoke-static {}, Lcom/android/settingslib/wifi/WifiUtils;->access$getWIFI_4_PIE$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getWIFI_5_PIE()[I
    .locals 1

    .line 169
    invoke-static {}, Lcom/android/settingslib/wifi/WifiUtils;->access$getWIFI_5_PIE$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getWIFI_6_PIE()[I
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/settingslib/wifi/WifiUtils;->access$getWIFI_6_PIE$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getWIFI_7_PIE()[I
    .locals 1

    .line 185
    invoke-static {}, Lcom/android/settingslib/wifi/WifiUtils;->access$getWIFI_7_PIE$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 495
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 497
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "key_chosen_wifientry_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 499
    return-object v0
.end method

.method public final getWifiDialogIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "connectForCaller"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 482
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->ACTION_WIFI_DIALOG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    return-object v0
.end method

.method public final getWifiTetherSummaryForConnectedDevices(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connectedDevices"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->wifi_tether_connected_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 513
    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 517
    .local v0, "msgFormat":Landroid/icu/text/MessageFormat;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .local v1, "arguments":Ljava/util/Map;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 518
    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .param p2, "result"    # Landroid/net/wifi/ScanResult;
    .param p3, "bssid"    # Ljava/lang/String;
    .param p4, "nowMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, " \n{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v1, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getScoredNetworkCache()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getScoredNetworkCache(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getSpecificApSpeed(Landroid/net/wifi/ScanResult;Ljava/util/Map;)I

    move-result v2

    .line 382
    .local v2, "speed":I
    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 384
    invoke-virtual {p1, v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_1
    iget-wide v3, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    const/16 v5, 0x3e8

    int-to-long v6, v5

    div-long/2addr v3, v6

    sub-long v3, p4, v3

    long-to-int v3, v3

    div-int/2addr v3, v5

    .line 387
    .local v3, "ageSeconds":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
