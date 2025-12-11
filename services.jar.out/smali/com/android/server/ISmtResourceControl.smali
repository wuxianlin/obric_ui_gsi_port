.class public interface abstract Lcom/android/server/ISmtResourceControl;
.super Ljava/lang/Object;
.source "ISmtResourceControl.java"


# static fields
.field public static final CPUSET_LEVEL_CLUSTER_BIG:I = 0x3

.field public static final CPUSET_LEVEL_CLUSTER_SUPER:I = 0x4

.field public static final CPUSET_LEVEL_COMPOSITOR:I = 0x5

.field public static final CPUSET_LEVEL_FG:I = 0x2

.field public static final CPUSET_LEVEL_MAX:I = 0x6

.field public static final CPUSET_LEVEL_NORMAL:I = 0x0

.field public static final CPUSET_LEVEL_TOP:I = 0x1

.field public static final LAUNCH_CPUSET_EFFECTIVE_TIME:J = 0x7d0L

.field public static final LAUNCH_CPUSET_LEVEL_FG:I = 0x2

.field public static final LAUNCH_CPUSET_LEVEL_NORMAL:I = 0x0

.field public static final LAUNCH_CPUSET_LEVEL_TOP:I = 0x1

.field public static final RUNNING_CPUSET_EFFECTIVE_TIME:J = 0x36ee80L

.field public static final RUNNING_CPUSET_LEVEL_CLUSTER_BIG:I = 0x3

.field public static final RUNNING_CPUSET_LEVEL_CLUSTER_SUPER:I = 0x4

.field public static final RUNNING_CPUSET_LEVEL_COMPOSITOR:I = 0x5

.field public static final RUNNING_CPUSET_LEVEL_FG:I = 0x2

.field public static final RUNNING_CPUSET_LEVEL_NORMAL:I = 0x0

.field public static final RUNNING_CPUSET_LEVEL_TOP:I = 0x1

.field public static final SCENES_LAUNCH:I = 0x1

.field public static final SCENES_RUNNING:I = 0x2


# virtual methods
.method public selectLaunchCpusetStatus(IIZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "launchStart"    # Z

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public setProcessRunningCpuset(IIJZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "cpusetLevel"    # I
    .param p3, "timeOut"    # J
    .param p5, "force"    # Z

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public setUidLaunchCpuset(III)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "cpusetLevel"    # I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 35
    return-void
.end method
