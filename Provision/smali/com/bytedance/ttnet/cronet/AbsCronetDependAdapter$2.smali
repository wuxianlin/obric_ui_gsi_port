.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onServerConfigABTestChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$abTest:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;->val$abTest:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 101
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;->val$abTest:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/config/AppConfig;->setTncABTest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
