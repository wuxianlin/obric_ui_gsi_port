.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onDropReasonChanged(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$dropReasons:Ljava/util/List;

.field final synthetic val$isBlocked:Z


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-boolean p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$isBlocked:Z

    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$dropReasons:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 430
    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->inst()Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$isBlocked:Z

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$dropReasons:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->onDropReasonChanged(ZLjava/util/List;)V

    return-void
.end method
