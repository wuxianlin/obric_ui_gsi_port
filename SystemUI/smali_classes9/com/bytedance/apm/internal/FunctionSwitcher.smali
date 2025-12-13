.class public Lcom/bytedance/apm/internal/FunctionSwitcher;
.super Ljava/lang/Object;
.source "FunctionSwitcher.java"


# static fields
.field private static atraceFlags:J

.field private static firstFlags:I

.field private static volatile isInit:Z

.field private static mSharedPreferences:Landroid/content/SharedPreferences;

.field private static newFirstFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->isInit:Z

    .line 23
    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->firstFlags:I

    .line 24
    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    .line 25
    const-wide/16 v0, 0x4018

    sput-wide v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->atraceFlags:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAtraceFlags()J
    .locals 2

    .line 99
    sget-wide v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->atraceFlags:J

    return-wide v0
.end method

.method public static getGpuLoadInterval()J
    .locals 4

    .line 62
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    return-wide v1

    .line 66
    :cond_0
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "monitor_gpu_load"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGpuLoadWindows()J
    .locals 4

    .line 69
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 70
    const-wide/16 v0, 0x0

    return-wide v0

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "monitor_gpu_window"

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMonitorRunMode()I
    .locals 2

    .line 103
    const/high16 v0, -0x20000000

    sget v1, Lcom/bytedance/apm/internal/FunctionSwitcher;->firstFlags:I

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public static getSwitch(I)Z
    .locals 1
    .param p0, "mask"    # I

    .line 95
    sget v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->firstFlags:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    sget-boolean v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->isInit:Z

    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->isInit:Z

    .line 33
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "monitor_switch_config"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    :cond_1
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "monitor_switch_config_first_flag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->firstFlags:I

    .line 38
    sget v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->firstFlags:I

    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    .line 39
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "monitor_switch_config_atrace_flag"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->atraceFlags:J

    .line 41
    :cond_2
    return-void
.end method

.method public static saveToSp()V
    .locals 4

    .line 85
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    .line 88
    const-string/jumbo v2, "monitor_switch_config_first_flag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v1, Lcom/bytedance/apm/internal/FunctionSwitcher;->atraceFlags:J

    .line 89
    const-string/jumbo v3, "monitor_switch_config_atrace_flag"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_0
    return-void
.end method

.method public static updateAtraceFlags(J)V
    .locals 0
    .param p0, "flags"    # J

    .line 81
    sput-wide p0, Lcom/bytedance/apm/internal/FunctionSwitcher;->atraceFlags:J

    .line 82
    return-void
.end method

.method public static updateGpu(JJ)V
    .locals 2
    .param p0, "interval"    # J
    .param p2, "window"    # J

    .line 52
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "monitor_gpu_load"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "monitor_gpu_window"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_0
    return-void
.end method

.method public static updateSwitch(II)V
    .locals 3
    .param p0, "mask"    # I
    .param p1, "flag"    # I

    .line 77
    and-int v0, p1, p0

    sget v1, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    not-int v2, p0

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    .line 78
    return-void
.end method

.method public static updateSwitch(IZ)V
    .locals 2
    .param p0, "mask"    # I
    .param p1, "switchOn"    # Z

    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    or-int/2addr v0, p0

    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    not-int v1, p0

    and-int/2addr v0, v1

    sput v0, Lcom/bytedance/apm/internal/FunctionSwitcher;->newFirstFlags:I

    .line 49
    :goto_0
    return-void
.end method
