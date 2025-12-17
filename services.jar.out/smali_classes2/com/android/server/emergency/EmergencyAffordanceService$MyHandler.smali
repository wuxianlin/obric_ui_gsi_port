.class Lcom/android/server/emergency/EmergencyAffordanceService$MyHandler;
.super Landroid/os/Handler;
.source "EmergencyAffordanceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/emergency/EmergencyAffordanceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/emergency/EmergencyAffordanceService;


# direct methods
.method public constructor <init>(Lcom/android/server/emergency/EmergencyAffordanceService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "l"    # Landroid/os/Looper;
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

    .line 143
    iput-object p1, p0, Lcom/android/server/emergency/EmergencyAffordanceService$MyHandler;->this$0:Lcom/android/server/emergency/EmergencyAffordanceService;

    .line 144
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected message received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmergencyAffordanceService"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/emergency/EmergencyAffordanceService$MyHandler;->this$0:Lcom/android/server/emergency/EmergencyAffordanceService;

    invoke-static {v0}, Lcom/android/server/emergency/EmergencyAffordanceService;->-$$Nest$mhandleUpdateAirplaneModeStatus(Lcom/android/server/emergency/EmergencyAffordanceService;)V

    .line 164
    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/emergency/EmergencyAffordanceService$MyHandler;->this$0:Lcom/android/server/emergency/EmergencyAffordanceService;

    invoke-static {v0}, Lcom/android/server/emergency/EmergencyAffordanceService;->-$$Nest$mhandleUpdateSimSubscriptionInfo(Lcom/android/server/emergency/EmergencyAffordanceService;)V

    .line 161
    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 156
    .local v0, "countryIso":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 157
    .local v1, "slotId":I
    iget-object v2, p0, Lcom/android/server/emergency/EmergencyAffordanceService$MyHandler;->this$0:Lcom/android/server/emergency/EmergencyAffordanceService;

    invoke-static {v2, v0, v1}, Lcom/android/server/emergency/EmergencyAffordanceService;->-$$Nest$mhandleNetworkCountryChanged(Lcom/android/server/emergency/EmergencyAffordanceService;Ljava/lang/String;I)V

    .line 158
    goto :goto_0

    .line 152
    .end local v0    # "countryIso":Ljava/lang/String;
    .end local v1    # "slotId":I
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/emergency/EmergencyAffordanceService$MyHandler;->this$0:Lcom/android/server/emergency/EmergencyAffordanceService;

    invoke-static {v0}, Lcom/android/server/emergency/EmergencyAffordanceService;->-$$Nest$mhandleInitializeState(Lcom/android/server/emergency/EmergencyAffordanceService;)V

    .line 153
    nop

    .line 168
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
