.class final Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;
.super Ljava/lang/Object;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationPowerSaveModeEvent"
.end annotation


# instance fields
.field private final mLocationPowerSaveMode:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "locationPowerSaveMode"    # I

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput p1, p0, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;->mLocationPowerSaveMode:I

    .line 500
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 505
    iget v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;->mLocationPowerSaveMode:I

    packed-switch v0, :pswitch_data_0

    .line 522
    const-string v0, "UNKNOWN"

    .local v0, "mode":Ljava/lang/String;
    goto :goto_0

    .line 519
    .end local v0    # "mode":Ljava/lang/String;
    :pswitch_0
    const-string v0, "THROTTLE_REQUESTS_WHEN_SCREEN_OFF"

    .line 520
    .restart local v0    # "mode":Ljava/lang/String;
    goto :goto_0

    .line 516
    .end local v0    # "mode":Ljava/lang/String;
    :pswitch_1
    const-string v0, "FOREGROUND_ONLY"

    .line 517
    .restart local v0    # "mode":Ljava/lang/String;
    goto :goto_0

    .line 513
    .end local v0    # "mode":Ljava/lang/String;
    :pswitch_2
    const-string v0, "ALL_DISABLED_WHEN_SCREEN_OFF"

    .line 514
    .restart local v0    # "mode":Ljava/lang/String;
    goto :goto_0

    .line 510
    .end local v0    # "mode":Ljava/lang/String;
    :pswitch_3
    const-string v0, "GPS_DISABLED_WHEN_SCREEN_OFF"

    .line 511
    .restart local v0    # "mode":Ljava/lang/String;
    goto :goto_0

    .line 507
    .end local v0    # "mode":Ljava/lang/String;
    :pswitch_4
    const-string v0, "NO_CHANGE"

    .line 508
    .restart local v0    # "mode":Ljava/lang/String;
    nop

    .line 525
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "location power save mode changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
