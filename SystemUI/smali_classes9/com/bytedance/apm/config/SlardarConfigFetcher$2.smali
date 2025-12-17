.class Lcom/bytedance/apm/config/SlardarConfigFetcher$2;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher;->sendBroadUpdateSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/SlardarConfigFetcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/config/SlardarConfigFetcher;

    .line 374
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$2;->this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 378
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.apm.setting.update.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "PROCESS_NAME"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 381
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "apm_initializing"

    const-string v2, "BroadcastReceiver.sendBroadUpdateSetting"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 386
    :goto_0
    return-void
.end method
