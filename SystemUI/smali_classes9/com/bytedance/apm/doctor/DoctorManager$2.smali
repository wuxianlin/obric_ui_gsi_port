.class Lcom/bytedance/apm/doctor/DoctorManager$2;
.super Ljava/lang/Object;
.source "DoctorManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/doctor/DoctorManager;->onDataEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/doctor/DoctorManager;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/doctor/DoctorManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/doctor/DoctorManager;

    .line 74
    iput-object p1, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->this$0:Lcom/bytedance/apm/doctor/DoctorManager;

    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$status:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "doctor"

    return-object v0
.end method

.method public getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "DATA_DOCTOR"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    .local v0, "doctor":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$status:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "DATA_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    .local v1, "id":I
    iget-object v2, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 92
    .local v3, "apmListener":Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;
    iget-object v4, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$status:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/apm/doctor/DoctorManager$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-interface {v3, v1, v4, v5}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v3    # "apmListener":Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;
    goto :goto_0

    .line 96
    .end local v0    # "doctor":Lorg/json/JSONObject;
    .end local v1    # "id":I
    :cond_0
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    return-void
.end method
