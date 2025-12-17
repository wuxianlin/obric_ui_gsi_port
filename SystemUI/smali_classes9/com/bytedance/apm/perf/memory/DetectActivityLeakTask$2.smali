.class Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->checkActivityLeak(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$weakReference:Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 122
    iput-object p1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iput-object p2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$weakReference:Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    iput-object p3, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$400(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$weakReference:Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$500(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DetectActivityLeakTask"

    if-eqz v0, :cond_1

    .line 129
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Leak First Check:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$600(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->isGcDetect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$700(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$400(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iget-object v2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$weakReference:Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    invoke-static {v0, v2}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$500(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Leak:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    :cond_2
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$weakReference:Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    iget-object v2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$800(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$weakReference:Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    iget-object v2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;->val$name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$800(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :goto_0
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
