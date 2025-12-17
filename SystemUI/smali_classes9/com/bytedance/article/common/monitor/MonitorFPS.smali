.class public Lcom/bytedance/article/common/monitor/MonitorFPS;
.super Ljava/lang/Object;
.source "MonitorFPS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;,
        Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;,
        Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;,
        Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FAKE_FRAME_TIME:J = 0xaL

.field private static INTEVERAL:I

.field private static final MAX_INTERVAL:Ljava/lang/Long;

.field private static final MONITOR_INTERVAL:Ljava/lang/Long;

.field private static final MONITOR_INTERVAL_NANOS:Ljava/lang/Long;

.field private static fpsTimerTask:Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

.field private static mTimerInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

.field private volatile mFPSState:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mIFPSCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

.field private mIFrameCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

.field private mType:Ljava/lang/String;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MONITOR_INTERVAL:Ljava/lang/Long;

    .line 39
    sget-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MONITOR_INTERVAL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MONITOR_INTERVAL_NANOS:Ljava/lang/Long;

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MAX_INTERVAL:Ljava/lang/Long;

    .line 48
    const/16 v0, 0x78

    sput v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->INTEVERAL:I

    .line 223
    new-instance v0, Lcom/bytedance/article/common/monitor/MonitorFPS$3;

    invoke-direct {v0}, Lcom/bytedance/article/common/monitor/MonitorFPS$3;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->fpsTimerTask:Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 260
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/monitor/MonitorFPS;->fpsTimerTask:Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mTimerInfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    .line 42
    iput-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mWindowManager:Landroid/view/WindowManager;

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    .line 45
    iput-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mIFrameCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    .line 57
    iput-object p2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mType:Ljava/lang/String;

    .line 58
    nop

    .line 62
    return-void
.end method

.method static synthetic access$1000()Ljava/lang/Long;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MONITOR_INTERVAL:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/HashMap;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mTimerInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 35
    sget v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->INTEVERAL:I

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/article/common/monitor/MonitorFPS;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    return v0
.end method

.method static synthetic access$202(Lcom/bytedance/article/common/monitor/MonitorFPS;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mIFrameCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Long;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MONITOR_INTERVAL_NANOS:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/Long;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/article/common/monitor/MonitorFPS;->MAX_INTERVAL:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/article/common/monitor/MonitorFPS;)Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mIFPSCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/article/common/monitor/MonitorFPS;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/MonitorFPS;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;F)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # F

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/MonitorFPS;->monitorFPSOnTimer(Ljava/lang/String;F)V

    return-void
.end method

.method private static monitorFPSOnTimer(Ljava/lang/String;F)V
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "fps"    # F

    .line 276
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/monitor/MonitorFPS$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/article/common/monitor/MonitorFPS$4;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method private startBase()V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->access$002(Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;J)J

    .line 118
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7d5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 123
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 125
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSFpsRecordView:Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;

    new-instance v2, Lcom/bytedance/article/common/monitor/MonitorFPS$1;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/monitor/MonitorFPS$1;-><init>(Lcom/bytedance/article/common/monitor/MonitorFPS;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/article/common/monitor/MonitorFPS$FPSRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method private startJellyBean()V
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/article/common/monitor/MonitorFPS$2;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/monitor/MonitorFPS$2;-><init>(Lcom/bytedance/article/common/monitor/MonitorFPS;)V

    iput-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 173
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 174
    return-void
.end method


# virtual methods
.method public getMonitorFPSStatus()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    return v0
.end method

.method public setIFPSCallBack(Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;)V
    .locals 0
    .param p1, "ifpsCallBack"    # Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    .line 84
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mIFPSCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFPSCallBack;

    .line 85
    return-void
.end method

.method public setIFrameCallBack(Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    .line 76
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mIFrameCallBack:Lcom/bytedance/article/common/monitor/MonitorFPS$IFrameCallBack;

    .line 77
    return-void
.end method

.method public start()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    .line 107
    nop

    .line 110
    invoke-direct {p0}, Lcom/bytedance/article/common/monitor/MonitorFPS;->startJellyBean()V

    .line 113
    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFPSState:Z

    .line 90
    nop

    .line 98
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local p0    # "this":Lcom/bytedance/article/common/monitor/MonitorFPS;
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
