.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPacketLossComputedOnIOThread(IDDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$downstreamLossRate:D

.field final synthetic val$downstreamLossRateVariance:D

.field final synthetic val$protocol:I

.field final synthetic val$upstreamLossRate:D

.field final synthetic val$upstreamLossRateVariance:D


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;IDDDD)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$protocol:I

    iput-wide p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$upstreamLossRate:D

    iput-wide p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$upstreamLossRateVariance:D

    iput-wide p8, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$downstreamLossRate:D

    iput-wide p10, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$downstreamLossRateVariance:D

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 257
    iget-object v1, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v2, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$protocol:I

    iget-wide v3, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$upstreamLossRate:D

    iget-wide v5, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$upstreamLossRateVariance:D

    iget-wide v7, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$downstreamLossRate:D

    iget-wide v9, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$downstreamLossRateVariance:D

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPacketLossComputed(IDDDD)V

    .line 259
    iget-object v11, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v12, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$protocol:I

    iget-wide v13, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$upstreamLossRate:D

    iget-wide v1, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$upstreamLossRateVariance:D

    iget-wide v3, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$downstreamLossRate:D

    iget-wide v5, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->val$downstreamLossRateVariance:D

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v11 .. v20}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQEPacketLossComputed(IDDDD)V

    return-void
.end method
