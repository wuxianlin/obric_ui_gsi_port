.class public interface abstract Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;
.super Ljava/lang/Object;
.source "LocationPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/injector/LocationPermissionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationPermissionsListener"
.end annotation


# virtual methods
.method public abstract onLocationPermissionsChanged(I)V
.end method

.method public abstract onLocationPermissionsChanged(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
