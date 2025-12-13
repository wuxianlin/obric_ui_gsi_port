.class Lcom/bytedance/article/common/monitor/MonitorFPS$1;
.super Ljava/lang/Object;
.source "MonitorFPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/monitor/MonitorFPS;->startBase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/monitor/MonitorFPS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 133
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$1;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$1;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$200(Lcom/bytedance/article/common/monitor/MonitorFPS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$1;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$300(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->invalidate()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$1;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$300(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_0
    return-void
.end method
