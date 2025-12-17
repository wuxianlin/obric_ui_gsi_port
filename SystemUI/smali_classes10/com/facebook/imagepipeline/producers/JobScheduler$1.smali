.class Lcom/facebook/imagepipeline/producers/JobScheduler$1;
.super Lcom/facebook/common/executors/AbstractPriorityRunnable;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/JobScheduler;
    .param p2, "x0"    # I

    .line 105
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;->this$0:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-direct {p0, p2}, Lcom/facebook/common/executors/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;->this$0:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->access$000(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    .line 109
    return-void
.end method
