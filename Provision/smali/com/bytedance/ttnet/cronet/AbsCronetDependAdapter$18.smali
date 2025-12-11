.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$summary:Ljava/lang/String;

.field final synthetic val$urls:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;->val$urls:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;->val$summary:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 443
    invoke-static {}, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->inst()Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;->val$urls:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;->val$summary:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->updateConfigOnCronetFailed(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
