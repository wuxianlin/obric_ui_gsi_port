.class Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigurationReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method private constructor <init>(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;-><init>(Lcom/android/server/power/AutoBrightnessController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "content"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 528
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 529
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v2}, Lcom/android/server/power/AutoBrightnessController;->isGameModeEnable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;Z)V

    goto :goto_0

    .line 531
    :cond_0
    const-string v1, "com.smartisanos.action.SLEEP_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    const-string/jumbo v1, "sleepmode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 533
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 534
    .local v2, "msg":Landroid/os/Message;
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 537
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    :goto_0
    return-void
.end method
