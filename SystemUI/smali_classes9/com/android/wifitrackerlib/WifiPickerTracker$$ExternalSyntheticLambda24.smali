.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;->f$0:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;->f$0:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$handleKnownNetworkConnectionStatusChanged$3(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;Lcom/android/wifitrackerlib/KnownNetworkEntry;)V

    return-void
.end method
