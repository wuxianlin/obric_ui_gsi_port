.class public Lcom/android/settingslib/media/ComplexMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "ComplexMediaDevice.java"


# instance fields
.field private final mSummary:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/media/MediaRoute2Info;
    .param p3, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mSummary:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$drawable;->ic_media_avr_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$drawable;->ic_media_avr_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, ""

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 71
    const/4 v0, 0x1

    return v0
.end method
