.class final Lcom/android/server/power/ScenePowerInfo$InstructionThread;
.super Ljava/lang/Thread;
.source "ScenePowerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ScenePowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InstructionThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

.field final synthetic this$0:Lcom/android/server/power/ScenePowerInfo;


# direct methods
.method public constructor <init>(Lcom/android/server/power/ScenePowerInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/power/ScenePowerInfo;
    .param p2, "name"    # Ljava/lang/String;
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

    .line 1467
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->this$0:Lcom/android/server/power/ScenePowerInfo;

    .line 1468
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    .line 1469
    return-void
.end method


# virtual methods
.method public InstructionInterrupt()V
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1485
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1486
    return-void
.end method

.method public run()V
    .locals 4

    .line 1473
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1475
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1476
    new-instance v0, Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/power/ScenePowerInfo$MainHandler;-><init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;Lcom/android/server/power/ScenePowerInfo$MainHandler-IA;)V

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    .line 1477
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    goto :goto_0

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ScenePowerInfo"

    const-string v2, "InstructionThread "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1481
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
