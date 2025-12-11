.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$cache_source:I

.field final synthetic val$detailed_info:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$ips:Ljava/util/List;

.field final synthetic val$ret:I

.field final synthetic val$source:I

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$host:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$ret:I

    iput p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$source:I

    iput p7, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$cache_source:I

    iput-object p8, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$ips:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$detailed_info:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 165
    invoke-static {}, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->getInstance()Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$host:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$ret:I

    iget v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$source:I

    iget v5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$cache_source:I

    iget-object v6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$ips:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->val$detailed_info:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->HandleHttpdnsResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
