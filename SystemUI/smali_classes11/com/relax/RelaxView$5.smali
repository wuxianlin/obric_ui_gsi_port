.class Lcom/relax/RelaxView$5;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$module:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 381
    iput-object p1, p0, Lcom/relax/RelaxView$5;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$5;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/RelaxView$5;->val$module:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/relax/RelaxView$5;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getBackendWorkerPtr()J

    move-result-wide v0

    iget-object v2, p0, Lcom/relax/RelaxView$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/relax/RelaxView$5;->val$module:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerObject(JLjava/lang/String;Ljava/lang/Object;)V

    .line 385
    return-void
.end method
