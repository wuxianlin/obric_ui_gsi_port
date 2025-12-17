.class public Lcom/android/settingslib/media/InfoMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "InfoMediaDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InfoMediaDevice"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/media/MediaRoute2Info;
    .param p3, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->initDeviceRecord()V

    .line 53
    return-void
.end method


# virtual methods
.method getDrawableResIdByType()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    .local v0, "resId":I
    goto :goto_0

    .line 82
    .end local v0    # "resId":I
    :sswitch_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_group_device:I

    .line 83
    .restart local v0    # "resId":I
    goto :goto_0

    .line 106
    .end local v0    # "resId":I
    :sswitch_1
    sget v0, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    .line 107
    .restart local v0    # "resId":I
    goto :goto_0

    .line 103
    .end local v0    # "resId":I
    :sswitch_2
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_smartwatch:I

    .line 104
    .restart local v0    # "resId":I
    goto :goto_0

    .line 100
    .end local v0    # "resId":I
    :sswitch_3
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_car:I

    .line 101
    .restart local v0    # "resId":I
    goto :goto_0

    .line 97
    .end local v0    # "resId":I
    :sswitch_4
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_game_console:I

    .line 98
    .restart local v0    # "resId":I
    goto :goto_0

    .line 94
    .end local v0    # "resId":I
    :sswitch_5
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_computer:I

    .line 95
    .restart local v0    # "resId":I
    goto :goto_0

    .line 91
    .end local v0    # "resId":I
    :sswitch_6
    sget v0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    .line 92
    .restart local v0    # "resId":I
    goto :goto_0

    .line 88
    .end local v0    # "resId":I
    :sswitch_7
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_tablet:I

    .line 89
    .restart local v0    # "resId":I
    goto :goto_0

    .line 85
    .end local v0    # "resId":I
    :sswitch_8
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_display_device:I

    .line 86
    .restart local v0    # "resId":I
    nop

    .line 113
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_8
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getDrawableResIdByType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->bluetooth_active_no_battery_level:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 122
    const/4 v0, 0x1

    return v0
.end method
