.class public Lcom/bytedance/apm/entity/CpuMonitorItem;
.super Ljava/lang/Object;
.source "CpuMonitorItem.java"


# instance fields
.field public firstMonitorTime:J

.field public maxCpuRate:D

.field public maxStatSpeed:D

.field public totalCpuRate:D

.field public totalStatSpeed:D

.field public totalTimes:J


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 2
    .param p1, "firstMonitorTime"    # J
    .param p3, "maxCpuRate"    # D
    .param p5, "totalCpuRate"    # D
    .param p7, "maxStatSpeed"    # D
    .param p9, "totalStatSpeed"    # D

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->firstMonitorTime:J

    .line 15
    iput-wide p3, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxCpuRate:D

    .line 16
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalTimes:J

    .line 17
    iput-wide p5, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalCpuRate:D

    .line 18
    iput-wide p7, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxStatSpeed:D

    .line 19
    iput-wide p9, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalStatSpeed:D

    .line 20
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->firstMonitorTime:J

    .line 24
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxCpuRate:D

    .line 25
    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalTimes:J

    .line 26
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalCpuRate:D

    .line 27
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxStatSpeed:D

    .line 28
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalStatSpeed:D

    .line 29
    return-void
.end method
