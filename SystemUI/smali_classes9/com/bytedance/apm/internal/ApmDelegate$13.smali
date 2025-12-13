.class Lcom/bytedance/apm/internal/ApmDelegate$13;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->destroyAllPlugins()V
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

    .line 1118
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$13;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$13;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

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

    .line 1123
    .local v1, "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    goto :goto_1

    .line 1124
    :catchall_0
    move-exception v2

    .line 1126
    .end local v1    # "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :goto_1
    goto :goto_0

    .line 1127
    :cond_0
    return-void
.end method
