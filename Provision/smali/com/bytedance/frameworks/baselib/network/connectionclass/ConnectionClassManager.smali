.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;,
        Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;
    }
.end annotation


# static fields
.field static final BANDWIDTH_LOWER_BOUND:J = 0x3L

.field private static final BYTES_TO_BITS:I = 0x8

.field private static final DEFAULT_DECAY_CONSTANT:D = 0.05

.field static final DEFAULT_GOOD_BANDWIDTH:I = 0x230

.field static final DEFAULT_HYSTERESIS_PERCENT:J = 0x14L

.field static final DEFAULT_MODERATE_BANDWIDTH:I = 0x70

.field static final DEFAULT_POOR_BANDWIDTH:I = 0x1c

.field static final DEFAULT_SAMPLES_TO_QUALITY_CHANGE:D = 5.0

.field private static final HYSTERESIS_BOTTOM_MULTIPLIER:D = 0.8

.field private static final HYSTERESIS_TOP_MULTIPLIER:D = 1.25


# instance fields
.field private mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

.field private volatile mInitiateStateChange:Z

.field private mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleCounter:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;-><init>(D)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    return-object v0
.end method

.method private mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    .line 196
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    .line 199
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    .line 202
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object p0

    :cond_2
    const-wide v0, 0x4081800000000000L    # 560.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    .line 205
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object p0

    .line 207
    :cond_3
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object p0
.end method

.method private notifyListeners()V
    .locals 4

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 260
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-interface {v2, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;->onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private significantlyOutsideCurrentBand()Z
    .locals 12

    .line 120
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 129
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 132
    :cond_1
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    if-ne v2, v0, :cond_2

    :goto_0
    move-wide v10, v3

    move-wide v3, v6

    move-wide v6, v10

    goto :goto_1

    .line 135
    :cond_2
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-wide v3, 0x4081800000000000L    # 560.0

    if-ne v2, v0, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    if-ne v2, v0, :cond_5

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    goto :goto_0

    .line 146
    :goto_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double p0, v8, v3

    if-lez p0, :cond_4

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v3, v6

    cmpl-double p0, v8, v3

    if-lez p0, :cond_6

    return v5

    :cond_4
    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v2

    cmpg-double p0, v8, v6

    if-gez p0, :cond_6

    :cond_5
    return v5

    :catchall_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return v1
.end method


# virtual methods
.method public declared-synchronized addBandwidth(JJ)V
    .locals 5

    const-string v0, "bytes = "

    monitor-enter p0

    long-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    long-to-double v3, p3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_6

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_0

    goto/16 :goto_0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ConnectionClassManager"

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " timeInMs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bandwidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;->addMeasurement(D)V

    .line 95
    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 96
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_2

    .line 98
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 99
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 101
    :cond_2
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->significantlyOutsideCurrentBand()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 103
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 104
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->notifyListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    monitor-exit p0

    return-void

    .line 110
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object p3

    if-eq p1, p3, :cond_5

    .line 111
    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    :cond_5
    monitor-exit p0

    return-void

    .line 86
    :cond_6
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadKBitsPerSecond()D
    .locals 2

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object p0
.end method

.method public remove(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 252
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ExponentialGeometricAverage;->reset()V

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
