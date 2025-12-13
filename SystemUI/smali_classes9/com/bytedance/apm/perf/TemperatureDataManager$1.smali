.class Lcom/bytedance/apm/perf/TemperatureDataManager$1;
.super Landroid/content/BroadcastReceiver;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/TemperatureDataManager;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/TemperatureDataManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 44
    iput-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$1;->this$0:Lcom/bytedance/apm/perf/TemperatureDataManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 47
    if-nez p2, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$1;->this$0:Lcom/bytedance/apm/perf/TemperatureDataManager;

    const-string/jumbo v1, "temperature"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/TemperatureDataManager;->access$202(Lcom/bytedance/apm/perf/TemperatureDataManager;F)F

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$1;->this$0:Lcom/bytedance/apm/perf/TemperatureDataManager;

    const-string/jumbo v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/TemperatureDataManager;->access$302(Lcom/bytedance/apm/perf/TemperatureDataManager;I)I

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$1;->this$0:Lcom/bytedance/apm/perf/TemperatureDataManager;

    const-string/jumbo v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/TemperatureDataManager;->access$402(Lcom/bytedance/apm/perf/TemperatureDataManager;I)I

    .line 54
    return-void
.end method
