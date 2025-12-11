.class Lcom/android/server/wm/DisplayRotation$1$1;
.super Landroid/content/BroadcastReceiver;
.source "DisplayRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/DisplayRotation$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/DisplayRotation$1;


# direct methods
.method constructor <init>(Lcom/android/server/wm/DisplayRotation$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/wm/DisplayRotation$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 369
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "action":Ljava/lang/String;
    const-string v1, "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 372
    .local v1, "state":I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 373
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v4, v4, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v4, v3}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayConnected(Lcom/android/server/wm/DisplayRotation;Z)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v4, v4, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v4, v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayConnected(Lcom/android/server/wm/DisplayRotation;Z)V

    .line 377
    :goto_0
    const-string v4, "wfd_UIBC_rot"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 378
    .local v4, "rotation":I
    packed-switch v4, :pswitch_data_0

    .line 392
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v6, v6, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v6, v5}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayRotation(Lcom/android/server/wm/DisplayRotation;I)V

    goto :goto_1

    .line 389
    :pswitch_0
    iget-object v5, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v5, v5, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayRotation(Lcom/android/server/wm/DisplayRotation;I)V

    .line 390
    goto :goto_1

    .line 386
    :pswitch_1
    iget-object v5, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v5, v5, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayRotation(Lcom/android/server/wm/DisplayRotation;I)V

    .line 387
    goto :goto_1

    .line 383
    :pswitch_2
    iget-object v5, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v5, v5, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v5, v3}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayRotation(Lcom/android/server/wm/DisplayRotation;I)V

    .line 384
    goto :goto_1

    .line 380
    :pswitch_3
    iget-object v5, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v5, v5, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v5, v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fputmWifiDisplayRotation(Lcom/android/server/wm/DisplayRotation;I)V

    .line 381
    nop

    .line 394
    :goto_1
    iget-object v5, p0, Lcom/android/server/wm/DisplayRotation$1$1;->this$1:Lcom/android/server/wm/DisplayRotation$1;

    iget-object v5, v5, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v5}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmService(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    .line 397
    .end local v1    # "state":I
    .end local v4    # "rotation":I
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
