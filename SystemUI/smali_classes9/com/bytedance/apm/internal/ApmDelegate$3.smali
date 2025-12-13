.class Lcom/bytedance/apm/internal/ApmDelegate$3;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V
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

    .line 519
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$3;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$3;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$500(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 523
    return-void
.end method
