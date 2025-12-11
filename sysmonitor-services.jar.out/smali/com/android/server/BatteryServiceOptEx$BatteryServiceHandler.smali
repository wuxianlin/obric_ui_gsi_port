.class Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;
.super Landroid/os/Handler;
.source "BatteryServiceOptEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BatteryServiceOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceOptEx;


# direct methods
.method private constructor <init>(Lcom/android/server/BatteryServiceOptEx;Landroid/os/Looper;)V
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

    .line 203
    iput-object p1, p0, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->this$0:Lcom/android/server/BatteryServiceOptEx;

    .line 204
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/BatteryServiceOptEx;Landroid/os/Looper;Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;-><init>(Lcom/android/server/BatteryServiceOptEx;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 223
    :sswitch_0
    iget-object v1, p0, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->this$0:Lcom/android/server/BatteryServiceOptEx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x12e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/BatteryServiceOptEx;->ctrlModemLog(ILjava/lang/String;III)V

    goto :goto_0

    .line 219
    :sswitch_1
    iget-object v7, p0, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->this$0:Lcom/android/server/BatteryServiceOptEx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v8, 0x12d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/BatteryServiceOptEx;->ctrlModemLog(ILjava/lang/String;III)V

    .line 220
    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->this$0:Lcom/android/server/BatteryServiceOptEx;

    invoke-virtual {v0}, Lcom/android/server/BatteryServiceOptEx;->clearDemsg()V

    .line 216
    goto :goto_0

    .line 211
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->this$0:Lcom/android/server/BatteryServiceOptEx;

    invoke-virtual {v0}, Lcom/android/server/BatteryServiceOptEx;->getDemsg()V

    .line 212
    nop

    .line 227
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
    .end sparse-switch
.end method
