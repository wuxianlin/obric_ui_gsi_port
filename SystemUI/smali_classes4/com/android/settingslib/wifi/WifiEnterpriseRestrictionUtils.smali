.class public Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;
.super Ljava/lang/Object;
.source "WifiEnterpriseRestrictionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiEntResUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "restrictionKey"    # Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 84
    .local v0, "userManager":Landroid/os/UserManager;
    if-nez v0, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isAddWifiConfigAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    const-string v0, "no_add_wifi_config"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    const-string v0, "WifiEntResUtils"

    const-string v1, "Wi-Fi Add network isn\'t available due to user restriction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method private static isAtLeastT()Z
    .locals 1

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public static isChangeWifiStateAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 75
    const-string v0, "no_change_wifi_state"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    const-string v0, "WifiEntResUtils"

    const-string v1, "WI-FI state isn\'t allowed to change due to user restriction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public static isWifiDirectAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 51
    const-string v0, "no_wifi_direct"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    const-string v0, "WifiEntResUtils"

    const-string v1, "Wi-Fi Direct isn\'t available due to user restriction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public static isWifiTetheringAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    const-string v0, "no_wifi_tethering"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    const-string v0, "WifiEntResUtils"

    const-string v1, "Wi-Fi Tethering isn\'t available due to user restriction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    return v0
.end method
