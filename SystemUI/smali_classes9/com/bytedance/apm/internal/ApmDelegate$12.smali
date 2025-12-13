.class Lcom/bytedance/apm/internal/ApmDelegate$12;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->stopAllPlugins()V
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

    .line 1101
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$12;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1104
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$12;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$800(Lcom/bytedance/apm/internal/ApmDelegate;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 1106
    .local v1, "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    goto :goto_1

    .line 1107
    :catchall_0
    move-exception v2

    .line 1109
    .end local v1    # "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :goto_1
    goto :goto_0

    .line 1110
    :cond_0
    return-void
.end method
