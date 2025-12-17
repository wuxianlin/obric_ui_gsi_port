.class Lcom/android/server/power/PowerScene$MyHandler;
.super Landroid/os/Handler;
.source "PowerScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerScene;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerScene;Landroid/os/Looper;)V
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

    .line 758
    iput-object p1, p0, Lcom/android/server/power/PowerScene$MyHandler;->this$0:Lcom/android/server/power/PowerScene;

    .line 759
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 760
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 764
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/PowerScene$MyHandler;->this$0:Lcom/android/server/power/PowerScene;

    invoke-static {v0}, Lcom/android/server/power/PowerScene;->-$$Nest$mwritePowerConfig(Lcom/android/server/power/PowerScene;)V

    .line 772
    goto :goto_0

    .line 766
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/PowerScene$MyHandler;->this$0:Lcom/android/server/power/PowerScene;

    invoke-static {v0}, Lcom/android/server/power/PowerScene;->-$$Nest$mreadPowerConfig(Lcom/android/server/power/PowerScene;)V

    .line 767
    iget-object v0, p0, Lcom/android/server/power/PowerScene$MyHandler;->this$0:Lcom/android/server/power/PowerScene;

    invoke-static {v0}, Lcom/android/server/power/PowerScene;->-$$Nest$mreadCloudConfig(Lcom/android/server/power/PowerScene;)V

    .line 768
    nop

    .line 778
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
