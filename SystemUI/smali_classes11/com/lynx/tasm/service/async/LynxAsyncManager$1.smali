.class Lcom/lynx/tasm/service/async/LynxAsyncManager$1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "LynxAsyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field final synthetic val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

.field final synthetic val$enablePreLayoutViewCache:Z

.field final synthetic val$identify:Ljava/lang/String;

.field final synthetic val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 163
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$1;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$1;"
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-boolean p3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$enablePreLayoutViewCache:Z

    iput-object p4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    iput-object p5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    iput-object p6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    iput-object p7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 185
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$1;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$1;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$500(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPreLayoutError callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxAsyncManager"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 192
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$700(Lcom/lynx/tasm/service/async/LynxAsyncManager;)V

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_LOAD_FAIL:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V

    .line 197
    :cond_1
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 4

    .line 166
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$1;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$1;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$500(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    .line 168
    return-void

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$enablePreLayoutViewCache:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$600(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLayoutFinished callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxAsyncManager"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$700(Lcom/lynx/tasm/service/async/LynxAsyncManager;)V

    .line 176
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "LynxAsyncLayoutCallback.onLayoutFinished"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onLayoutFinish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 181
    :cond_2
    return-void
.end method
