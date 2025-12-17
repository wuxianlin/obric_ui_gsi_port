.class public Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/MobileMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public alwaysShowNetworkTypeIcon:Z

.field public crossSimdisplaySingnalLevel:Z

.field public enableDdsRatIconEnhancement:Z

.field public enableRatIconEnhancement:Z

.field public hideLtePlus:Z

.field public hideNoInternetState:Z

.field public hspaDataDistinguishable:Z

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public show4glteForLte:Z

.field public show6RxIcon:Z

.field public showAtLeast3G:Z

.field public showRsrpSignalLevelforLTE:Z

.field public showVolteIcon:Z

.field public showVowifiIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 214
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 215
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 216
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 217
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 218
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 220
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 222
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showRsrpSignalLevelforLTE:Z

    .line 223
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideNoInternetState:Z

    .line 224
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    .line 225
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    .line 226
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableRatIconEnhancement:Z

    .line 227
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 228
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableDdsRatIconEnhancement:Z

    .line 229
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->crossSimdisplaySingnalLevel:Z

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show6RxIcon:Z

    return-void
.end method

.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 236
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;-><init>()V

    .line 237
    .local v0, "config":Lcom/android/settingslib/mobile/MobileMappings$Config;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 239
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/settingslib/R$bool;->config_showMin3G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 240
    nop

    .line 241
    const v2, 0x111002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 242
    sget v2, Lcom/android/settingslib/R$bool;->config_hspa_data_distinguishable:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 245
    nop

    .line 246
    const-string v2, "carrier_config"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 248
    .local v2, "configMgr":Landroid/telephony/CarrierConfigManager;
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 249
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    .line 250
    .local v3, "defaultDataSubId":I
    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v2, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v4

    :goto_0
    nop

    .line 252
    .local v4, "b":Landroid/os/PersistableBundle;
    if-eqz v4, :cond_1

    .line 253
    const-string v5, "always_show_data_rat_icon_bool"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 255
    const-string v5, "show_4g_for_lte_data_icon_bool"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 257
    const-string v5, "show_4glte_for_lte_data_icon_bool"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 259
    const-string v5, "show_4g_for_3g_data_icon_bool"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 261
    const-string v5, "hide_lte_plus_data_icon_bool"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 263
    const-string v5, "carrier_cross_sim_display_signal_strength"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->crossSimdisplaySingnalLevel:Z

    .line 267
    :cond_1
    sget v5, Lcom/android/settingslib/R$bool;->config_alwaysShowTypeIcon:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    .line 268
    sget v5, Lcom/android/settingslib/R$bool;->config_showRsrpSignalLevelforLTE:I

    .line 269
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showRsrpSignalLevelforLTE:Z

    .line 270
    sget v5, Lcom/android/settingslib/R$bool;->config_hideNoInternetState:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideNoInternetState:Z

    .line 271
    sget v5, Lcom/android/settingslib/R$bool;->config_display_volte:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    .line 272
    sget v5, Lcom/android/settingslib/R$bool;->config_display_vowifi:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 273
    iget-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 274
    iput-boolean v6, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 276
    :cond_2
    sget v5, Lcom/android/settingslib/R$bool;->config_display_6Rx:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show6RxIcon:Z

    .line 278
    nop

    .line 279
    const-string v5, "persist.sysui.rat_icon_enhancement"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableRatIconEnhancement:Z

    .line 280
    nop

    .line 281
    const-string v5, "persist.sysui.dds_rat_icon_enhancement"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableDdsRatIconEnhancement:Z

    .line 282
    iget-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 283
    const-string v7, "persist.sysui.enable_vowifi_icon"

    invoke-static {v7, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 285
    return-object v0
.end method


# virtual methods
.method public areEqual(Lcom/android/settingslib/mobile/MobileMappings$Config;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 295
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
