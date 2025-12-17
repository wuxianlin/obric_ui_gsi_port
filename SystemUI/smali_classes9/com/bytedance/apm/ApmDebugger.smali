.class public Lcom/bytedance/apm/ApmDebugger;
.super Ljava/lang/Object;
.source "ApmDebugger.java"


# static fields
.field private static volatile sCpuInterval:J

.field private static sForceReportBattery:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sMemInterval:J

.field private static volatile sReportInterval:I

.field private static volatile sSetCpuInterval:Z

.field private static volatile sSetMemInterval:Z

.field private static volatile sSetReportInterval:Z

.field private static volatile sSetTraffic:Z

.field private static volatile sTraffic:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/ApmDebugger;->sForceReportBattery:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/16 v0, 0x78

    sput v0, Lcom/bytedance/apm/ApmDebugger;->sReportInterval:I

    .line 15
    sput-boolean v1, Lcom/bytedance/apm/ApmDebugger;->sSetReportInterval:Z

    .line 16
    const-wide/32 v2, 0x186a0

    sput-wide v2, Lcom/bytedance/apm/ApmDebugger;->sCpuInterval:J

    .line 17
    sput-boolean v1, Lcom/bytedance/apm/ApmDebugger;->sSetCpuInterval:Z

    .line 18
    sput-wide v2, Lcom/bytedance/apm/ApmDebugger;->sMemInterval:J

    .line 19
    sput-boolean v1, Lcom/bytedance/apm/ApmDebugger;->sSetMemInterval:Z

    .line 20
    const/16 v0, 0x3e8

    sput v0, Lcom/bytedance/apm/ApmDebugger;->sTraffic:I

    .line 21
    sput-boolean v1, Lcom/bytedance/apm/ApmDebugger;->sSetTraffic:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endForceReportBattery()V
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/apm/ApmDebugger;->sForceReportBattery:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    return-void
.end method

.method public static forceReportBattery()V
    .locals 0

    .line 39
    return-void
.end method

.method public static getCpuInterval()J
    .locals 2

    .line 72
    sget-wide v0, Lcom/bytedance/apm/ApmDebugger;->sCpuInterval:J

    return-wide v0
.end method

.method public static getMemInterval()J
    .locals 2

    .line 85
    sget-wide v0, Lcom/bytedance/apm/ApmDebugger;->sMemInterval:J

    return-wide v0
.end method

.method public static getReportInterval()I
    .locals 1

    .line 59
    sget v0, Lcom/bytedance/apm/ApmDebugger;->sReportInterval:I

    return v0
.end method

.method public static hasCpuInterval()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/bytedance/apm/ApmDebugger;->sSetCpuInterval:Z

    return v0
.end method

.method public static hasMemInterval()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/bytedance/apm/ApmDebugger;->sSetMemInterval:Z

    return v0
.end method

.method public static hasReportInterval()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/bytedance/apm/ApmDebugger;->sSetReportInterval:Z

    return v0
.end method

.method public static setAsyncTimer(J)V
    .locals 0
    .param p0, "time"    # J

    .line 27
    return-void
.end method

.method public static setBatteryTimer(J)V
    .locals 0
    .param p0, "time"    # J

    .line 33
    return-void
.end method

.method public static setCpuInterval(J)V
    .locals 1
    .param p0, "time"    # J

    .line 63
    sput-wide p0, Lcom/bytedance/apm/ApmDebugger;->sCpuInterval:J

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/ApmDebugger;->sSetCpuInterval:Z

    .line 65
    return-void
.end method

.method public static setMemInterval(J)V
    .locals 1
    .param p0, "time"    # J

    .line 76
    sput-wide p0, Lcom/bytedance/apm/ApmDebugger;->sMemInterval:J

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/ApmDebugger;->sSetMemInterval:Z

    .line 78
    return-void
.end method

.method public static setReportInterval(I)V
    .locals 1
    .param p0, "time"    # I

    .line 50
    sput p0, Lcom/bytedance/apm/ApmDebugger;->sReportInterval:I

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/ApmDebugger;->sSetReportInterval:Z

    .line 52
    return-void
.end method

.method public static shouldForceReportBattery()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method
