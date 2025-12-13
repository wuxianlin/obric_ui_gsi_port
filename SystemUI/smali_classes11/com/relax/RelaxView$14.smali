.class Lcom/relax/RelaxView$14;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->getAllTimingInfo(Lcom/relax/RelaxView$TimingInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$callback:Lcom/relax/RelaxView$TimingInfoCallback;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Lcom/relax/RelaxView$TimingInfoCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 618
    iput-object p1, p0, Lcom/relax/RelaxView$14;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$14;->val$callback:Lcom/relax/RelaxView$TimingInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/relax/RelaxView$14;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getAllTimingInfo()Ljava/lang/Object;

    move-result-object v0

    .line 623
    .local v0, "map":Ljava/lang/Object;
    iget-object v1, p0, Lcom/relax/RelaxView$14;->val$callback:Lcom/relax/RelaxView$TimingInfoCallback;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/relax/RelaxView$TimingInfoCallback;->onResult(Ljava/util/HashMap;)V

    .line 624
    return-void
.end method
