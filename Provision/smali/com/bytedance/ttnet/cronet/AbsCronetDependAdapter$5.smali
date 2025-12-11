.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTTNetDetectInfoChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;->val$result:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;->val$result:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTTNetDetectResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
