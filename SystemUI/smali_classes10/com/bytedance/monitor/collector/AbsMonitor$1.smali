.class Lcom/bytedance/monitor/collector/AbsMonitor$1;
.super Ljava/lang/Object;
.source "AbsMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/AbsMonitor;->refreshConfig(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 79
    iput-object p1, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

    iput p2, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

    iget v0, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

    iget v0, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

    iget v0, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->mRunMode:I

    iget v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->val$mode:I

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

    iget v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->val$mode:I

    iput v1, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->mRunMode:I

    .line 87
    iget-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->this$0:Lcom/bytedance/monitor/collector/AbsMonitor;

    iget v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor$1;->val$mode:I

    invoke-virtual {v0, v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->updateConfig(I)V

    .line 89
    :cond_1
    return-void
.end method
