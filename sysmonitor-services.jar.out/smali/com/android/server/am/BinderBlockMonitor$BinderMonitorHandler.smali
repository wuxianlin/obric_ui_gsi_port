.class Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;
.super Landroid/os/Handler;
.source "BinderBlockMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderBlockMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderMonitorHandler"
.end annotation


# instance fields
.field private mLastExhaustTime:J

.field final synthetic this$0:Lcom/android/server/am/BinderBlockMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/am/BinderBlockMonitor;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->this$0:Lcom/android/server/am/BinderBlockMonitor;

    .line 575
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 580
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AnrBinderMonitor"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 589
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;

    .line 590
    .local v0, "event":Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;
    iget-wide v2, v0, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustElapseTime:J

    iget-wide v4, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->mLastExhaustTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->mLastExhaustTime:J

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 591
    iget-wide v2, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->mLastExhaustTime:J

    iput-wide v2, v0, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustElapseTime:J

    .line 593
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->mLastExhaustTime:J

    .line 594
    const-string v2, "notifyBinderThreadExhaustEvent"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v1, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->this$0:Lcom/android/server/am/BinderBlockMonitor;

    invoke-static {v1, v0}, Lcom/android/server/am/BinderBlockMonitor;->-$$Nest$mnotifyBinderThreadExhaustEvent(Lcom/android/server/am/BinderBlockMonitor;Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;)V

    .line 596
    goto :goto_0

    .line 582
    .end local v0    # "event":Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;
    :pswitch_1
    const-string v0, "blockUntilThreadAvailable begin"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-static {}, Landroid/os/Binder;->blockUntilThreadAvailable()V

    .line 584
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->this$0:Lcom/android/server/am/BinderBlockMonitor;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitor;->-$$Nest$mlastBinderThreadExhaustTime(Lcom/android/server/am/BinderBlockMonitor;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->mLastExhaustTime:J

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockUntilThreadAvailable end, mLastExhaustTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;->mLastExhaustTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    nop

    .line 599
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
