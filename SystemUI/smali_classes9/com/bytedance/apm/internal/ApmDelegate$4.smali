.class Lcom/bytedance/apm/internal/ApmDelegate$4;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;

.field final synthetic val$config:Lcom/bytedance/apm/config/ApmStartConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 563
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$4;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$4;->val$config:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$4;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$4;->val$config:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-static {v0, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->access$600(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 567
    return-void
.end method
