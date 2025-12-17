.class Lcom/android/server/TemperatureMonitor$MyHandler;
.super Landroid/os/Handler;
.source "TemperatureMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TemperatureMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TemperatureMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/TemperatureMonitor;Landroid/os/Looper;)V
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

    .line 364
    iput-object p1, p0, Lcom/android/server/TemperatureMonitor$MyHandler;->this$0:Lcom/android/server/TemperatureMonitor;

    .line 365
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 370
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor$MyHandler;->this$0:Lcom/android/server/TemperatureMonitor;

    invoke-static {v0}, Lcom/android/server/TemperatureMonitor;->-$$Nest$minit(Lcom/android/server/TemperatureMonitor;)V

    .line 381
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor$MyHandler;->this$0:Lcom/android/server/TemperatureMonitor;

    invoke-virtual {v0}, Lcom/android/server/TemperatureMonitor;->start()V

    goto :goto_0

    .line 372
    :pswitch_1
    const-string v0, "debug.tempmon.remove"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor$MyHandler;->this$0:Lcom/android/server/TemperatureMonitor;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/TemperatureMonitor$TimeTempSeries;

    invoke-static {v0, v1}, Lcom/android/server/TemperatureMonitor;->-$$Nest$mhandleOnTemperatureChanged(Lcom/android/server/TemperatureMonitor;Lcom/android/server/TemperatureMonitor$TimeTempSeries;)V

    goto :goto_0

    .line 375
    :cond_0
    const-string v0, "TemperatureMonitor"

    const-string/jumbo v1, "remove is true,remove temperature diag."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    nop

    .line 385
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
