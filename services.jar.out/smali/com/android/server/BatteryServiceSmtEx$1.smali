.class Lcom/android/server/BatteryServiceSmtEx$1;
.super Landroid/os/Handler;
.source "BatteryServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BatteryServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceSmtEx;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$1;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    .local v0, "what":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto disable reverse charging in 2mins"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$1;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/BatteryServiceSmtEx;->setWirelessReverseEnable(Z)V

    .line 64
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$1;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v1, v2}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$mupdateReverseSetting(Lcom/android/server/BatteryServiceSmtEx;Z)V

    .line 66
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
