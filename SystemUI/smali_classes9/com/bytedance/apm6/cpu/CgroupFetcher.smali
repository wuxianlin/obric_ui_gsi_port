.class public Lcom/bytedance/apm6/cpu/CgroupFetcher;
.super Ljava/lang/Object;
.source "CgroupFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
    }
.end annotation


# static fields
.field private static final MY_PID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/bytedance/apm6/cpu/CgroupFetcher;->MY_PID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupLevel()Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    sget v1, Lcom/bytedance/apm6/cpu/CgroupFetcher;->MY_PID:I

    invoke-virtual {v0, v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getProcCGroup(I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->valueOf(I)Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    move-result-object v0

    return-object v0
.end method
