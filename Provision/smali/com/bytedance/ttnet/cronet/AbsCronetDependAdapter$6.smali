.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onMappingRequestStatus(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->val$key:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->val$status:I

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->val$key:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->val$status:I

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onCronetMappingRequestStatus(Ljava/lang/String;I)V

    return-void
.end method
