.class Lcom/bytedance/vmsdk/worker/JsWorker$3;
.super Ljava/lang/Object;
.source "JsWorker.java"

# interfaces
.implements Lcom/bytedance/vmsdk/net/INetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vmsdk/worker/JsWorker;->Fetch(Ljava/lang/String;Ljava/lang/String;[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/vmsdk/net/INetCallback<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

.field final synthetic val$netDelegatePtr:J


# direct methods
.method constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 635
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker$3;->this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-wide p2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$3;->val$netDelegatePtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 635
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker$3;->execute(Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "params"    # Ljava/lang/Throwable;

    .line 638
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$3;->this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$3;->this$0:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->access$000(Lcom/bytedance/vmsdk/worker/JsWorker;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker$3;->val$netDelegatePtr:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->access$300(JLjava/lang/String;J)V

    .line 641
    :cond_0
    return-void
.end method
