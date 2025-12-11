.class interface abstract Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;
.super Ljava/lang/Object;
.source "LocationTimeZoneProviderProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onProviderBound()V
.end method

.method public abstract onProviderUnbound()V
.end method

.method public abstract onReportTimeZoneProviderEvent(Landroid/service/timezone/TimeZoneProviderEvent;)V
    .param p1    # Landroid/service/timezone/TimeZoneProviderEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
