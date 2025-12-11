.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onWiFiToCellStateChangedOnIOThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$currentState:I

.field final synthetic val$previousState:I


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;II)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->val$previousState:I

    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->val$currentState:I

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->val$previousState:I

    iget p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->val$currentState:I

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onMultiNetworkStateChanged(II)V

    return-void
.end method
