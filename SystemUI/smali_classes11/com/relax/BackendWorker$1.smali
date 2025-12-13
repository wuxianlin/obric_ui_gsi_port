.class Lcom/relax/BackendWorker$1;
.super Ljava/lang/Object;
.source "BackendWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/BackendWorker;->setErrorReceiver(Lcom/relax/RelaxErrorReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/BackendWorker;

.field final synthetic val$client:Lcom/relax/RelaxErrorReceiver;


# direct methods
.method constructor <init>(Lcom/relax/BackendWorker;Lcom/relax/RelaxErrorReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/BackendWorker;

    .line 106
    iput-object p1, p0, Lcom/relax/BackendWorker$1;->this$0:Lcom/relax/BackendWorker;

    iput-object p2, p0, Lcom/relax/BackendWorker$1;->val$client:Lcom/relax/RelaxErrorReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/relax/BackendWorker$1;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/relax/BackendWorker$1;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    iget-object v1, p0, Lcom/relax/BackendWorker$1;->val$client:Lcom/relax/RelaxErrorReceiver;

    invoke-virtual {v0, v1}, Lcom/relax/BackendWorkerJNI;->setErrorReceiver(Lcom/relax/RelaxErrorReceiver;)V

    .line 112
    :cond_0
    return-void
.end method
