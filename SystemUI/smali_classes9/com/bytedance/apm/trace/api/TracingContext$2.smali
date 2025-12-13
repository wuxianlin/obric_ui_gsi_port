.class Lcom/bytedance/apm/trace/api/TracingContext$2;
.super Ljava/lang/Object;
.source "TracingContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/api/TracingContext;->end(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/api/TracingContext;

.field final synthetic val$endTime:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 182
    iput-object p1, p0, Lcom/bytedance/apm/trace/api/TracingContext$2;->this$0:Lcom/bytedance/apm/trace/api/TracingContext;

    iput-wide p2, p0, Lcom/bytedance/apm/trace/api/TracingContext$2;->val$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext$2;->this$0:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-static {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->access$000(Lcom/bytedance/apm/trace/api/TracingContext;)Lcom/bytedance/apm/trace/model/AbsTracing;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/trace/api/TracingContext$2;->val$endTime:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/trace/model/AbsTracing;->endTrace(J)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext$2;->this$0:Lcom/bytedance/apm/trace/api/TracingContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm/trace/api/TracingContext;->access$002(Lcom/bytedance/apm/trace/api/TracingContext;Lcom/bytedance/apm/trace/model/AbsTracing;)Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 187
    return-void
.end method
