.class Lcom/android/settingslib/media/MediaDevice$Api34Impl;
.super Ljava/lang/Object;
.source "MediaDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/MediaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static composeSubtext(Landroid/media/RouteListingPreference$Item;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "item"    # Landroid/media/RouteListingPreference$Item;
    .param p1, "context"    # Landroid/content/Context;

    .line 585
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 603
    const-string v0, ""

    return-object v0

    .line 601
    :sswitch_0
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getCustomSubtextMessage()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 599
    :sswitch_1
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_track_unsupported:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :sswitch_2
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_unauthorized:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :sswitch_3
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_device_in_low_power_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 593
    :sswitch_4
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_try_after_ad:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 591
    :sswitch_5
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_not_support_downloads:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 589
    :sswitch_6
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_require_premium:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :sswitch_7
    sget v0, Lcom/android/settingslib/R$string;->media_output_status_unknown_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method static hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z
    .locals 2
    .param p0, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 580
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static isHostForOngoingSession(Landroid/media/RouteListingPreference$Item;)Z
    .locals 3
    .param p0, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 568
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 569
    .local v1, "flags":I
    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static isSuggestedDevice(Landroid/media/RouteListingPreference$Item;)Z
    .locals 1
    .param p0, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 575
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
