.class Lcom/bytedance/apm/block/StackThread$5;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/StackThread;->forceReportLogData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/StackThread;

.field final synthetic val$current:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/StackThread;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/StackThread;

    .line 655
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread$5;->this$0:Lcom/bytedance/apm/block/StackThread;

    iput-wide p2, p0, Lcom/bytedance/apm/block/StackThread$5;->val$current:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 658
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$5;->this$0:Lcom/bytedance/apm/block/StackThread;

    iget-wide v1, p0, Lcom/bytedance/apm/block/StackThread$5;->val$current:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/StackThread;->access$1100(Lcom/bytedance/apm/block/StackThread;J)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$5;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v0}, Lcom/bytedance/apm/block/StackThread;->access$1200(Lcom/bytedance/apm/block/StackThread;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/data/type/ExceptionLogData;

    .line 662
    .local v1, "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/apm/data/type/ExceptionLogData;->getLogJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 663
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "filters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "before_anr"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    invoke-virtual {v1}, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSample()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 665
    :catchall_0
    move-exception v2

    .line 667
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 668
    .end local v1    # "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$5;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v0}, Lcom/bytedance/apm/block/StackThread;->access$1200(Lcom/bytedance/apm/block/StackThread;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 670
    return-void
.end method
