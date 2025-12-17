.class Lcom/bytedance/monitor/collector/ProcMonitor$1;
.super Ljava/lang/Object;
.source "ProcMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/ProcMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/ProcMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/ProcMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/ProcMonitor;

    .line 197
    iput-object p1, p0, Lcom/bytedance/monitor/collector/ProcMonitor$1;->this$0:Lcom/bytedance/monitor/collector/ProcMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor$1;->this$0:Lcom/bytedance/monitor/collector/ProcMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/ProcMonitor;->collect()V

    .line 201
    return-void
.end method
