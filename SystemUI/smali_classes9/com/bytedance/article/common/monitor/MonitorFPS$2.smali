.class Lcom/bytedance/article/common/monitor/MonitorFPS$2;
.super Ljava/lang/Object;
.source "MonitorFPS.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/monitor/MonitorFPS;->startJellyBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCounter:I

.field private mStartTime:J

.field final synthetic this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/monitor/MonitorFPS;)V
    .locals 2
    .param p1, "this$0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 146
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mStartTime:J

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mCounter:I

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6
    .param p1, "frameTimeNanos"    # J

    .line 152
    iget-wide v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 153
    iput-wide p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mStartTime:J

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$400(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$400(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    div-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;->onFrame(J)V

    .line 159
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mStartTime:J

    sub-long v0, p1, v0

    .line 160
    .local v0, "interval":J
    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$500()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 161
    iget v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mCounter:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$600()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    .line 162
    .local v2, "fps":D
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$700(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 163
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$700(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;->fpsCallBack(D)V

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$800(Lcom/bytedance/article/common/monitor/MonitorFPS;)Ljava/lang/String;

    move-result-object v4

    double-to-float v5, v2

    invoke-static {v4, v5}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$900(Ljava/lang/String;F)V

    .line 166
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$202(Lcom/bytedance/article/common/monitor/MonitorFPS;Z)Z

    .line 167
    .end local v2    # "fps":D
    goto :goto_0

    .line 168
    :cond_3
    iget v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;->mCounter:I

    .line 169
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 171
    :goto_0
    return-void
.end method
