.class public Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "WifiIcons.java"


# static fields
.field public static final DOUBLE_WIFI_FULL_ICONS:[I

.field public static final DOUBLE_WIFI_NO_INTERNET_ICONS:[I

.field public static final QS_WIFI_4_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_5_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_6_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_7_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_DISABLED:I

.field public static final QS_WIFI_NO_NETWORK:I

.field public static final QS_WIFI_SIGNAL_STRENGTH:[[I

.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI_4_FULL_ICONS:[I

.field public static final WIFI_4_NO_INTERNET_ICONS:[I

.field static final WIFI_4_SIGNAL_STRENGTH:[[I

.field public static final WIFI_5_FULL_ICONS:[I

.field public static final WIFI_5_NO_INTERNET_ICONS:[I

.field static final WIFI_5_SIGNAL_STRENGTH:[[I

.field public static final WIFI_6_FULL_ICONS:[I

.field public static final WIFI_6_NO_INTERNET_ICONS:[I

.field static final WIFI_6_SIGNAL_STRENGTH:[[I

.field public static final WIFI_7_FULL_ICONS:[I

.field public static final WIFI_7_NO_INTERNET_ICONS:[I

.field static final WIFI_7_SIGNAL_STRENGTH:[[I

.field public static final WIFI_FULL_ICONS:[I

.field static final WIFI_LEVEL_COUNT:I

.field public static final WIFI_NO_INTERNET_ICONS:[I

.field public static final WIFI_NO_NETWORK:I

.field static final WIFI_SIGNAL_STRENGTH:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->getIconsBasedOnFlag()[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 77
    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->getErrorIconsBasedOnFlag()[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 118
    const v0, 0x10807c5

    const v1, 0x10807c6

    const v2, 0x10807c2

    const v3, 0x10807c3

    const v4, 0x10807c4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_FULL_ICONS:[I

    .line 126
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_NO_INTERNET_ICONS:[I

    .line 134
    const v0, 0x10807ca

    const v1, 0x10807cb

    const v2, 0x10807c7

    const v3, 0x10807c8

    const v4, 0x10807c9

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_FULL_ICONS:[I

    .line 142
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_NO_INTERNET_ICONS:[I

    .line 150
    const v0, 0x10807cf

    const v1, 0x10807d0

    const v2, 0x10807cc

    const v3, 0x10807cd

    const v4, 0x10807ce

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_FULL_ICONS:[I

    .line 158
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_NO_INTERNET_ICONS:[I

    .line 166
    const v0, 0x10807d4

    const v1, 0x10807d5

    const v2, 0x10807d1

    const v3, 0x10807d2

    const v4, 0x10807d3

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_FULL_ICONS:[I

    .line 174
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_NO_INTERNET_ICONS:[I

    .line 182
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    .line 187
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    .line 189
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_NO_INTERNET_ICONS:[I

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_FULL_ICONS:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_4_SIGNAL_STRENGTH:[[I

    .line 194
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_4_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_SIGNAL_STRENGTH:[[I

    .line 196
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_NO_INTERNET_ICONS:[I

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_FULL_ICONS:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_5_SIGNAL_STRENGTH:[[I

    .line 201
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_5_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_SIGNAL_STRENGTH:[[I

    .line 203
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_NO_INTERNET_ICONS:[I

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_FULL_ICONS:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_6_SIGNAL_STRENGTH:[[I

    .line 208
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_6_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_SIGNAL_STRENGTH:[[I

    .line 210
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_NO_INTERNET_ICONS:[I

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_FULL_ICONS:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_7_SIGNAL_STRENGTH:[[I

    .line 215
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_7_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_SIGNAL_STRENGTH:[[I

    .line 222
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const v1, 0x10807d6

    if-eqz v0, :cond_0

    .line 223
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi_signal_0:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_DISABLED:I

    .line 224
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget v1, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi_signal_0:I

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sput v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    .line 227
    sget v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    .line 229
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_LEVEL_COUNT:I

    .line 231
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    sget-object v4, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    sget-object v5, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v6, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v7, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v8, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v9, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v10, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v2, "Wi-Fi Icons"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 243
    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->getDoubleWifiIconsBased()[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->DOUBLE_WIFI_FULL_ICONS:[I

    .line 255
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_no_internet_double_wifi_signal:I

    sget v1, Lcom/android/systemui/res/R$drawable;->stat_sys_no_internet_double_wifi_signal:I

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_no_internet_double_wifi_signal:I

    sget v3, Lcom/android/systemui/res/R$drawable;->stat_sys_no_internet_double_wifi_signal:I

    sget v4, Lcom/android/systemui/res/R$drawable;->stat_sys_no_internet_double_wifi_signal:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->DOUBLE_WIFI_NO_INTERNET_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDoubleWifiIconsBased()[I
    .locals 5

    .line 246
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_double_wifi_signal_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->stat_sys_double_wifi_signal_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_double_wifi_signal_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->stat_sys_double_wifi_signal_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->stat_sys_double_wifi_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method private static getErrorIconsBasedOnFlag()[I
    .locals 5

    .line 80
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    nop

    .line 90
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_0_error:I

    .line 91
    :goto_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_1_error:I

    .line 92
    :goto_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_2_error:I

    .line 93
    :goto_2
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_3_error:I

    .line 94
    :goto_3
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_4

    :cond_4
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_4_error:I

    :goto_4
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 81
    return-object v0

    .line 98
    :cond_5
    nop

    .line 108
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_5

    :cond_6
    sget v0, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_0:I

    .line 109
    :goto_5
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_6

    :cond_7
    sget v1, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_1:I

    .line 110
    :goto_6
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_7

    :cond_8
    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_2:I

    .line 111
    :goto_7
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_8

    :cond_9
    sget v3, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_3:I

    .line 112
    :goto_8
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_no_internet_wifi_signal:I

    goto :goto_9

    :cond_a
    sget v4, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_4:I

    :goto_9
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 98
    return-object v0
.end method

.method private static getIconsBasedOnFlag()[I
    .locals 5

    .line 39
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    nop

    .line 49
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_0:I

    .line 50
    :goto_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_1:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_1:I

    .line 51
    :goto_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_2:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_2:I

    .line 52
    :goto_2
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_3:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_3:I

    .line 53
    :goto_3
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4:I

    goto :goto_4

    :cond_4
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_4:I

    :goto_4
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 40
    return-object v0

    .line 57
    :cond_5
    nop

    .line 66
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_0:I

    goto :goto_5

    :cond_6
    const v0, 0x10807d6

    .line 67
    :goto_5
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_1:I

    goto :goto_6

    :cond_7
    const v1, 0x10807d7

    .line 68
    :goto_6
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_2:I

    goto :goto_7

    :cond_8
    const v2, 0x10807d8

    .line 69
    :goto_7
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_3:I

    goto :goto_8

    :cond_9
    const v3, 0x10807d9

    .line 70
    :goto_8
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4:I

    goto :goto_9

    :cond_a
    const v4, 0x10807da

    :goto_9
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 57
    return-object v0
.end method
