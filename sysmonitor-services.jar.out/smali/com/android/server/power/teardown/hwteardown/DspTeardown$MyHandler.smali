.class Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;
.super Landroid/os/Handler;
.source "DspTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/DspTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/hwteardown/DspTeardown;Landroid/os/Looper;)V
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

    .line 162
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    .line 163
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->-$$Nest$mgetDspInfo(Lcom/android/server/power/teardown/hwteardown/DspTeardown;)V

    .line 173
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/hwteardown/DspTeardown;)Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/hwteardown/DspTeardown;)Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    nop

    .line 180
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
