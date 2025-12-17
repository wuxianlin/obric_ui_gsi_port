.class final Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;
.super Lcom/android/server/location/eventlog/LocalEventLog;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationsEventLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/eventlog/LocalEventLog<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 640
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/server/location/eventlog/LocalEventLog;-><init>(ILjava/lang/Class;)V

    .line 641
    return-void
.end method

.method private addLog(Ljava/lang/Object;)V
    .locals 2
    .param p1, "logEvent"    # Ljava/lang/Object;

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/location/eventlog/LocalEventLog;->addLog(JLjava/lang/Object;)V

    .line 665
    return-void
.end method


# virtual methods
.method public logDeliveredGnssMeasurements(ILandroid/location/util/identity/CallerIdentity;)V
    .locals 1
    .param p1, "numGnssMeasurements"    # I
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 649
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;-><init>(ILandroid/location/util/identity/CallerIdentity;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->addLog(Ljava/lang/Object;)V

    .line 650
    return-void
.end method

.method public logProviderDeliveredLocations(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "numLocations"    # I
    .param p3, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 657
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/eventlog/LocationEventLog$ProviderDeliverLocationEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderDeliverLocationEvent;-><init>(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V

    .line 659
    invoke-virtual {v1}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderDeliverLocationEvent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    const-string/jumbo v2, "gnss"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public logProviderReceivedLocations(Ljava/lang/String;I)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "numLocations"    # I

    .line 644
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderReceiveLocationEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderReceiveLocationEvent;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->addLog(Ljava/lang/Object;)V

    .line 645
    return-void
.end method
