.class public Lcom/bytedance/apm/doctor/DoctorManager;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;,
        Lcom/bytedance/apm/doctor/DoctorManager$Holder;
    }
.end annotation


# instance fields
.field private final TYPE:Ljava/lang/String;

.field private mHasChangedEncrypt:Z

.field private mIsEncrypt:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "doctor"

    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->TYPE:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mList:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mHasChangedEncrypt:Z

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/doctor/DoctorManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/doctor/DoctorManager$1;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/apm/doctor/DoctorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/doctor/DoctorManager;
    .locals 1

    .line 33
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager$Holder;->access$100()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isEncrypt()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mIsEncrypt:Z

    return v0
.end method

.method public isEncryptSet()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mHasChangedEncrypt:Z

    return v0
.end method

.method public onDataEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;>;"
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getInstance()Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$2;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bytedance/apm/doctor/DoctorManager$2;-><init>(Lcom/bytedance/apm/doctor/DoctorManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 100
    return-void

    .line 71
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;>;"
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getInstance()Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/bytedance/apm/doctor/DoctorManager$1;-><init>(Lcom/bytedance/apm/doctor/DoctorManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 67
    return-void
.end method

.method public registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V
    .locals 1
    .param p1, "apmListener"    # Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 1
    .param p1, "encrypt"    # Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mHasChangedEncrypt:Z

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->mIsEncrypt:Z

    .line 109
    return-void
.end method
