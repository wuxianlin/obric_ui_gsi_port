.class Lcom/android/keyguard/PickUpMonitor$MyHandler;
.super Landroid/os/Handler;
.source "PickUpMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PickUpMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/PickUpMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PickUpMonitor;Landroid/os/Looper;)V
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

    .line 166
    iput-object p1, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler;->this$0:Lcom/android/keyguard/PickUpMonitor;

    .line 167
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickUpMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v0}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fgetmSensorRegistered(Lcom/android/keyguard/PickUpMonitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler;->this$0:Lcom/android/keyguard/PickUpMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/PickUpMonitor;->setSensorEnabled(Z)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v0}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fgetmSensorRegistered(Lcom/android/keyguard/PickUpMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler;->this$0:Lcom/android/keyguard/PickUpMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/PickUpMonitor;->setSensorEnabled(Z)V

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-static {}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$sfgetmLocalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler;->this$0:Lcom/android/keyguard/PickUpMonitor;

    new-instance v2, Lcom/android/keyguard/PickUpMonitor$MyHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/keyguard/PickUpMonitor$MyHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/PickUpMonitor;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    nop

    .line 188
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
