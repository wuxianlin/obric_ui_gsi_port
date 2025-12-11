.class Lcom/bytedance/ttnet/config/AppConfig$4;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/AppConfig;->isCronetBootFailureExpected()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/AppConfig;

.field final synthetic val$providerMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$4;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    iput-object p3, p0, Lcom/bytedance/ttnet/config/AppConfig$4;->val$providerMap:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 879
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$4;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/ttnet/config/AppConfig;->access$000(Lcom/bytedance/ttnet/config/AppConfig;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig$4;->val$providerMap:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
