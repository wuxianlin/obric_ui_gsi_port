.class Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;
.super Ljava/lang/Object;
.source "TimeZoneDetectorService.java"

# interfaces
.implements Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;

.field final synthetic val$timeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;


# direct methods
.method constructor <init>(Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;->this$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;

    iput-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;->val$timeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlightComplete()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;->val$timeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    const-string v1, "onFlightComplete()"

    invoke-interface {v0, v1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;->enableTelephonyTimeZoneFallback(Ljava/lang/String;)V

    .line 93
    return-void
.end method
