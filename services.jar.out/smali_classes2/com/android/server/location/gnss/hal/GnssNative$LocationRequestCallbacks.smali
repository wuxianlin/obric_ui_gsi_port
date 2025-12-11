.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationRequestCallbacks"
.end annotation


# virtual methods
.method public abstract onRequestLocation(ZZ)V
.end method

.method public abstract onRequestRefLocation()V
.end method
