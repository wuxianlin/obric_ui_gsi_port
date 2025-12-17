.class public Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;
.super Ljava/lang/Object;
.source "ThreadTimeItem.java"


# instance fields
.field public threadId:I

.field public threadName:Ljava/lang/String;

.field public threadTime:J

.field public threadUsage:F


# direct methods
.method constructor <init>(ILjava/lang/String;J)V
    .locals 1
    .param p1, "threadId"    # I
    .param p2, "threadName"    # Ljava/lang/String;
    .param p3, "threadTime"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadId:I

    .line 11
    iput-object p2, p0, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadName:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadTime:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadUsage:F

    .line 14
    return-void
.end method
