.class Lcom/bytedance/vmsdk/worker/JsWorker$1;
.super Ljava/lang/Object;
.source "JsWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vmsdk/worker/JsWorker;->initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

.field final synthetic val$func_ptr:J


# direct methods
.method constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 572
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker$1;->this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-wide p2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$1;->val$func_ptr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 575
    iget-wide v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$1;->val$func_ptr:J

    iget-object v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$1;->this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-static {v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->access$000(Lcom/bytedance/vmsdk/worker/JsWorker;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->access$100(JJ)V

    .line 576
    return-void
.end method
