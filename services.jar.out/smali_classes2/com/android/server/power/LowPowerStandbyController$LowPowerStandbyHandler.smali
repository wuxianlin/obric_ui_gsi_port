.class Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;
.super Landroid/os/Handler;
.source "LowPowerStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LowPowerStandbyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/Looper;)V
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

    .line 1175
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    .line 1176
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1177
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 1181
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1201
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mnotifyStandbyPortsChanged(Lcom/android/server/power/LowPowerStandbyController;)V

    goto :goto_0

    .line 1197
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1198
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmPhoneCallServiceTracker(Lcom/android/server/power/LowPowerStandbyController;)Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->foregroundServiceStateChanged(I)V

    .line 1199
    goto :goto_0

    .line 1194
    .end local v0    # "uid":I
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-static {v0, v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mnotifyPolicyChanged(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    .line 1195
    goto :goto_0

    .line 1190
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 1191
    .local v0, "allowlistUids":[I
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v1, v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mnotifyAllowlistChanged(Lcom/android/server/power/LowPowerStandbyController;[I)V

    .line 1192
    goto :goto_0

    .line 1186
    .end local v0    # "allowlistUids":[I
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1187
    .local v0, "active":Z
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v1, v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mnotifyActiveChanged(Lcom/android/server/power/LowPowerStandbyController;Z)V

    .line 1188
    goto :goto_0

    .line 1183
    .end local v0    # "active":Z
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$monStandbyTimeoutExpired(Lcom/android/server/power/LowPowerStandbyController;)V

    .line 1184
    nop

    .line 1204
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
