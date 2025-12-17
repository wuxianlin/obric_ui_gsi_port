.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onEffectiveConnectionTypeChangedOnIOThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->val$type:I

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->val$type:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onEffectiveConnectionTypeChanged(I)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->val$type:I

    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQEEffectiveConnectionTypeChanged(I)V

    return-void
.end method
