.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.super Ljava/lang/Object;
.source "WifiPickerTracker.java"

# interfaces
.implements Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiPickerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiPickerTrackerCallback"
.end annotation


# virtual methods
.method public abstract onNumSavedNetworksChanged()V
.end method

.method public abstract onNumSavedSubscriptionsChanged()V
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    .line 1414
    return-void
.end method

.method public onWifiEntriesChanged(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 1424
    invoke-interface {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;->onWifiEntriesChanged()V

    .line 1425
    return-void
.end method
