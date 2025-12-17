.class Lcom/android/server/power/ScenePowerInfo$5;
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

    .line 507
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBrightness()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmStartBrightness(Lcom/android/server/power/ScenePowerInfo;I)V

    .line 511
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmStartTime(Lcom/android/server/power/ScenePowerInfo;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmStartBrightnessTime(Lcom/android/server/power/ScenePowerInfo;J)V

    .line 513
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmPowerEventsStats(Lcom/android/server/power/ScenePowerInfo;)Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStats;->getMusicVolume()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmStartVolume(Lcom/android/server/power/ScenePowerInfo;I)V

    .line 514
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmStartTime(Lcom/android/server/power/ScenePowerInfo;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmStartVolumeTime(Lcom/android/server/power/ScenePowerInfo;J)V

    .line 516
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v0}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmSceneName(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_front"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getAppRefreshRate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmAppRefreshRate(Lcom/android/server/power/ScenePowerInfo;I)V

    .line 518
    invoke-static {}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$sfgetmIsVR_PRODUCT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmPowerEventsStats(Lcom/android/server/power/ScenePowerInfo;)Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStats;->getMultiWindowApps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmMultiWindowApps(Lcom/android/server/power/ScenePowerInfo;Ljava/util/ArrayList;)V

    .line 520
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v2}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmPkgName(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$mgetPerformanceParams(Lcom/android/server/power/ScenePowerInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmPerformanceParams(Lcom/android/server/power/ScenePowerInfo;Ljava/lang/String;)V

    .line 524
    :cond_0
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStartWorker brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmStartBrightness(Lcom/android/server/power/ScenePowerInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightnessTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmStartBrightnessTime(Lcom/android/server/power/ScenePowerInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmStartVolume(Lcom/android/server/power/ScenePowerInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmStartVolumeTime(Lcom/android/server/power/ScenePowerInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v2}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmSceneName(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmPkgName(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appRefreshRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmAppRefreshRate(Lcom/android/server/power/ScenePowerInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", performanceParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo$5;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v1}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fgetmPerformanceParams(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_1
    return-void
.end method
