.class public Lcom/android/settingslib/AccessibilityContentDescriptions;
.super Ljava/lang/Object;
.source "AccessibilityContentDescriptions.java"


# static fields
.field public static final DATA_CONNECTION_STRENGTH:[I

.field public static final ETHERNET_CONNECTION_VALUES:[I

.field public static final NO_CALLING:I

.field public static final PHONE_SIGNAL_STRENGTH:[I

.field public static final PHONE_SIGNAL_STRENGTH_INFLATED:[I

.field public static final PHONE_SIGNAL_STRENGTH_NONE:I

.field public static final WIFI_CONNECTION_STRENGTH:[I

.field public static final WIFI_NO_CONNECTION:I

.field public static final WIFI_OTHER_DEVICE_CONNECTION:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_phone:I

    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_NONE:I

    .line 28
    sget v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_NONE:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_phone_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_phone_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_phone_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_phone_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 49
    sget v1, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_NONE:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_phone_one_bar:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_phone_two_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_phone_three_bars:I

    sget v5, Lcom/android/settingslib/R$string;->accessibility_phone_four_bars:I

    sget v6, Lcom/android/settingslib/R$string;->accessibility_phone_signal_full:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_INFLATED:[I

    .line 89
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_data:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_data_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_data_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_data_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_data_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->DATA_CONNECTION_STRENGTH:[I

    .line 97
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_wifi:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_wifi_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_wifi_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_wifi_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_wifi_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 105
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_wifi:I

    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    .line 106
    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_other_device:I

    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_OTHER_DEVICE_CONNECTION:I

    .line 108
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_calling:I

    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->NO_CALLING:I

    .line 110
    sget v0, Lcom/android/settingslib/R$string;->accessibility_ethernet_disconnected:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_ethernet_connected:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptionForInflatedLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .line 64
    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_INFLATED:[I

    aget v0, v0, p0

    return v0

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDescriptionForLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .line 42
    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    aget v0, v0, p0

    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDescriptionForLevel(II)I
    .locals 1
    .param p0, "level"    # I
    .param p1, "numberOfLevels"    # I

    .line 80
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/android/settingslib/AccessibilityContentDescriptions;->getDescriptionForLevel(I)I

    move-result v0

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 83
    invoke-static {p0}, Lcom/android/settingslib/AccessibilityContentDescriptions;->getDescriptionForInflatedLevel(I)I

    move-result v0

    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
