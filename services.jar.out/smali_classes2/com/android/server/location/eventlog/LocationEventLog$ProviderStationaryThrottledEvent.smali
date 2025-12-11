.class final Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;
.super Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProviderStationaryThrottledEvent"
.end annotation


# instance fields
.field private final mRequest:Landroid/location/provider/ProviderRequest;

.field private final mStationaryThrottled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/location/provider/ProviderRequest;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "stationaryThrottled"    # Z
    .param p3, "request"    # Landroid/location/provider/ProviderRequest;

    .line 481
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;-><init>(Ljava/lang/String;)V

    .line 482
    iput-boolean p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;->mStationaryThrottled:Z

    .line 483
    iput-object p3, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;->mRequest:Landroid/location/provider/ProviderRequest;

    .line 484
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider stationary/idle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;->mStationaryThrottled:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "throttled"

    goto :goto_0

    .line 489
    :cond_0
    const-string/jumbo v1, "unthrottled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;->mRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    return-object v0
.end method
