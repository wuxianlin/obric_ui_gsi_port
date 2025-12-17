.class Lcom/android/server/power/PhoneThermalMonitor$MyHandler;
.super Landroid/os/Handler;
.source "PhoneThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PhoneThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PhoneThermalMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PhoneThermalMonitor;Landroid/os/Looper;)V
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

    .line 167
    iput-object p1, p0, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    .line 168
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$sfgetmLastBoardTempLevel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$mupdateDuration(Lcom/android/server/power/PhoneThermalMonitor;I)V

    .line 176
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$mcollectThermalInfo(Lcom/android/server/power/PhoneThermalMonitor;)V

    .line 177
    nop

    .line 183
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
