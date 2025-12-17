.class Lcom/relax/embedding/RenderTimingTracker$1$2;
.super Ljava/lang/Object;
.source "RenderTimingTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/embedding/RenderTimingTracker$1;->onReportTimingUpdate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/relax/embedding/RenderTimingTracker$1;

.field final synthetic val$decoded_setup_timing:Ljava/lang/Object;

.field final synthetic val$decoded_update_timing:Ljava/lang/Object;

.field final synthetic val$flag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/embedding/RenderTimingTracker$1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/relax/embedding/RenderTimingTracker$1;

    .line 90
    iput-object p1, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iput-object p2, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->val$decoded_setup_timing:Ljava/lang/Object;

    iput-object p3, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->val$decoded_update_timing:Ljava/lang/Object;

    iput-object p4, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->val$flag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iget-object v0, v0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iget-object v0, v0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    iget-object v1, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->this$1:Lcom/relax/embedding/RenderTimingTracker$1;

    iget-object v1, v1, Lcom/relax/embedding/RenderTimingTracker$1;->this$0:Lcom/relax/embedding/RenderTimingTracker;

    invoke-static {v1}, Lcom/relax/embedding/RenderTimingTracker;->access$000(Lcom/relax/embedding/RenderTimingTracker;)Lcom/relax/RelaxView;

    move-result-object v1

    iget-object v2, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->val$decoded_setup_timing:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->val$decoded_update_timing:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/relax/embedding/RenderTimingTracker$1$2;->val$flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/relax/RelaxViewClient;->onTimingUpdate(Lcom/relax/RelaxView;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method
