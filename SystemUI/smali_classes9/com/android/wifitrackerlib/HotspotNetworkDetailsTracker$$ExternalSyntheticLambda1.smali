.class public final synthetic Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;

    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->$r8$lambda$gFPNApBm71pC6Huj-W9Tdg20QM8(Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z

    move-result p1

    return p1
.end method
