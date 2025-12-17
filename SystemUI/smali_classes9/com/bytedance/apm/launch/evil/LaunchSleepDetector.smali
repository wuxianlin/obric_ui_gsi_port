.class public Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;
.super Ljava/lang/Object;
.source "LaunchSleepDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    }
.end annotation


# static fields
.field private static final DETECT_INTERVAL:J = 0xaL

.field private static final LAUNCH_SLEEP_DETECTOR:Ljava/lang/String; = "launch_sleep_detector"

.field private static final NATIVE_POLL_ONCE:Ljava/lang/String; = "MessageQueue.nativePollOnce"

.field private static final PROC_FILE_PATH:Ljava/lang/String; = "/proc/%d/task/%d/status"

.field private static final REPORT_TAG:Ljava/lang/String; = "is_launch_sleep"

.field private static TIMER_TO_STOP_DEFAULT:J

.field private static alreadyAdd:Z

.field private static currentSleepCost:J

.field private static currentSleepStack:Ljava/lang/String;

.field private static volatile isStart:Z

.field private static lastState:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

.field private static lastSwitchers:J

.field private static sSleepDetect:Ljava/util/concurrent/ExecutorService;

.field private static totalSleepCost:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->isStart:Z

    .line 51
    sput-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->alreadyAdd:Z

    .line 53
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastState:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 54
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastSwitchers:J

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepCost:J

    .line 56
    const-string v2, ""

    sput-object v2, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepStack:Ljava/lang/String;

    .line 58
    const-wide/16 v2, 0x1f40

    sput-wide v2, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->TIMER_TO_STOP_DEFAULT:J

    .line 63
    sput-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->totalSleepCost:J

    .line 70
    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$1;

    invoke-direct {v0}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->sSleepDetect:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->isStart:Z

    return v0
.end method

.method static synthetic access$100()Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastState:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;)Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 43
    sput-object p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastState:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    return-object p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastSwitchers:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 43
    sput-wide p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastSwitchers:J

    return-wide p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->alreadyAdd:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 43
    sput-boolean p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->alreadyAdd:Z

    return p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepStack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 43
    sput-object p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepStack:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepCost:J

    return-wide v0
.end method

.method static synthetic access$502(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 43
    sput-wide p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepCost:J

    return-wide p0
.end method

.method static synthetic access$600(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->reportLongSleepData(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->totalSleepCost:J

    return-wide v0
.end method

.method static synthetic access$702(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 43
    sput-wide p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->totalSleepCost:J

    return-wide p0
.end method

.method private static reportLongSleepData(JLjava/lang/String;)V
    .locals 2
    .param p0, "cost"    # J
    .param p2, "stack"    # Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$4;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public static startDetect()V
    .locals 5

    .line 81
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getFirstActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 85
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->isStart:Z

    if-eqz v0, :cond_1

    .line 86
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->isStart:Z

    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "/proc/%d/task/%d/status"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "procFilePath":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->sSleepDetect:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$2;

    invoke-direct {v2, v0}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$3;

    invoke-direct {v2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$3;-><init>()V

    sget-wide v3, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->TIMER_TO_STOP_DEFAULT:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method public static stopDetect()V
    .locals 2

    .line 186
    sget-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->isStart:Z

    if-nez v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->isStart:Z

    .line 192
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastState:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 193
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->lastSwitchers:J

    .line 194
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepCost:J

    .line 195
    const-string v0, ""

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->currentSleepStack:Ljava/lang/String;

    .line 223
    return-void
.end method
