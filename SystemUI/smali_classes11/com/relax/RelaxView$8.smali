.class Lcom/relax/RelaxView$8;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->setExtraTiming(Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$info:Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 409
    iput-object p1, p0, Lcom/relax/RelaxView$8;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$8;->val$info:Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/relax/RelaxView$8;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$400(Lcom/relax/RelaxView;)Lcom/relax/embedding/RenderTimingTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$8;->val$info:Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;

    invoke-virtual {v0, v1}, Lcom/relax/embedding/RenderTimingTracker;->setExtraTiming(Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;)V

    .line 413
    return-void
.end method
