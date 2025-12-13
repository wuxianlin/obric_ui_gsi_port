.class public Lcom/android/settingslib/mobile/MobileMappings;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/mobile/MobileMappings$Config;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1
    .param p0, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 80
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v0
.end method

.method public static getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 43
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;
    .locals 9
    .param p0, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/mobile/MobileMappings$Config;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .local v0, "networkToIconLookup":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/settingslib/SignalIcon$MobileIconGroup;>;"
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v2, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 103
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v2, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    .line 113
    invoke-static {v6}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v7}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v4}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v6}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v7}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v4}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 137
    .local v2, "hGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 138
    .local v4, "hPlusGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    if-eqz v5, :cond_2

    .line 139
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 140
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    goto :goto_2

    .line 141
    :cond_2
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    if-eqz v5, :cond_3

    .line 142
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 143
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 146
    :cond_3
    :goto_2
    const/16 v5, 0x8

    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v5, 0x9

    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v5, 0xf

    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    const/16 v6, 0xd

    if-eqz v5, :cond_5

    .line 152
    invoke-static {v6}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    if-eqz v5, :cond_4

    .line 156
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 164
    :cond_5
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    if-eqz v5, :cond_7

    .line 165
    invoke-static {v6}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    if-eqz v5, :cond_6

    .line 169
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v6}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-boolean v5, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    if-eqz v5, :cond_8

    .line 182
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_8
    invoke-static {v8}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_3
    const/16 v5, 0x12

    invoke-static {v5}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {v7}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-object v0
.end method

.method public static toDisplayIconKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "displayNetworkType"    # I

    .line 62
    const/16 v0, 0x14

    const/16 v1, 0xd

    packed-switch p0, :pswitch_data_0

    .line 72
    :pswitch_0
    const-string v0, "unsupported"

    return-object v0

    .line 70
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Plus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_2
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CA_Plus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toIconKey(I)Ljava/lang/String;
    .locals 1
    .param p0, "networkType"    # I

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
