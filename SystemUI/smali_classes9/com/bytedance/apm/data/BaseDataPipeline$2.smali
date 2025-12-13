.class Lcom/bytedance/apm/data/BaseDataPipeline$2;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/data/BaseDataPipeline;->handleCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/data/BaseDataPipeline;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/data/BaseDataPipeline;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/data/BaseDataPipeline;

    .line 174
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline$2;, "Lcom/bytedance/apm/data/BaseDataPipeline$2;"
    iput-object p1, p0, Lcom/bytedance/apm/data/BaseDataPipeline$2;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 178
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline$2;, "Lcom/bytedance/apm/data/BaseDataPipeline$2;"
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline$2;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    invoke-static {v0}, Lcom/bytedance/apm/data/BaseDataPipeline;->access$100(Lcom/bytedance/apm/data/BaseDataPipeline;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 179
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/apm/data/BaseDataPipeline$2;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    invoke-static {v2}, Lcom/bytedance/apm/data/BaseDataPipeline;->access$100(Lcom/bytedance/apm/data/BaseDataPipeline;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 180
    .local v1, "logList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    iget-object v2, p0, Lcom/bytedance/apm/data/BaseDataPipeline$2;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    invoke-static {v2}, Lcom/bytedance/apm/data/BaseDataPipeline;->access$100(Lcom/bytedance/apm/data/BaseDataPipeline;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/data/ITypeData;

    .line 183
    .local v2, "data":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    iget-object v3, p0, Lcom/bytedance/apm/data/BaseDataPipeline$2;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    invoke-virtual {v3, v2}, Lcom/bytedance/apm/data/BaseDataPipeline;->handleAfterReady(Lcom/bytedance/apm/data/ITypeData;)V

    .line 184
    .end local v2    # "data":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    goto :goto_0

    .line 185
    :cond_0
    return-void

    .line 181
    .end local v1    # "logList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
