.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationCallbacks"
.end annotation


# virtual methods
.method public abstract onReportLocation(ZLandroid/location/Location;)V
.end method

.method public abstract onReportLocations([Landroid/location/Location;)V
.end method
