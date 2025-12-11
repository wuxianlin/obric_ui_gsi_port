.class Lcom/android/server/am/UidMonitorSmt$InstructionThread;
.super Ljava/lang/Thread;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InstructionThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/UidMonitorSmt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1487
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    return-void
.end method


# virtual methods
.method public Interrupt()V
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/UidMonitorSmt$MainHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1504
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1505
    return-void
.end method

.method public run()V
    .locals 3

    .line 1491
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1493
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1494
    new-instance v0, Lcom/android/server/am/UidMonitorSmt$MainHandler;

    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/UidMonitorSmt$MainHandler;-><init>(Lcom/android/server/am/UidMonitorSmt;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    .line 1495
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    goto :goto_0

    .line 1496
    :catch_0
    move-exception v0

    .line 1497
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UidMonitorSmt"

    const-string v2, "Exception in InstructionThread "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1499
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
