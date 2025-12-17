.class Lcom/bytedance/ttnet/config/AppConfig$3;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V
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

    .line 507
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$3;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    iput-object p3, p0, Lcom/bytedance/ttnet/config/AppConfig$3;->val$providerMap:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 510
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$3;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/ttnet/config/AppConfig;->access$000(Lcom/bytedance/ttnet/config/AppConfig;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig$3;->val$providerMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig$3;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->access$000(Lcom/bytedance/ttnet/config/AppConfig;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
