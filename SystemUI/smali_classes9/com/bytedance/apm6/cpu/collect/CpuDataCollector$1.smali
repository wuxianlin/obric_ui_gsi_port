.class Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "CpuDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->initAsyncTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 119
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-static {v1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->access$000(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->isFront()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->access$100(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;Z)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->access$200(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->access$300(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->access$400(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->access$202(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;Z)Z

    .line 133
    return-void
.end method
