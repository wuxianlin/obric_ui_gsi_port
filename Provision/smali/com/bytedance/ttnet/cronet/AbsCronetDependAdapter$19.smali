.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$19;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onCronetBootSucceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$19;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 509
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->resetCronetBootSucceed()V

    const/4 p0, 0x1

    .line 510
    invoke-static {p0}, Lcom/bytedance/ttnet/HttpClient;->setCronetBootSucceed(Z)V

    return-void
.end method
