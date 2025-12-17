.class Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;
.super Landroid/os/Handler;
.source "XrThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/XrThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/XrThermalMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/power/vr/XrThermalMonitor;Landroid/os/Looper;)V
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

    .line 783
    iput-object p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    .line 784
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 785
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 789
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 790
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 812
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 813
    .local v0, "state":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 814
    .local v1, "type":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v2, v0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$mprocessTzUEvent(Lcom/android/server/power/vr/XrThermalMonitor;ILjava/lang/String;)V

    .line 815
    goto :goto_0

    .line 809
    .end local v0    # "state":I
    .end local v1    # "type":Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$mreadFanInfo(Lcom/android/server/power/vr/XrThermalMonitor;Z)V

    .line 810
    goto :goto_0

    .line 805
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$mcalcAvgCurrent(Lcom/android/server/power/vr/XrThermalMonitor;)V

    .line 806
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 807
    goto :goto_0

    .line 797
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$msampleAndReport(Lcom/android/server/power/vr/XrThermalMonitor;Z)V

    .line 798
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmConfigUtils(Lcom/android/server/power/vr/XrThermalMonitor;)Lcom/android/server/power/vr/XrThermalConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getDefaultSampleStep()I

    move-result v0

    .line 799
    .local v0, "period":I
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$misDefaultSampleStep(Lcom/android/server/power/vr/XrThermalMonitor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 800
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmConfigUtils(Lcom/android/server/power/vr/XrThermalMonitor;)Lcom/android/server/power/vr/XrThermalConfigUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getFastSampleStep()I

    move-result v0

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 803
    goto :goto_0

    .line 792
    .end local v0    # "period":I
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 793
    .local v0, "rpmTarget":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 794
    .local v1, "devName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v2, v0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$mprocessFanUEvent(Lcom/android/server/power/vr/XrThermalMonitor;ILjava/lang/String;)V

    .line 795
    nop

    .line 819
    .end local v0    # "rpmTarget":I
    .end local v1    # "devName":Ljava/lang/String;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
