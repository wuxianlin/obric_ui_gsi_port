.class Lcom/android/server/location/StarLocation$4;
.super Ljava/lang/Object;
.source "StarLocation.java"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/StarLocation;->initLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/StarLocation;


# direct methods
.method constructor <init>(Lcom/android/server/location/StarLocation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/StarLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/android/server/location/StarLocation$4;->this$0:Lcom/android/server/location/StarLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "timestamp"    # J

    .line 230
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string/jumbo v1, "nmea"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsyncWithoutTime(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    invoke-static {}, Lcom/android/server/location/LocationEventsTracker;->getInstance()Lcom/android/server/location/LocationEventsTracker;

    move-result-object v0

    const/16 v1, 0xf

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioning(I[Ljava/lang/String;)V

    .line 234
    return-void
.end method
