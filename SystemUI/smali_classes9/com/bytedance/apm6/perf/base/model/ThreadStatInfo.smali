.class public Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
.super Ljava/lang/Object;
.source "ThreadStatInfo.java"


# instance fields
.field public threadCpuTime:J

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "cpu_time"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    .line 13
    return-void
.end method
