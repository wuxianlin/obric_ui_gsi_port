.class public interface abstract Lcom/android/systemui/statusbar/policy/HotspotController$Callback;
.super Ljava/lang/Object;
.source "HotspotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/HotspotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onHotspotAvailabilityChanged(Z)V
    .locals 0
    .param p1, "available"    # Z

    .line 37
    return-void
.end method

.method public abstract onHotspotChanged(ZI)V
.end method

.method public onHotspotChanged(ZII)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "numDevices"    # I
    .param p3, "standard"    # I

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;->onHotspotChanged(ZI)V

    .line 36
    return-void
.end method
