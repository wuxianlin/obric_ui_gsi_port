.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$3$1;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;

    .line 421
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3$1;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3$1;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->doInputCallbackHook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    .line 428
    :goto_0
    return-void
.end method
