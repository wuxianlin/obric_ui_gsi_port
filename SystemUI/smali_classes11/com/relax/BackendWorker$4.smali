.class Lcom/relax/BackendWorker$4;
.super Ljava/lang/Object;
.source "BackendWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/BackendWorker;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/BackendWorker;


# direct methods
.method constructor <init>(Lcom/relax/BackendWorker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/BackendWorker;

    .line 212
    iput-object p1, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v0}, Lcom/relax/BackendWorkerJNI;->getBackendWorkerPtr()J

    move-result-wide v0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v0}, Lcom/relax/BackendWorkerJNI;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    .line 219
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    invoke-static {v0, v1}, Lcom/relax/BackendWorker;->access$002(Lcom/relax/BackendWorker;[B)[B

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    invoke-static {v0}, Lcom/relax/BackendWorker;->access$100(Lcom/relax/BackendWorker;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    invoke-static {v0}, Lcom/relax/BackendWorker;->access$200(Lcom/relax/BackendWorker;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/relax/BackendWorker$4;->this$0:Lcom/relax/BackendWorker;

    invoke-static {v0}, Lcom/relax/BackendWorker;->access$200(Lcom/relax/BackendWorker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 224
    :cond_1
    return-void
.end method
