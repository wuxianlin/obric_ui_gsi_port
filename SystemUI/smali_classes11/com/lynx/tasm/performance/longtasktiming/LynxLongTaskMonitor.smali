.class public Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;
.super Ljava/lang/Object;
.source "LynxLongTaskMonitor.java"


# static fields
.field public static final PLATFORM_FUNC_TASK:Ljava/lang/String; = "platform_func_task"

.field private static sEnable:Z

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_LONG_TASK_TIMING:Lcom/lynx/tasm/LynxEnvKey;

    .line 13
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sEnable:Z

    .line 14
    sput-boolean v1, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canExecute()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sEnable:Z

    if-eqz v0, :cond_1

    .line 55
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 58
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static didProcessTask()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeDidProcessTask()V

    .line 46
    :cond_0
    return-void
.end method

.method private static native nativeDidProcessTask()V
.end method

.method private static native nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "taskInfo"    # Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "instanceId"    # I
    .param p2, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 18
    const-string/jumbo v0, "platform_func_task"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    move-result v0

    return v0
.end method

.method public static willProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "taskInfo"    # Ljava/lang/String;
    .param p3, "instanceId"    # I
    .param p4, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 26
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    if-eq p4, v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
