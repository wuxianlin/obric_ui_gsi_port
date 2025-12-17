.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$effectiveHrttMs:I

.field final synthetic val$effectiveRxThroughputKbps:I

.field final synthetic val$effectiveTrttMs:I


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;III)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->val$effectiveHrttMs:I

    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->val$effectiveTrttMs:I

    iput p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->val$effectiveRxThroughputKbps:I

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->val$effectiveHrttMs:I

    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->val$effectiveTrttMs:I

    iget p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->val$effectiveRxThroughputKbps:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityRttAndThroughputNotified(III)V

    return-void
.end method
