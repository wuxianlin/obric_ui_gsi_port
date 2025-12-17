.class Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;
.super Landroid/view/View;
.source "MonitorFPS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/monitor/MonitorFPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FPSRecordView"
.end annotation


# instance fields
.field private mCounter:I

.field private mStartTime:J

.field final synthetic this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/monitor/MonitorFPS;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .line 181
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 182
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mStartTime:J

    .line 179
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mCounter:I

    .line 183
    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;
    .param p1, "x1"    # J

    .line 176
    iput-wide p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;
    .param p1, "x1"    # I

    .line 176
    iput p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mCounter:I

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 187
    iget-wide v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mStartTime:J

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mCounter:I

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$400(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$400(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;->onFrame(J)V

    .line 196
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mStartTime:J

    sub-long/2addr v0, v2

    .line 197
    .local v0, "realInterval":J
    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$1000()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 198
    iget v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mCounter:I

    int-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$600()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    .line 199
    .local v2, "fps":D
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$700(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 200
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$700(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;->fpsCallBack(D)V

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$800(Lcom/bytedance/article/common/monitor/MonitorFPS;)Ljava/lang/String;

    move-result-object v4

    double-to-float v5, v2

    invoke-static {v4, v5}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$900(Ljava/lang/String;F)V

    .line 203
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->this$0:Lcom/bytedance/article/common/monitor/MonitorFPS;

    invoke-virtual {v4}, Lcom/bytedance/article/common/monitor/MonitorFPS;->stop()V

    .line 205
    .end local v2    # "fps":D
    :cond_3
    iget v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->mCounter:I

    .line 206
    return-void
.end method
