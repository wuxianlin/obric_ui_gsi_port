.class Lcom/relax/RelaxView$15;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->setRelaxViewClient(Lcom/relax/RelaxViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 631
    iput-object p1, p0, Lcom/relax/RelaxView$15;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/relax/RelaxView$15;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$400(Lcom/relax/RelaxView;)Lcom/relax/embedding/RenderTimingTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$15;->this$0:Lcom/relax/RelaxView;

    invoke-static {v1}, Lcom/relax/RelaxView;->access$600(Lcom/relax/RelaxView;)Lcom/relax/RelaxViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/embedding/RenderTimingTracker;->initTimingTracker(Lcom/relax/RelaxViewClient;)V

    .line 635
    return-void
.end method
