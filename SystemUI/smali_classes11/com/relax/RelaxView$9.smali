.class Lcom/relax/RelaxView$9;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->setGlobalProps(Ljava/util/Map;)V
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

    .line 510
    iput-object p1, p0, Lcom/relax/RelaxView$9;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/relax/RelaxView$9;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$9;->this$0:Lcom/relax/RelaxView;

    invoke-static {v1}, Lcom/relax/RelaxView;->access$500(Lcom/relax/RelaxView;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/BackendWorker;->setGlobalProps(Ljava/util/Map;)V

    .line 514
    return-void
.end method
