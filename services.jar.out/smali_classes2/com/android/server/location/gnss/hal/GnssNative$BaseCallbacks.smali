.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseCallbacks"
.end annotation


# virtual methods
.method public onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V
    .locals 0
    .param p1, "oldCapabilities"    # Landroid/location/GnssCapabilities;
    .param p2, "newCapabilities"    # Landroid/location/GnssCapabilities;

    .line 185
    return-void
.end method

.method public abstract onHalRestarted()V
.end method

.method public onHalStarted()V
    .locals 0

    .line 182
    return-void
.end method
