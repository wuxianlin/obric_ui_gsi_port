.class Lcom/android/server/power/ScenePowerInfo$6;
.super Ljava/lang/Object;
.source "ScenePowerInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ScenePowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ScenePowerInfo;


# direct methods
.method constructor <init>(Lcom/android/server/power/ScenePowerInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ScenePowerInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo$6;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$6;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v0}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$madd(Lcom/android/server/power/ScenePowerInfo;)V

    .line 566
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$6;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v0}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmBaseThread(Lcom/android/server/power/ScenePowerInfo;)Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$6;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmVoltageWorker(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$6;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v0}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmBaseThread(Lcom/android/server/power/ScenePowerInfo;)Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$6;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmVoltageWorker(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$sfgetCYCLE_VOLTAGE_INTERVAL()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    return-void
.end method
