.class Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryTemperatureCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/BatteryTemperatureCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/BatteryTemperatureCollector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/BatteryTemperatureCollector;

    .line 53
    iput-object p1, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryTemperatureCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "temperature"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 57
    .local v0, "batteryTemp":F
    const-string v2, "level"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 58
    .local v1, "level":I
    const-string/jumbo v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 59
    .local v2, "scale":I
    int-to-float v3, v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 60
    .local v3, "remainingEnergy":F
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "pageName":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v5

    new-instance v6, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;

    invoke-direct {v6, p0, v0, v3, v4}, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1$1;-><init>(Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;FFLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
