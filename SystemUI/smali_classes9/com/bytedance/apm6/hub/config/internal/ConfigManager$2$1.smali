.class Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->onRefresh(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

.field final synthetic val$copyConfig:Lorg/json/JSONObject;

.field final synthetic val$fromLocal:Z


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

    .line 100
    iput-object p1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->this$1:Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

    iput-object p2, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->val$copyConfig:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->val$fromLocal:Z

    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 105
    const-string v0, "APM-Config"

    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->this$1:Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

    iget-object v2, v2, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-static {v2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$300(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->this$1:Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

    iget-object v1, v1, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$302(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 108
    iget-object v1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->this$1:Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

    iget-object v1, v1, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    iget-object v2, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->val$copyConfig:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->val$fromLocal:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$400(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;Lorg/json/JSONObject;Z)V

    .line 109
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;->val$copyConfig:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "onConfigChanged"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
