.class public Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;
.super Ljava/lang/Object;
.source "MemoryPressureMonitor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_THROTTLING_INTERVAL_MS:I = 0xea60

.field public static final INSTANCE:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;


# instance fields
.field private mComponentCallback:Landroid/content/ComponentCallbacks2;

.field private mIsInsideThrottlingInterval:Z

.field private mLastReportedPressure:I

.field private mPollingEnabled:Z

.field private mThrottledPressure:Ljava/lang/Integer;

.field private final mThrottlingIntervalMs:I

.field private final mThrottlingIntervalTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$90opg57DyTuskaRsjcig1F01GBU(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->onThrottlingIntervalFinished()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 66
    nop

    .line 86
    new-instance v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    const v1, 0xea60

    invoke-direct {v0, v1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;-><init>(I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->INSTANCE:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .param p1, "throttlingIntervalMs"    # I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    .line 83
    new-instance v1, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottlingIntervalTask:Ljava/lang/Runnable;

    .line 89
    new-instance v1, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$1;-><init>(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mComponentCallback:Landroid/content/ComponentCallbacks2;

    .line 109
    iput p1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottlingIntervalMs:I

    .line 110
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    .line 111
    return-void
.end method

.method private static getCurrentMemoryPressure()Ljava/lang/Integer;
    .locals 2

    .line 205
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 207
    .local v0, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 208
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->memoryPressureFromTrimLevel(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 209
    .end local v0    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static memoryPressureFromTrimLevel(I)Ljava/lang/Integer;
    .locals 1
    .param p0, "level"    # I

    .line 221
    const/16 v0, 0x50

    if-ge p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    const/16 v0, 0x28

    if-lt p0, v0, :cond_1

    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private onThrottlingIntervalFinished()V
    .locals 2

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    .line 170
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    .local v0, "throttledPressure":I
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    .line 173
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->reportPressure(I)V

    .line 174
    return-void

    .line 179
    .end local v0    # "throttledPressure":I
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->reportCurrentPressure()V

    .line 182
    :cond_1
    return-void
.end method

.method private reportCurrentPressure()V
    .locals 2

    .line 185
    invoke-static {}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->getCurrentMemoryPressure()Ljava/lang/Integer;

    move-result-object v0

    .line 186
    .local v0, "pressure":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->reportPressure(I)V

    .line 189
    :cond_0
    return-void
.end method

.method private reportPressure(I)V
    .locals 0
    .param p1, "pressure"    # I

    .line 158
    nop

    .line 160
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->startThrottlingInterval()V

    .line 162
    iput p1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    .line 163
    invoke-static {p1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->notifyMemoryPressure(I)V

    .line 164
    return-void
.end method

.method private startThrottlingInterval()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottlingIntervalTask:Ljava/lang/Runnable;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottlingIntervalMs:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/lynx/clay/util/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    .line 194
    return-void
.end method


# virtual methods
.method public enablePolling(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 120
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    .line 124
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mComponentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 125
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    if-nez v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->reportCurrentPressure()V

    .line 128
    :cond_1
    return-void
.end method

.method public getLastReportedPressure()I
    .locals 1

    .line 153
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 154
    iget v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    return v0
.end method

.method public notifyPressure(I)V
    .locals 1
    .param p1, "pressure"    # I

    .line 136
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 138
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    .line 142
    return-void

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->reportPressure(I)V

    .line 146
    return-void
.end method
