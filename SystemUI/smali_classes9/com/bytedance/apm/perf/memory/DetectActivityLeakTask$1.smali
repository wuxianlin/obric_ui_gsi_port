.class Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;
.super Lcom/bytedance/apm/perf/memory/utils/SimpleActivityLifecycleCallbacks;
.source "DetectActivityLeakTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->initLeakCheck(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 91
    iput-object p1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-direct {p0}, Lcom/bytedance/apm/perf/memory/utils/SimpleActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 95
    const-string v0, "activity_leak_switch"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    .line 96
    .local v0, "isOpenLeakCheck":Z
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    const-string v2, "DetectActivityLeakTask"

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity_leak_switch : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    :cond_0
    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v3}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$000(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    iget-object v4, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v4}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$100(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, p1, v1, v5, v4}, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 103
    .local v3, "weakReference":Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    iget-object v4, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v4, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$200(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "name":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait Check Leak:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$300(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V

    .line 109
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "weakReference":Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    return-void
.end method
