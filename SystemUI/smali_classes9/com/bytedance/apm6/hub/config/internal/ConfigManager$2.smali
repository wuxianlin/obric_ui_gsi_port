.class Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


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
.method constructor <init>(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    .line 83
    iput-object p1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    .line 127
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 86
    if-nez p1, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "APM-Config"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRefresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-static {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$000(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 95
    return-void

    .line 98
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, "copyConfig":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    new-instance v2, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2$1;-><init>(Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;Lorg/json/JSONObject;Z)V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$302(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 118
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;->this$0:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-static {v2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->access$300(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "copyConfig":Lorg/json/JSONObject;
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 122
    :goto_0
    return-void
.end method
