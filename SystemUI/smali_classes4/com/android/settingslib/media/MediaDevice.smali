.class public abstract Lcom/android/settingslib/media/MediaDevice;
.super Ljava/lang/Object;
.source "MediaDevice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/MediaDevice$SelectionBehavior;,
        Lcom/android/settingslib/media/MediaDevice$MediaDeviceType;,
        Lcom/android/settingslib/media/MediaDevice$Api34Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settingslib/media/MediaDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaDevice"


# instance fields
.field private mConnectedRecord:I

.field protected final mContext:Landroid/content/Context;

.field protected final mItem:Landroid/media/RouteListingPreference$Item;

.field private mRangeZone:I

.field protected final mRouteInfo:Landroid/media/MediaRoute2Info;

.field private mState:I

.field mType:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/media/MediaRoute2Info;
    .param p3, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 131
    iput-object p1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 133
    iput-object p3, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 134
    invoke-direct {p0, p2}, Lcom/android/settingslib/media/MediaDevice;->setType(Landroid/media/MediaRoute2Info;)V

    .line 135
    return-void
.end method

.method private setType(Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "info"    # Landroid/media/MediaRoute2Info;

    .line 140
    const/4 v0, 0x5

    if-nez p1, :cond_0

    .line 141
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 142
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 176
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    .line 146
    :sswitch_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 147
    goto :goto_0

    .line 170
    :sswitch_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 171
    goto :goto_0

    .line 162
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 163
    goto :goto_0

    .line 167
    :sswitch_3
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 168
    goto :goto_0

    .line 153
    :sswitch_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 154
    goto :goto_0

    .line 149
    :sswitch_5
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 150
    nop

    .line 179
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1d -> :sswitch_2
        0x3eb -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 4
    .param p1, "another"    # Lcom/android/settingslib/media/MediaDevice;

    .line 444
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 445
    return v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    return v0

    .line 452
    :cond_1
    return v2

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 457
    return v0

    .line 458
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 459
    return v2

    .line 462
    :cond_4
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    if-ne v1, v3, :cond_10

    .line 464
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    return v0

    .line 466
    :cond_5
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 467
    return v2

    .line 471
    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 472
    return v0

    .line 473
    :cond_7
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 474
    return v2

    .line 478
    :cond_8
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 479
    return v0

    .line 480
    :cond_9
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 481
    return v2

    .line 485
    :cond_a
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result v3

    invoke-static {v1, v3}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    move-result v1

    if-eqz v1, :cond_b

    .line 486
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    move-result v0

    return v0

    .line 490
    :cond_b
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/android/settingslib/media/ConnectionRecordManager;->getLastSelectedDevice()Ljava/lang/String;

    move-result-object v1

    .line 492
    .local v1, "lastSelectedDevice":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 493
    return v0

    .line 494
    :cond_c
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 495
    return v2

    .line 498
    :cond_d
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    iget v2, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    if-eq v0, v2, :cond_f

    iget v0, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    if-gtz v0, :cond_e

    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    if-lez v0, :cond_f

    .line 500
    :cond_e
    iget v0, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    iget v2, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    sub-int/2addr v0, v2

    return v0

    .line 505
    :cond_f
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "s1":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 507
    .local v2, "s2":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    return v3

    .line 516
    .end local v0    # "s1":Ljava/lang/String;
    .end local v1    # "lastSelectedDevice":Ljava/lang/String;
    .end local v2    # "s2":Ljava/lang/String;
    :cond_10
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    if-ge v1, v3, :cond_11

    goto :goto_0

    :cond_11
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/MediaDevice;->compareTo(Lcom/android/settingslib/media/MediaDevice;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 557
    instance-of v0, p1, Lcom/android/settingslib/media/MediaDevice;

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x0

    return v0

    .line 560
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 561
    .local v0, "otherDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    .line 360
    const-string v0, "MediaDevice"

    const-string v1, "Unable to get client package name. RouteInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVolume()I
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    .line 347
    const-string v0, "MediaDevice"

    const-string v1, "Unable to get current volume. RouteInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const/4 v0, 0x0

    return v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v0

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    return v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    .line 525
    const-string v0, "MediaDevice"

    const-string v1, "Unable to get features. RouteInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getMaxVolume()I
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    .line 334
    const-string v0, "MediaDevice"

    const-string v1, "Unable to get max volume. RouteInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v0

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRangeZone()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    return v0
.end method

.method public getSelectionBehavior()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getSelectionBehavior()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0
.end method

.method public getState()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    return v0
.end method

.method public getSubtext()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0
.end method

.method public getSubtextString()Ljava/lang/String;
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->composeSubtext(Landroid/media/RouteListingPreference$Item;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public getSummaryForTv(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "lowBatteryColorRes"    # I

    .line 217
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOngoingSession()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 291
    invoke-static {v0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0
.end method

.method public hasSubtext()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 260
    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0
.end method

.method initDeviceRecord()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/ConnectionRecordManager;->fetchLastSelectedDevice(Landroid/content/Context;)V

    .line 183
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/media/ConnectionRecordManager;->fetchConnectionRecord(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 185
    return-void
.end method

.method public isBLEDevice()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isCarKitDevice()Z
    .locals 1

    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isConnected()Z
.end method

.method protected isFastPairDevice()Z
    .locals 1

    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public isHostForOngoingSession()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 301
    invoke-static {v0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isHostForOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0
.end method

.method public isMutingExpectedDevice()Z
    .locals 1

    .line 552
    const/4 v0, 0x0

    return v0
.end method

.method public isSuggestedDevice()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 311
    invoke-static {v0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isSuggestedDevice(Landroid/media/RouteListingPreference$Item;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0
.end method

.method public isVolumeFixed()Z
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 394
    const-string v0, "MediaDevice"

    const-string v2, "RouteInfo is empty, regarded as volume fixed."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method setConnectedRecord()V
    .locals 4

    .line 315
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 316
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/media/ConnectionRecordManager;->setConnectionRecord(Landroid/content/Context;Ljava/lang/String;I)V

    .line 318
    return-void
.end method

.method public setRangeZone(I)V
    .locals 0
    .param p1, "rangeZone"    # I

    .line 192
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 193
    return-void
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 404
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 405
    return-void
.end method
