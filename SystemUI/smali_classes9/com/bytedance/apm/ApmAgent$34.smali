.class final Lcom/bytedance/apm/ApmAgent$34;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->feedbackReport(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isWifiOnly:Z

.field final synthetic val$startTime:J

.field final synthetic val$stopTime:J


# direct methods
.method constructor <init>(JJZ)V
    .locals 0

    .line 1339
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$34;->val$startTime:J

    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$34;->val$stopTime:J

    iput-boolean p5, p0, Lcom/bytedance/apm/ApmAgent$34;->val$isWifiOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1342
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/ApmAgent$34;->val$startTime:J

    iget-wide v3, p0, Lcom/bytedance/apm/ApmAgent$34;->val$stopTime:J

    iget-boolean v5, p0, Lcom/bytedance/apm/ApmAgent$34;->val$isWifiOnly:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    .line 1344
    return-void
.end method
