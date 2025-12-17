.class Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;
.super Ljava/lang/Object;
.source "BatteryTemperatureCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;

.field final synthetic val$batteryTemp:F

.field final synthetic val$pageName:Ljava/lang/String;

.field final synthetic val$remainingEnergy:F


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;FFLjava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;

    .line 65
    iput-object p1, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->this$1:Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;

    iput p2, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->val$batteryTemp:F

    iput p3, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->val$remainingEnergy:F

    iput-object p4, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->val$pageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .local v0, "value":Lorg/json/JSONObject;
    const-string v1, "battery_temperature"

    iget v2, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->val$batteryTemp:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v1, "remaining_energy"

    iget v2, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->val$remainingEnergy:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v1

    .line 73
    .local v7, "status":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;->val$pageName:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    new-instance v8, Lcom/bytedance/apm/data/type/PerfData;

    const-string/jumbo v2, "temperature"

    const-string v3, ""

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v1, v8

    .line 75
    .local v1, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 76
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const-string v2, "TemperatureCollector"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v0    # "value":Lorg/json/JSONObject;
    .end local v1    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v7    # "status":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    return-void
.end method
