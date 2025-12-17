.class Lcom/relax/RelaxView$6;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$pipelineId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 390
    iput-object p1, p0, Lcom/relax/RelaxView$6;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$6;->val$pipelineId:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/RelaxView$6;->val$key:Ljava/lang/String;

    iput-wide p4, p0, Lcom/relax/RelaxView$6;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/relax/RelaxView$6;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$400(Lcom/relax/RelaxView;)Lcom/relax/embedding/RenderTimingTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$6;->val$pipelineId:Ljava/lang/String;

    iget-object v2, p0, Lcom/relax/RelaxView$6;->val$key:Ljava/lang/String;

    iget-wide v3, p0, Lcom/relax/RelaxView$6;->val$timestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/relax/embedding/RenderTimingTracker;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 394
    return-void
.end method
