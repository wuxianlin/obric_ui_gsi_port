.class Lcom/android/server/location/gnss/hal/GnssNative$1;
.super Ljava/lang/Object;
.source "GnssNative.java"

# interfaces
.implements Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/gnss/hal/GnssNative;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/gnss/hal/GnssNative;


# direct methods
.method constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/gnss/hal/GnssNative;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 546
    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpoDelieverLocation(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .line 578
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->reportLocation(ZLandroid/location/Location;)V

    .line 579
    return-void
.end method

.method public onStateChanged(II)V
    .locals 5
    .param p1, "prevState"    # I
    .param p2, "curState"    # I

    .line 549
    const/4 v0, 0x0

    const-string/jumbo v1, "gnss"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 562
    :pswitch_1
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v2, "GNSS HAL controlled by GPO"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fgetmGnssHal(Lcom/android/server/location/gnss/hal/GnssNative;)Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stop()Z

    .line 565
    goto :goto_0

    .line 551
    :pswitch_2
    iget-object v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fputmStartRealtimeMs(Lcom/android/server/location/gnss/hal/GnssNative;J)V

    .line 552
    iget-object v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {v2, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fputmHasFirstFix(Lcom/android/server/location/gnss/hal/GnssNative;Z)V

    .line 553
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v2, "GNSS HAL started by GPO"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fgetmGnssHal(Lcom/android/server/location/gnss/hal/GnssNative;)Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->start()Z

    .line 556
    goto :goto_0

    .line 558
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fputmStartRealtimeMs(Lcom/android/server/location/gnss/hal/GnssNative;J)V

    .line 559
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {v1, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fputmHasFirstFix(Lcom/android/server/location/gnss/hal/GnssNative;Z)V

    .line 560
    goto :goto_0

    .line 567
    :pswitch_4
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v2, "GNSS HAL stopped by GPO"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$1;->this$0:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-static {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$fgetmGnssHal(Lcom/android/server/location/gnss/hal/GnssNative;)Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stop()Z

    .line 570
    nop

    .line 574
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
