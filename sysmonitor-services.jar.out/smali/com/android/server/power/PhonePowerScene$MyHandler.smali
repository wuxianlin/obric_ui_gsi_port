.class Lcom/android/server/power/PhonePowerScene$MyHandler;
.super Landroid/os/Handler;
.source "PhonePowerScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PhonePowerScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PhonePowerScene;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PhonePowerScene;Landroid/os/Looper;)V
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

    .line 48
    iput-object p1, p0, Lcom/android/server/power/PhonePowerScene$MyHandler;->this$0:Lcom/android/server/power/PhonePowerScene;

    .line 49
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    .local v0, "lastLevel":I
    iget-object v1, p0, Lcom/android/server/power/PhonePowerScene$MyHandler;->this$0:Lcom/android/server/power/PhonePowerScene;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PhonePowerScene;->handleSkinTempChange(ZI)V

    .line 61
    .end local v0    # "lastLevel":I
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
