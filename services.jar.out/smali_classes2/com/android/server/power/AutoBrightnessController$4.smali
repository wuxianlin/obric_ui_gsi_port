.class Lcom/android/server/power/AutoBrightnessController$4;
.super Landroid/os/Handler;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/AutoBrightnessController;->initWorkThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController;
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

    .line 1777
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$4;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 1780
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1782
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$4;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$4;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/power/AutoBrightnessController;->isGameModeEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 1783
    nop

    .line 1787
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
