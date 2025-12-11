.class final Lcom/android/server/SysPerfMonitorService$InstructionThread;
.super Ljava/lang/Thread;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InstructionThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method constructor <init>(Lcom/android/server/SysPerfMonitorService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    return-void
.end method


# virtual methods
.method public Interrupt()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService$MainHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 552
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 553
    return-void
.end method

.method public run()V
    .locals 3

    .line 539
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 541
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 542
    new-instance v0, Lcom/android/server/SysPerfMonitorService$MainHandler;

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/SysPerfMonitorService$MainHandler;-><init>(Lcom/android/server/SysPerfMonitorService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    .line 543
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SysPerfMonitorService"

    const-string v2, "Exception in InstructionThread "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
