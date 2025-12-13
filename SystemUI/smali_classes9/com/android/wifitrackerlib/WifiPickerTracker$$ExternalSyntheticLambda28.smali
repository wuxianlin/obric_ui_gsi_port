.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;->f$0:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;->f$0:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$handleHotspotNetworkConnectionStatusChanged$1(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V

    return-void
.end method
