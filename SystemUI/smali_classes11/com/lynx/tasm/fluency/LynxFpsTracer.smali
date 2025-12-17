.class public Lcom/lynx/tasm/fluency/LynxFpsTracer;
.super Ljava/lang/Object;
.source "LynxFpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;,
        Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;
    }
.end annotation


# static fields
.field private static final MIN_DROP_FRAME:I = 0x0

.field private static final OFFSET_TO_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LynxFpsTracer"

.field private static final TIME_MS_TO_NS:D = 1000000.0

.field private static final TIME_S_TO_MS:D = 1000.0

.field private static final mDesiredFrameInterval:D = 0.016666666666666666


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mCounter:I

.field private volatile mFPSState:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mFrameCostList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

.field private mLastFrameNanos:J

.field private mMaxRefreshRate:I

.field private mMonitorDur:J

.field private mStartTime:J

.field private mStartTimeNanos:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 27
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 28
    iput-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 29
    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 15
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;
    .param p1, "x1"    # J

    .line 15
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    return-wide p1
.end method

.method static synthetic access$104(Lcom/lynx/tasm/fluency/LynxFpsTracer;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 15
    iget v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/fluency/LynxFpsTracer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 15
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 15
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;
    .param p1, "x1"    # J

    .line 15
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/lynx/tasm/fluency/LynxFpsTracer;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->doDropCompute(JJ)V

    return-void
.end method

.method private doDropCompute(JJ)V
    .locals 6
    .param p1, "lastFrameNanos"    # J
    .param p3, "frameNanos"    # J

    .line 140
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    sub-long v0, p3, p1

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    double-to-long v0, v0

    .line 145
    .local v0, "cost":J
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 146
    return-void

    .line 148
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getRefreshRate()I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_3

    .line 154
    iget-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 157
    :cond_3
    sub-long v2, p3, p1

    long-to-double v2, v2

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 158
    .local v2, "costMillis100":J
    iget-object v4, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method private doReport()V
    .locals 19

    .line 165
    move-object/from16 v0, p0

    new-instance v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    invoke-direct {v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;-><init>()V

    .line 166
    .local v1, "results":Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;
    iget-wide v2, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMonitorDur:J

    iput-wide v2, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 169
    iget-wide v2, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    iget-wide v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    sub-long/2addr v2, v4

    .line 170
    .local v2, "interval":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_9

    iget v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto/16 :goto_2

    .line 173
    :cond_0
    iget v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    sub-int/2addr v4, v5

    int-to-double v6, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    long-to-double v8, v2

    div-double/2addr v6, v8

    double-to-long v6, v6

    .line 175
    .local v6, "fps":J
    long-to-int v4, v6

    iput v4, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    .line 176
    iget v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    iput v4, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 177
    const/4 v4, -0x1

    iput v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 180
    iget-object v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    return-void

    .line 183
    :cond_1
    iget-object v4, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 184
    .local v4, "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 185
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 187
    const-wide v8, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 188
    .local v8, "frameIntervalMillis":D
    iget v10, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    sub-int/2addr v10, v5

    .line 190
    .local v10, "maxDropFrame":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 192
    .local v12, "cost":Ljava/lang/Long;
    nop

    .line 193
    invoke-direct {v0, v12, v8, v9}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getDroppedCount(Ljava/lang/Long;D)I

    move-result v13

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 194
    .local v13, "droppedCount":I
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    move-wide/from16 v17, v6

    .end local v6    # "fps":J
    .local v17, "fps":J
    double-to-long v5, v8

    sub-long/2addr v14, v5

    .line 196
    .local v14, "dropDuration":J
    iget v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 197
    if-lt v13, v6, :cond_5

    .line 198
    iget v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 199
    iget-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    add-long/2addr v6, v14

    iput-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 203
    const/4 v5, 0x3

    if-lt v13, v5, :cond_4

    .line 204
    iget v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 205
    iget-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    add-long/2addr v6, v14

    iput-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 209
    const/4 v5, 0x7

    if-lt v13, v5, :cond_3

    .line 210
    iget v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 211
    iget-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    add-long/2addr v6, v14

    iput-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 215
    const/16 v5, 0x19

    if-lt v13, v5, :cond_2

    .line 216
    iget v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 217
    iget-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    add-long/2addr v6, v14

    iput-wide v6, v1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 219
    .end local v12    # "cost":Ljava/lang/Long;
    .end local v13    # "droppedCount":I
    .end local v14    # "dropDuration":J
    :cond_2
    move-wide/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_0

    .line 209
    .restart local v12    # "cost":Ljava/lang/Long;
    .restart local v13    # "droppedCount":I
    .restart local v14    # "dropDuration":J
    :cond_3
    move-wide/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_0

    .line 203
    :cond_4
    move-wide/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_0

    .line 197
    :cond_5
    move-wide/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_0

    .line 190
    .end local v12    # "cost":Ljava/lang/Long;
    .end local v13    # "droppedCount":I
    .end local v14    # "dropDuration":J
    .end local v17    # "fps":J
    .restart local v6    # "fps":J
    :cond_6
    move-wide/from16 v17, v6

    .end local v6    # "fps":J
    .restart local v17    # "fps":J
    goto :goto_1

    .line 185
    .end local v8    # "frameIntervalMillis":D
    .end local v10    # "maxDropFrame":I
    .end local v17    # "fps":J
    .restart local v6    # "fps":J
    :cond_7
    move-wide/from16 v17, v6

    .line 223
    .end local v6    # "fps":J
    .restart local v17    # "fps":J
    :goto_1
    iget-object v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    if-eqz v5, :cond_8

    .line 224
    iget-object v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    invoke-interface {v5, v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;->report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 226
    :cond_8
    return-void

    .line 171
    .end local v4    # "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v17    # "fps":J
    :cond_9
    :goto_2
    return-void
.end method

.method private endInternal()V
    .locals 4

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMonitorDur:J

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->doReport()V

    .line 132
    return-void
.end method

.method private getDroppedCount(Ljava/lang/Long;D)I
    .locals 5
    .param p1, "cost"    # Ljava/lang/Long;
    .param p2, "frameInterval"    # D

    .line 230
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p2

    double-to-int v0, v0

    .line 231
    .local v0, "refreshRate":I
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v3, v0, -0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method private getRoundedRate(F)I
    .locals 2
    .param p1, "refreshRate"    # F

    .line 243
    const v0, 0x40a33333    # 5.1f

    .line 245
    .local v0, "ROUNDING_THRESHOLD":F
    const/high16 v1, 0x42700000    # 60.0f

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 246
    const/16 v1, 0x3c

    return v1

    .line 247
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 248
    const/16 v1, 0x5a

    return v1

    .line 249
    :cond_1
    const/high16 v1, 0x42f00000    # 120.0f

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 250
    const/16 v1, 0x78

    return v1

    .line 252
    :cond_2
    float-to-int v1, p1

    return v1
.end method

.method private startInternal()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 93
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 94
    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 95
    new-instance v3, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;

    invoke-direct {v3, p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;-><init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V

    iput-object v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 114
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 115
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    .local v3, "ignore":Ljava/lang/Exception;
    iput-boolean v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 118
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 119
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 120
    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 122
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 124
    .end local v3    # "ignore":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method getRefreshRate()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 236
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 237
    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getRoundedRate(F)I

    move-result v1

    return v1

    .line 239
    :cond_0
    const/16 v1, 0x3c

    return v1
.end method

.method public setFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;)V
    .locals 0
    .param p1, "fluencyCallback"    # Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    .line 46
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    .line 47
    return-void
.end method

.method public start()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 79
    return-void
.end method

.method public stop()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->endInternal()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 87
    return-void
.end method
