.class public Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_A:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_BASIC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_BASIC_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_PLUS_PLUS_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_SA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_UWB:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_UWB_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FLIGHT_MODE_ICON:I

.field public static final FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ICON_1X:I

.field public static final ICON_3G:I

.field public static final ICON_4G:I

.field public static final ICON_4G_LTE:I

.field public static final ICON_4G_LTE_PLUS:I

.field public static final ICON_4G_PLUS:I

.field public static final ICON_5G:I

.field public static final ICON_5G_A:I

.field public static final ICON_5G_BASIC:I

.field public static final ICON_5G_BASIC_6RX:I

.field public static final ICON_5G_E:I

.field public static final ICON_5G_PLUS:I

.field public static final ICON_5G_PLUS_PLUS:I

.field public static final ICON_5G_PLUS_PLUS_6RX:I

.field public static final ICON_5G_SA:I

.field public static final ICON_5G_UWB:I

.field public static final ICON_5G_UWB_6RX:I

.field public static final ICON_CWF:I

.field public static final ICON_E:I

.field public static final ICON_G:I

.field public static final ICON_H:I

.field public static final ICON_H_PLUS:I

.field public static final ICON_LTE:I

.field public static final ICON_LTE_PLUS:I

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON_VOWIFI:I

.field public static final ICON_VOWIFI_CALLING:I

.field public static final LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final VOWIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final VOWIFI_CALLING:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    sget v0, Lcom/android/settingslib/R$drawable;->stat_sys_airplane_mode:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FLIGHT_MODE_ICON:I

    .line 39
    sget v0, Lcom/android/settingslib/R$drawable;->ic_lte_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE:I

    .line 40
    sget v0, Lcom/android/settingslib/R$drawable;->ic_lte_plus_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    .line 41
    sget v0, Lcom/android/settingslib/R$drawable;->ic_g_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_G:I

    .line 42
    sget v0, Lcom/android/settingslib/R$drawable;->ic_e_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_E:I

    .line 43
    sget v0, Lcom/android/settingslib/R$drawable;->ic_h_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H:I

    .line 44
    sget v0, Lcom/android/settingslib/R$drawable;->ic_h_plus_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H_PLUS:I

    .line 45
    sget v0, Lcom/android/settingslib/R$drawable;->ic_3g_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_3G:I

    .line 46
    sget v0, Lcom/android/settingslib/R$drawable;->ic_4g_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G:I

    .line 47
    sget v0, Lcom/android/settingslib/R$drawable;->ic_4g_plus_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    .line 48
    sget v0, Lcom/android/settingslib/R$drawable;->ic_4g_lte_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE:I

    .line 49
    sget v0, Lcom/android/settingslib/R$drawable;->ic_4g_lte_plus_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE_PLUS:I

    .line 50
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_e_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_E:I

    .line 51
    sget v0, Lcom/android/settingslib/R$drawable;->ic_1x_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_1X:I

    .line 52
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G:I

    .line 53
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_plus_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    .line 54
    sget v0, Lcom/android/settingslib/R$drawable;->ic_carrier_wifi:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_CWF:I

    .line 55
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_SA:I

    .line 56
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC:I

    .line 57
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_uwb_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB:I

    .line 58
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_plus_plus_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS:I

    .line 59
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_a_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_A:I

    .line 60
    sget v0, Lcom/android/settingslib/R$drawable;->ic_vowifi:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_VOWIFI:I

    .line 61
    sget v0, Lcom/android/settingslib/R$drawable;->ic_vowifi_calling:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_VOWIFI_CALLING:I

    .line 62
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_6rx_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC_6RX:I

    .line 63
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_uwb_6rx_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB_6RX:I

    .line 64
    sget v0, Lcom/android/settingslib/R$drawable;->ic_5g_plus_plus_6rx_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS_6RX:I

    .line 66
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->carrier_network_change_mode:I

    const-string v2, "CARRIER_NETWORK_CHANGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 72
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_3g:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_3G:I

    const-string v4, "3G"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 78
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "WFC"

    invoke-direct {v0, v1, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 83
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 88
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_edge:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_E:I

    const-string v4, "E"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 94
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_cdma:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_1X:I

    const-string v4, "1X"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 100
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_gprs:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_G:I

    const-string v4, "G"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_3_5g:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H:I

    const-string v4, "H"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 112
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_3_5g_plus:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H_PLUS:I

    const-string v4, "H+"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 118
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_4g:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G:I

    const-string v4, "4G"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 124
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_4g_plus:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    const-string v4, "4G+"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 130
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_lte:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE:I

    const-string v4, "LTE"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 136
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_lte_plus:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    const-string v4, "LTE+"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 142
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_4g_lte:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE:I

    const-string v4, "4G LTE"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 148
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_4g_lte_plus:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE_PLUS:I

    const-string v4, "4G LTE+"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 154
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5ge_html:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_E:I

    const-string v4, "5Ge"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 160
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G:I

    const-string v4, "5G"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 166
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_plus:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    const-string v5, "5G_PLUS"

    invoke-direct {v0, v5, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 172
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "DataDisabled"

    sget v2, Lcom/android/settingslib/R$string;->cell_data_off_content_description:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 178
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "NotDefaultData"

    sget v2, Lcom/android/settingslib/R$string;->not_default_data_content_description:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 184
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_carrier_wifi:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_CWF:I

    const-string v5, "CWF"

    invoke-direct {v0, v5, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 193
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G:I

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 198
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_basic:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC:I

    const-string v4, "5GBasic"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_BASIC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 203
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_uwb:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB:I

    const-string v4, "5GUWB"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_UWB:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 208
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_a:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_A:I

    const-string v4, "5GA"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_A:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 213
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_plus_plus:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS:I

    const-string v4, "5G_PLUS_PLUS"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 218
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_sa:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_SA:I

    const-string v4, "5GSA"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_SA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 223
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "VoWIFI"

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_VOWIFI:I

    invoke-direct {v0, v1, v3, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->VOWIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 228
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "VoWIFICall"

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_VOWIFI_CALLING:I

    invoke-direct {v0, v1, v3, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->VOWIFI_CALLING:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 233
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_basic_6rx:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC_6RX:I

    const-string v3, "5GBasic_6Rx"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_BASIC_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 238
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_uwb_6rx:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB_6RX:I

    const-string v3, "5GUWB_6Rx"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_UWB_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 243
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_plus_plus_6rx:I

    sget v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS_6RX:I

    const-string v3, "5G_PLUS_PLUS_6Rx"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_PLUS_PLUS_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 252
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "carrier_network_change"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "3g"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "wfc"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "unknown"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "e"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "1x"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "g"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "h"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "h+"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "4g"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "4g+"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "4glte"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "4glte+"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "5ge"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "lte"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "lte+"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "5g"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "5g_plus"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "5guwb"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_UWB:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "5g_plus_plus"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "datadisable"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "notdefaultdata"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v1, "5ga"

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_A:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget v0, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
