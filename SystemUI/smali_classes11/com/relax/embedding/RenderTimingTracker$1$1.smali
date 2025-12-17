.class Lcom/relax/embedding/RenderTimingTracker$1$1;
.super Ljava/lang/Object;
.source "RenderTimingTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/embedding/RenderTimingTracker$1;->onReportTimingSetup(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/relax/embedding/RenderTimingTracker$1;

.field final synthetic val$decoded_timing:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/relax/embedding/RenderTimingTracker$1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/relax/embedding/RenderTimingTracker$1;

    .line 72
    iput-object p1, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iput-object p2, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->val$decoded_timing:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iget-object v0, v0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReportTimingSetup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->val$decoded_timing:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iget-object v0, v0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    iget-object v1, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iget-object v1, v1, Lcom/relax/embedding/RenderTimingTracker$1;->this$0:Lcom/relax/embedding/RenderTimingTracker;

    invoke-static {v1}, Lcom/relax/embedding/RenderTimingTracker;->access$000(Lcom/relax/embedding/RenderTimingTracker;)Lcom/relax/RelaxView;

    move-result-object v1

    iget-object v2, p0, Lcom/relax/embedding/RenderTimingTracker$1$1;->val$decoded_timing:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/relax/RelaxViewClient;->onTimingSetup(Lcom/relax/RelaxView;Ljava/util/HashMap;)V

    .line 79
    :cond_0
    return-void
.end method
