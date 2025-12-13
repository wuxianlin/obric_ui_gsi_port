.class public Lcom/android/settingslib/net/SignalStrengthUtil;
.super Ljava/lang/Object;
.source "SignalStrengthUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldInflateSignalStrength(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subscriptionId"    # I

    .line 32
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 34
    .local v0, "carrierConfigMgr":Landroid/telephony/CarrierConfigManager;
    const/4 v1, 0x0

    .line 35
    .local v1, "bundle":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 38
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "inflate_signal_strength_bool"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
