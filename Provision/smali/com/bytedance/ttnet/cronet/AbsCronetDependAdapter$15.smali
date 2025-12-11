.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$publicIPv4List:Ljava/util/List;

.field final synthetic val$publicIPv6List:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->val$publicIPv4List:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->val$publicIPv6List:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->val$publicIPv4List:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->val$publicIPv6List:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/ttnet/TTNetInit;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
