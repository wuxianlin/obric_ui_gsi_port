.class final Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;
.super Landroid/os/Handler;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IorapEventHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;Landroid/os/Looper;)V
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

    .line 659
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    .line 660
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 665
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 666
    .local v0, "data":Landroid/os/Bundle;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 682
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmAppIorapCompiler(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->sendMsg(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 678
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmAppIorapCompiler(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 679
    goto :goto_0

    .line 674
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmAppIorapCompiler(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 675
    goto :goto_0

    .line 668
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmAppIorapCompiler(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 669
    nop

    .line 686
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
