.class public Lcom/bytedance/apm/trace/TraceConfig;
.super Ljava/lang/Object;
.source "TraceConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_FRAGMENT_CREATE_TO_VIEW_SHOW_TIME:Ljava/lang/String; = "fragmentOnCreateToViewShow"

.field public static final KEY_FRAGMENT_HIDECHANGED_TO_VIEW_SHOW_TIME:Ljava/lang/String; = "fragmentOnHiddenChangedToViewShow"

.field public static final KEY_FRAGMENT_VISIBLEHINT_TO_VIEW_SHOW_TIME:Ljava/lang/String; = "fragmentUserVisibleToViewShow"

.field public static final KEY_PAGE_LOAD_TO_VIEW_SHOW_TIME:Ljava/lang/String; = "activityOnCreateToViewShow"


# instance fields
.field private mDropFrameReportEvilMethodSwitch:Z

.field private mEvilMethodThresholdMs:I

.field private mPageAnnotationTraceTimeSwitch:Z

.field private maxWaitViewShowTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/apm/trace/TraceConfig;->maxWaitViewShowTimeMs:J

    .line 52
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/apm/trace/TraceConfig;->mEvilMethodThresholdMs:I

    return-void
.end method


# virtual methods
.method public getEvilMethodThresholdMs()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/apm/trace/TraceConfig;->mEvilMethodThresholdMs:I

    return v0
.end method

.method public getMaxWaitViewShowTimeMs()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/bytedance/apm/trace/TraceConfig;->maxWaitViewShowTimeMs:J

    return-wide v0
.end method

.method public isDropFrameReportEvilMethodSwitch()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/TraceConfig;->mDropFrameReportEvilMethodSwitch:Z

    return v0
.end method

.method public isPageAnnotationTraceTimeSwitchOn()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/TraceConfig;->mPageAnnotationTraceTimeSwitch:Z

    return v0
.end method

.method public setAnnotationPageTimeTraceSwitch(Z)Lcom/bytedance/apm/trace/TraceConfig;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/apm/trace/TraceConfig;->mPageAnnotationTraceTimeSwitch:Z

    .line 67
    return-object p0
.end method

.method public setBlockThresholdMs(I)Lcom/bytedance/apm/trace/TraceConfig;
    .locals 0
    .param p1, "evilMethodThresholdMs"    # I

    .line 86
    iput p1, p0, Lcom/bytedance/apm/trace/TraceConfig;->mEvilMethodThresholdMs:I

    .line 87
    return-object p0
.end method

.method public setDropFrameReportStackSwitch(Z)Lcom/bytedance/apm/trace/TraceConfig;
    .locals 0
    .param p1, "dropFrameReportEvilMethodSwitch"    # Z

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/apm/trace/TraceConfig;->mDropFrameReportEvilMethodSwitch:Z

    .line 97
    return-object p0
.end method

.method public setMaxWaitViewShowTime(J)Lcom/bytedance/apm/trace/TraceConfig;
    .locals 0
    .param p1, "millisecond"    # J

    .line 76
    iput-wide p1, p0, Lcom/bytedance/apm/trace/TraceConfig;->maxWaitViewShowTimeMs:J

    .line 77
    return-object p0
.end method

.method public setSwitch(Z)Lcom/bytedance/apm/trace/TraceConfig;
    .locals 1
    .param p1, "switchOn"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/trace/TraceConfig;->setAnnotationPageTimeTraceSwitch(Z)Lcom/bytedance/apm/trace/TraceConfig;

    move-result-object v0

    return-object v0
.end method
