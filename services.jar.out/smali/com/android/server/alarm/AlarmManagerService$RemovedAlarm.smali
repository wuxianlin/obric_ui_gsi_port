.class Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;
.super Ljava/lang/Object;
.source "AlarmManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alarm/AlarmManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemovedAlarm"
.end annotation


# static fields
.field static final REMOVE_REASON_ALARM_CANCELLED:I = 0x1

.field static final REMOVE_REASON_DATA_CLEARED:I = 0x3

.field static final REMOVE_REASON_EXACT_PERMISSION_REVOKED:I = 0x2

.field static final REMOVE_REASON_LISTENER_BINDER_DIED:I = 0x5

.field static final REMOVE_REASON_LISTENER_CACHED:I = 0x6

.field static final REMOVE_REASON_PI_CANCELLED:I = 0x4

.field static final REMOVE_REASON_UNDEFINED:I


# instance fields
.field final mAlarmSnapshot:Lcom/android/server/alarm/Alarm$Snapshot;

.field final mRemoveReason:I

.field final mWhenRemovedElapsed:J

.field final mWhenRemovedRtc:J


# direct methods
.method constructor <init>(Lcom/android/server/alarm/Alarm;IJJ)V
    .locals 1
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;
    .param p2, "removeReason"    # I
    .param p3, "nowRtc"    # J
    .param p5, "nowElapsed"    # J

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    new-instance v0, Lcom/android/server/alarm/Alarm$Snapshot;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/Alarm$Snapshot;-><init>(Lcom/android/server/alarm/Alarm;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mAlarmSnapshot:Lcom/android/server/alarm/Alarm$Snapshot;

    .line 635
    iput p2, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mRemoveReason:I

    .line 636
    iput-wide p3, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mWhenRemovedRtc:J

    .line 637
    iput-wide p5, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mWhenRemovedElapsed:J

    .line 638
    return-void
.end method

.method static final isLoggable(I)Z
    .locals 1
    .param p0, "reason"    # I

    .line 643
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final removeReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 647
    packed-switch p0, :pswitch_data_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 659
    :pswitch_0
    const-string/jumbo v0, "listener_cached"

    return-object v0

    .line 657
    :pswitch_1
    const-string/jumbo v0, "listener_binder_died"

    return-object v0

    .line 655
    :pswitch_2
    const-string/jumbo v0, "pi_cancelled"

    return-object v0

    .line 653
    :pswitch_3
    const-string v0, "data_cleared"

    return-object v0

    .line 651
    :pswitch_4
    const-string v0, "exact_alarm_permission_revoked"

    return-object v0

    .line 649
    :pswitch_5
    const-string v0, "alarm_cancelled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "nowElapsed"    # J
    .param p4, "sdf"    # Ljava/text/SimpleDateFormat;

    .line 666
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 668
    iget v0, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mRemoveReason:I

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->removeReasonToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reason"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 669
    const-string v0, "elapsed="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 670
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mWhenRemovedElapsed:J

    invoke-static {v0, v1, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 671
    const-string v0, " rtc="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 672
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mWhenRemovedRtc:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 675
    const-string v0, "Snapshot:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 677
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->mAlarmSnapshot:Lcom/android/server/alarm/Alarm$Snapshot;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/alarm/Alarm$Snapshot;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 678
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 680
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 681
    return-void
.end method
