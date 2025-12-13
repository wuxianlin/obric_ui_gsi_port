.class Lcom/relax/RelaxView$10;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$params:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 521
    iput-object p1, p0, Lcom/relax/RelaxView$10;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$10;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/RelaxView$10;->val$params:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/relax/RelaxView$10;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$10;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/relax/RelaxView$10;->val$params:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorker;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    return-void
.end method
