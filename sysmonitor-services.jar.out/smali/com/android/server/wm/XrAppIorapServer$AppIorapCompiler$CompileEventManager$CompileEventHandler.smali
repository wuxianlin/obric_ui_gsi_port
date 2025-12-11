.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;
.super Landroid/os/Handler;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompileEventHandler"
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;


# direct methods
.method public static synthetic $r8$lambda$e2ARbn535JFgVNa0ebpxQSgkG4s(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->lambda$handleMessage$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;Landroid/os/Looper;)V
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

    .line 992
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    .line 993
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 994
    return-void
.end method

.method private synthetic lambda$handleMessage$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "iorapProtoFilename"    # Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->handleResolveIorapProtobuf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 998
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 999
    .local v0, "data":Landroid/os/Bundle;
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "packageName"

    const-string v3, "sequenceId"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    const-string v1, "iorapProtoFilename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1023
    .local v1, "iorapProtoFilename":Ljava/lang/String;
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    goto :goto_0

    .line 1017
    .end local v1    # "iorapProtoFilename":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->handleFinishTraceAndStartTranslate(Ljava/lang/String;)V

    .line 1019
    goto :goto_0

    .line 1012
    .end local v1    # "packageName":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1013
    .local v1, "sequenceId":J
    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->handleFinishTraceAndStartTranslate(J)V

    .line 1014
    goto :goto_0

    .line 1007
    .end local v1    # "sequenceId":J
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1008
    .restart local v1    # "sequenceId":J
    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->handleAbortTask(J)V

    .line 1009
    goto :goto_0

    .line 1001
    .end local v1    # "sequenceId":J
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1002
    .local v3, "sequenceId":J
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1003
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->handleInitTaskAndStartTrace(JLjava/lang/String;)V

    .line 1004
    nop

    .line 1027
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v3    # "sequenceId":J
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
