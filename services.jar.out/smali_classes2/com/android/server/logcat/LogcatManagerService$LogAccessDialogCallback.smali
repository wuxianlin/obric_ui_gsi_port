.class final Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;
.super Lcom/android/internal/app/ILogAccessDialogCallback$Stub;
.source "LogcatManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/logcat/LogcatManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LogAccessDialogCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/logcat/LogcatManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/logcat/LogcatManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/logcat/LogcatManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-direct {p0}, Lcom/android/internal/app/ILogAccessDialogCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public approveAccessForClient(ILjava/lang/String;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    invoke-direct {v0, p1, p2}, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;-><init>(ILjava/lang/String;)V

    .line 224
    .local v0, "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-static {v1}, Lcom/android/server/logcat/LogcatManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/logcat/LogcatManagerService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 225
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-static {v2}, Lcom/android/server/logcat/LogcatManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/logcat/LogcatManagerService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-static {v3}, Lcom/android/server/logcat/LogcatManagerService;->-$$Nest$fgetmClock(Lcom/android/server/logcat/LogcatManagerService;)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 226
    return-void
.end method

.method public declineAccessForClient(ILjava/lang/String;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    invoke-direct {v0, p1, p2}, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;-><init>(ILjava/lang/String;)V

    .line 234
    .local v0, "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-static {v1}, Lcom/android/server/logcat/LogcatManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/logcat/LogcatManagerService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 235
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-static {v2}, Lcom/android/server/logcat/LogcatManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/logcat/LogcatManagerService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;->this$0:Lcom/android/server/logcat/LogcatManagerService;

    invoke-static {v3}, Lcom/android/server/logcat/LogcatManagerService;->-$$Nest$fgetmClock(Lcom/android/server/logcat/LogcatManagerService;)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 236
    return-void
.end method
