.class Lcom/relax/BackendWorker$3;
.super Ljava/lang/Object;
.source "BackendWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/BackendWorker;->setGlobalProps(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/BackendWorker;

.field final synthetic val$props:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/relax/BackendWorker;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/BackendWorker;

    .line 133
    iput-object p1, p0, Lcom/relax/BackendWorker$3;->this$0:Lcom/relax/BackendWorker;

    iput-object p2, p0, Lcom/relax/BackendWorker$3;->val$props:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/relax/BackendWorker$3;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 138
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    iget-object v1, p0, Lcom/relax/BackendWorker$3;->val$props:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 139
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/relax/BackendWorker$3;->this$0:Lcom/relax/BackendWorker;

    iget-object v2, v2, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v2, v1}, Lcom/relax/BackendWorkerJNI;->setGlobalProps(Ljava/nio/ByteBuffer;)V

    .line 141
    .end local v0    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    return-void
.end method
