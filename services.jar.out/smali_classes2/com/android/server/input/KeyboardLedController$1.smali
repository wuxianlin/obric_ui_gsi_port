.class Lcom/android/server/input/KeyboardLedController$1;
.super Landroid/content/BroadcastReceiver;
.source "KeyboardLedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardLedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/KeyboardLedController;


# direct methods
.method constructor <init>(Lcom/android/server/input/KeyboardLedController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/KeyboardLedController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/server/input/KeyboardLedController$1;->this$0:Lcom/android/server/input/KeyboardLedController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/android/server/input/KeyboardLedController$1;->this$0:Lcom/android/server/input/KeyboardLedController;

    invoke-static {v0}, Lcom/android/server/input/KeyboardLedController;->-$$Nest$fgetmHandler(Lcom/android/server/input/KeyboardLedController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 65
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyboardLedController$1;->this$0:Lcom/android/server/input/KeyboardLedController;

    invoke-static {v1}, Lcom/android/server/input/KeyboardLedController;->-$$Nest$fgetmHandler(Lcom/android/server/input/KeyboardLedController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void
.end method
