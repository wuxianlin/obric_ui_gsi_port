.class Lcom/bytedance/apm/doctor/DoctorManager$1;
.super Ljava/lang/Object;
.source "DoctorManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/doctor/DoctorManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/doctor/DoctorManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/doctor/DoctorManager;

    .line 48
    iput-object p1, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->this$0:Lcom/bytedance/apm/doctor/DoctorManager;

    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->val$list:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "doctor"

    return-object v0
.end method

.method public getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 62
    .local v1, "apmListener":Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;
    iget-object v2, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/doctor/DoctorManager$1;->val$value:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .end local v1    # "apmListener":Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
