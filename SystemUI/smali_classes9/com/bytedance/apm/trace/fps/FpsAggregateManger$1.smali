.class Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->aggregate(Ljava/util/Map;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

.field final synthetic val$fpsValue:F

.field final synthetic val$tags:Ljava/util/Map;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/fps/FpsAggregateManger;Ljava/lang/String;Ljava/util/Map;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    .line 88
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->this$0:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$tags:Ljava/util/Map;

    iput p4, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$fpsValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->this$0:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->access$200(Lcom/bytedance/apm/trace/fps/FpsAggregateManger;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;

    .line 92
    .local v0, "timerInfo":Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;
    if-nez v0, :cond_0

    .line 93
    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$tags:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$type:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$fpsValue:F

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;-><init>(Ljava/util/Map;Ljava/lang/String;F)V

    move-object v0, v1

    .line 94
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->this$0:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->access$200(Lcom/bytedance/apm/trace/fps/FpsAggregateManger;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    iget v1, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;->val$fpsValue:F

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->append(F)V

    .line 98
    :goto_0
    return-void
.end method
