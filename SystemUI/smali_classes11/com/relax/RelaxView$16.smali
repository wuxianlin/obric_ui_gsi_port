.class Lcom/relax/RelaxView$16;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Lcom/relax/RelaxErrorReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V
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

    .line 700
    iput-object p1, p0, Lcom/relax/RelaxView$16;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Lcom/relax/RelaxError;)V
    .locals 2
    .param p1, "error"    # Lcom/relax/RelaxError;

    .line 703
    iget-object v0, p0, Lcom/relax/RelaxView$16;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$600(Lcom/relax/RelaxView;)Lcom/relax/RelaxViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/relax/RelaxView$16;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$600(Lcom/relax/RelaxView;)Lcom/relax/RelaxViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$16;->this$0:Lcom/relax/RelaxView;

    invoke-virtual {v0, v1, p1}, Lcom/relax/RelaxViewClient;->onReceivedError(Lcom/relax/RelaxView;Lcom/relax/RelaxError;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxView$16;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$700(Lcom/relax/RelaxView;)Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/relax/RelaxView$16;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$700(Lcom/relax/RelaxView;)Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->onReceivedError(Lcom/relax/RelaxError;)V

    .line 709
    :cond_1
    return-void
.end method
