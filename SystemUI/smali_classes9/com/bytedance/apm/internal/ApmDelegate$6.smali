.class Lcom/bytedance/apm/internal/ApmDelegate$6;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 752
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 756
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApmDelegate.startInternal, enableMultiProcessRequestSetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v1}, Lcom/bytedance/apm/internal/ApmDelegate;->access$700(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmStartConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_initializing"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$200(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v1}, Lcom/bytedance/apm/internal/ApmDelegate;->access$700(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmStartConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    move-result v1

    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$6$1;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$6$1;-><init>(Lcom/bytedance/apm/internal/ApmDelegate$6;)V

    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 765
    invoke-static {v3}, Lcom/bytedance/apm/internal/ApmDelegate;->access$700(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmStartConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    move-result-object v3

    .line 760
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$700(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmStartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isForceUpdateSlardarSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$200(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    goto :goto_0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$6;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$200(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 772
    :goto_0
    return-void
.end method
