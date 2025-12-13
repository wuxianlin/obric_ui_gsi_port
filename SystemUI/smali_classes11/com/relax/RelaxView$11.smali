.class Lcom/relax/RelaxView$11;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$CallRTSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$callback:Lcom/relax/RelaxView$CallRTSCallback;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$params:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$CallRTSCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 538
    iput-object p1, p0, Lcom/relax/RelaxView$11;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$11;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/RelaxView$11;->val$params:Ljava/lang/Object;

    iput-object p4, p0, Lcom/relax/RelaxView$11;->val$callback:Lcom/relax/RelaxView$CallRTSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/relax/RelaxView$11;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$11;->val$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/relax/RelaxView$11;->val$params:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorker;->callRTSFunction(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 542
    .local v0, "retValue":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/relax/RelaxView$11;->val$callback:Lcom/relax/RelaxView$CallRTSCallback;

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/relax/RelaxView$11;->val$callback:Lcom/relax/RelaxView$CallRTSCallback;

    invoke-interface {v1, v0}, Lcom/relax/RelaxView$CallRTSCallback;->onResult(Ljava/lang/Object;)V

    .line 545
    :cond_0
    return-void
.end method
