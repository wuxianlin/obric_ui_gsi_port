.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputedOnIOThread(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$downstreamThroughputKbps:I

.field final synthetic val$httpRttMs:I

.field final synthetic val$transportRttMs:I


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;III)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$httpRttMs:I

    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$transportRttMs:I

    iput p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$downstreamThroughputKbps:I

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$httpRttMs:I

    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$transportRttMs:I

    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$downstreamThroughputKbps:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputed(III)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$httpRttMs:I

    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$transportRttMs:I

    iget p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$downstreamThroughputKbps:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQERTTOrThroughputComputed(III)V

    return-void
.end method
