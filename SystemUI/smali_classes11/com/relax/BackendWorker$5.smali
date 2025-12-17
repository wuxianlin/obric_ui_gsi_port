.class Lcom/relax/BackendWorker$5;
.super Ljava/lang/Object;
.source "BackendWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/BackendWorker;->registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/BackendWorker;

.field final synthetic val$module:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/BackendWorker;

    .line 259
    iput-object p1, p0, Lcom/relax/BackendWorker$5;->this$0:Lcom/relax/BackendWorker;

    iput-object p2, p0, Lcom/relax/BackendWorker$5;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/BackendWorker$5;->val$module:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/relax/BackendWorker$5;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v0}, Lcom/relax/BackendWorkerJNI;->getBackendWorkerPtr()J

    move-result-wide v0

    iget-object v2, p0, Lcom/relax/BackendWorker$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/relax/BackendWorker$5;->val$module:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerObject(JLjava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void
.end method
