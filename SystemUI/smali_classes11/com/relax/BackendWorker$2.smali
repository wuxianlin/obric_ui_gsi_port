.class Lcom/relax/BackendWorker$2;
.super Ljava/lang/Object;
.source "BackendWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/BackendWorker;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/BackendWorker;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$params:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/BackendWorker;

    .line 117
    iput-object p1, p0, Lcom/relax/BackendWorker$2;->this$0:Lcom/relax/BackendWorker;

    iput-object p2, p0, Lcom/relax/BackendWorker$2;->val$params:Ljava/lang/Object;

    iput-object p3, p0, Lcom/relax/BackendWorker$2;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/relax/BackendWorker$2;->this$0:Lcom/relax/BackendWorker;

    iget-object v0, v0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 122
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    iget-object v1, p0, Lcom/relax/BackendWorker$2;->val$params:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 125
    .local v2, "bytes":[B
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 126
    iget-object v3, p0, Lcom/relax/BackendWorker$2;->this$0:Lcom/relax/BackendWorker;

    iget-object v3, v3, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    iget-object v4, p0, Lcom/relax/BackendWorker$2;->val$eventName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/relax/BackendWorkerJNI;->fireEvent(Ljava/lang/String;[B)V

    .line 128
    .end local v0    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "bytes":[B
    :cond_0
    return-void
.end method
