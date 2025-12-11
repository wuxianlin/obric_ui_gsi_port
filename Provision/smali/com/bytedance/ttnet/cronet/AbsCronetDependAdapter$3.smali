.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onServerConfigUpdated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$updatedConfig:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->val$updatedConfig:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/config/JsonOptConfig;->isJsonOptEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->val$updatedConfig:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->val$updatedConfig:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    invoke-static {v0}, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->onServerConfigChanged(Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->isEnableJsonWrapperRefine()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 139
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->val$updatedConfig:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->OnNetConfigChanged(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->val$updatedConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->val$updatedConfig:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->OnNetConfigChanged(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
