.class public Lcom/android/systemui/moblie/SignalIconUtil;
.super Ljava/lang/Object;
.source "SignalIconUtil.java"


# static fields
.field public static final ICON_1X:I

.field public static final ICON_3G:I

.field public static final ICON_4G:I

.field public static final ICON_4G_LTE:I

.field public static final ICON_4G_LTE_PLUS:I

.field public static final ICON_4G_PLUS:I

.field public static final ICON_5G:I

.field public static final ICON_5G_BASIC:I

.field public static final ICON_5G_E:I

.field public static final ICON_5G_PLUS:I

.field public static final ICON_5G_SA:I

.field public static final ICON_5G_UWB:I

.field public static final ICON_CWF:I

.field public static final ICON_E:I

.field public static final ICON_G:I

.field public static final ICON_H:I

.field public static final ICON_H_PLUS:I

.field public static final ICON_LTE:I

.field public static final ICON_LTE_PLUS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_4g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_LTE:I

    .line 24
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_4g_plus_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_LTE_PLUS:I

    .line 25
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_G:I

    .line 26
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_e_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_E:I

    .line 27
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_h_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_H:I

    .line 28
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_h_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_H_PLUS:I

    .line 29
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_3g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_3G:I

    .line 30
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_4g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G:I

    .line 31
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_4g_plus_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G_PLUS:I

    .line 32
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_4g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G_LTE:I

    .line 33
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_4g_plus_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G_LTE_PLUS:I

    .line 34
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_5g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_E:I

    .line 35
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_1x_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_1X:I

    .line 36
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_5g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G:I

    .line 37
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_5g_plus_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_PLUS:I

    .line 38
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_carrier_wifi:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_CWF:I

    .line 39
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_5g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_SA:I

    .line 40
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_5g_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_BASIC:I

    .line 41
    sget v0, Lcom/android/systemui/R$drawable;->obric_ic_5g_a_mobiledata:I

    sput v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_UWB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMobileSignalTypeResId(IZ)I
    .locals 1
    .param p0, "resId"    # I
    .param p1, "isRoaming"    # Z

    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_roaming:I

    return v0

    .line 47
    :cond_0
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE:I

    if-ne p0, v0, :cond_1

    .line 48
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_LTE:I

    return v0

    .line 49
    :cond_1
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    if-ne p0, v0, :cond_2

    .line 50
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_LTE_PLUS:I

    return v0

    .line 51
    :cond_2
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_G:I

    if-ne p0, v0, :cond_3

    .line 52
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_G:I

    return v0

    .line 53
    :cond_3
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_E:I

    if-ne p0, v0, :cond_4

    .line 54
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_E:I

    return v0

    .line 55
    :cond_4
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H:I

    if-ne p0, v0, :cond_5

    .line 56
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_H:I

    return v0

    .line 57
    :cond_5
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H_PLUS:I

    if-ne p0, v0, :cond_6

    .line 58
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_H_PLUS:I

    return v0

    .line 59
    :cond_6
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_3G:I

    if-ne p0, v0, :cond_7

    .line 60
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_3G:I

    return v0

    .line 61
    :cond_7
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G:I

    if-ne p0, v0, :cond_8

    .line 62
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G:I

    return v0

    .line 63
    :cond_8
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    if-ne p0, v0, :cond_9

    .line 64
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G_PLUS:I

    return v0

    .line 65
    :cond_9
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE:I

    if-ne p0, v0, :cond_a

    .line 66
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G_LTE:I

    return v0

    .line 67
    :cond_a
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE_PLUS:I

    if-ne p0, v0, :cond_b

    .line 68
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_4G_LTE_PLUS:I

    return v0

    .line 69
    :cond_b
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_E:I

    if-ne p0, v0, :cond_c

    .line 70
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_E:I

    return v0

    .line 71
    :cond_c
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_1X:I

    if-ne p0, v0, :cond_d

    .line 72
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_1X:I

    return v0

    .line 73
    :cond_d
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G:I

    if-ne p0, v0, :cond_e

    .line 74
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G:I

    return v0

    .line 75
    :cond_e
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    if-ne p0, v0, :cond_f

    .line 76
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_PLUS:I

    return v0

    .line 77
    :cond_f
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_CWF:I

    if-ne p0, v0, :cond_10

    .line 78
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_CWF:I

    return v0

    .line 79
    :cond_10
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_SA:I

    if-ne p0, v0, :cond_11

    .line 80
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_SA:I

    return v0

    .line 81
    :cond_11
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC:I

    if-ne p0, v0, :cond_12

    .line 82
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_BASIC:I

    return v0

    .line 83
    :cond_12
    sget v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB:I

    if-ne p0, v0, :cond_13

    .line 84
    sget v0, Lcom/android/systemui/moblie/SignalIconUtil;->ICON_5G_UWB:I

    return v0

    .line 86
    :cond_13
    const/4 v0, 0x0

    return v0
.end method
