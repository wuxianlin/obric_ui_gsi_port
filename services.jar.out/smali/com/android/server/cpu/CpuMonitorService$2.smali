.class Lcom/android/server/cpu/CpuMonitorService$2;
.super Ljava/lang/Object;
.source "CpuMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/cpu/CpuMonitorService;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/cpu/CpuMonitorService;


# direct methods
.method constructor <init>(Lcom/android/server/cpu/CpuMonitorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/cpu/CpuMonitorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmCurrentDelayCount(Lcom/android/server/cpu/CpuMonitorService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fputmCurrentDelayCount(Lcom/android/server/cpu/CpuMonitorService;I)V

    .line 211
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Polling cpuset configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v2}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmCurrentDelayCount(Lcom/android/server/cpu/CpuMonitorService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmCpuInfoReader(Lcom/android/server/cpu/CpuMonitorService;)Lcom/android/server/cpu/CpuInfoReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/cpu/CpuInfoReader;->isCpusetConfigurationChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v1, "Cpuset configuration has changed!"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmHandler(Lcom/android/server/cpu/CpuMonitorService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmCurrentDelayCount(Lcom/android/server/cpu/CpuMonitorService;)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 218
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v1, "Reached maximum delay count, stopping cpuset polling."

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmHandler(Lcom/android/server/cpu/CpuMonitorService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$2;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmHandler(Lcom/android/server/cpu/CpuMonitorService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    return-void
.end method
