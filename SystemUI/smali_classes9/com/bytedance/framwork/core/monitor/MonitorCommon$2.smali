.class final Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;
.super Ljava/lang/Object;
.source "MonitorCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/monitor/MonitorCommon;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$aLogCrashObserver:Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;

.field final synthetic val$alogFilesDir:Ljava/lang/String;

.field final synthetic val$endTime:J

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$alogFilesDir:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$startTime:J

    iput-wide p4, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$endTime:J

    iput-object p6, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$scene:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$aLogCrashObserver:Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$alogFilesDir:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$startTime:J

    iget-wide v3, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$endTime:J

    iget-object v5, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$scene:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;->val$aLogCrashObserver:Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;)V

    .line 157
    return-void
.end method
