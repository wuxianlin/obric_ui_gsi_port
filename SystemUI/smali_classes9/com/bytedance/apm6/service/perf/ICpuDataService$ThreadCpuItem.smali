.class public Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;
.super Ljava/lang/Object;
.source "ICpuDataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/service/perf/ICpuDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadCpuItem"
.end annotation


# instance fields
.field private cpuUsage:D

.field private threadName:Ljava/lang/String;

.field private tid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "cpuUsage"    # D
    .param p4, "tid"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;->threadName:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;->cpuUsage:D

    .line 44
    iput p4, p0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;->tid:I

    .line 45
    return-void
.end method


# virtual methods
.method public getCpuUsage()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;->cpuUsage:D

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;->tid:I

    return v0
.end method
