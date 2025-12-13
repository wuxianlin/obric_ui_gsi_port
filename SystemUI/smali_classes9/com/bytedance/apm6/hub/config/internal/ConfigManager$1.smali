.class Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 58
    iput-object p1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "APM-Config"

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "DeviceId not ready. try again later."

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-static {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$000(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceId ready. initConfig with device_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-static {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$100(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "config is ready"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-static {v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$200(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 76
    return-void
.end method
