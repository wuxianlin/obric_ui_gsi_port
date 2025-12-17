.class Lcom/bytedance/monitor/collector/LockMonitorManager$5$1;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/LockMonitorManager$5;

.field final synthetic val$info:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LockMonitorManager$5;Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/LockMonitorManager$5;

    .line 434
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$5$1;->this$0:Lcom/bytedance/monitor/collector/LockMonitorManager$5;

    iput-object p2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$5$1;->val$info:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$5$1;->val$info:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$500(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V

    .line 438
    return-void
.end method
