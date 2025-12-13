.class Lcom/bytedance/apm/config/SlardarConfigFetcher$1;
.super Landroid/content/BroadcastReceiver;
.source "SlardarConfigFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher;->registerBroadUpdateSetting()V
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

    .line 337
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$1;->this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 341
    if-eqz p2, :cond_1

    .line 342
    :try_start_0
    const-string v0, "PROCESS_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    .local v0, "processName":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "currentProcessName":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "apm_initializing"

    const-string v3, "BroadcastReceiver.onReceive, processName:"

    const-string v4, "currentProcessName:"

    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 349
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/config/SlardarConfigFetcher$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher$1$1;-><init>(Lcom/bytedance/apm/config/SlardarConfigFetcher$1;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 360
    .end local v0    # "processName":Ljava/lang/String;
    .end local v1    # "currentProcessName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 361
    :cond_1
    :goto_0
    nop

    .line 362
    :goto_1
    return-void
.end method
