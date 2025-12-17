.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$handleKnownNetworkConnectionStatusChanged$2(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Lcom/android/wifitrackerlib/KnownNetworkEntry;)Z

    move-result p1

    return p1
.end method
