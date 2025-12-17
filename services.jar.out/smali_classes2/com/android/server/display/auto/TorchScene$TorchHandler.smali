.class final Lcom/android/server/display/auto/TorchScene$TorchHandler;
.super Landroid/os/Handler;
.source "TorchScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/TorchScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TorchHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/TorchScene;


# direct methods
.method public constructor <init>(Lcom/android/server/display/auto/TorchScene;Landroid/os/Looper;)V
    .locals 1
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

    .line 160
    iput-object p1, p0, Lcom/android/server/display/auto/TorchScene$TorchHandler;->this$0:Lcom/android/server/display/auto/TorchScene;

    .line 161
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 162
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    .line 170
    .local v0, "info":Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/TorchScene$TorchHandler;->this$0:Lcom/android/server/display/auto/TorchScene;

    invoke-static {v1, v0}, Lcom/android/server/display/auto/TorchScene;->-$$Nest$mdisableTorch(Lcom/android/server/display/auto/TorchScene;Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;)V

    .line 171
    nop

    .line 176
    .end local v0    # "info":Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
