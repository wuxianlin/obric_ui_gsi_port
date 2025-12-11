.class Lcom/android/server/notification/RateEstimator;
.super Ljava/lang/Object;
.source "RateEstimator.java"


# static fields
.field private static final MINIMUM_DT:D = 5.0E-4

.field private static final RATE_ALPHA:D = 0.5


# instance fields
.field private mInterarrivalTime:D

.field private mLastEventTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lcom/android/server/notification/RateEstimator;->mInterarrivalTime:D

    .line 35
    return-void
.end method

.method private getInterarrivalEstimate(J)D
    .locals 6
    .param p1, "now"    # J

    .line 56
    iget-object v0, p0, Lcom/android/server/notification/RateEstimator;->mLastEventTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 57
    .local v0, "dt":D
    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/android/server/notification/RateEstimator;->mInterarrivalTime:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public getRate(J)F
    .locals 4
    .param p1, "now"    # J

    .line 48
    iget-object v0, p0, Lcom/android/server/notification/RateEstimator;->mLastEventTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/RateEstimator;->getInterarrivalEstimate(J)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public update(J)V
    .locals 2
    .param p1, "now"    # J

    .line 39
    iget-object v0, p0, Lcom/android/server/notification/RateEstimator;->mLastEventTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/RateEstimator;->getInterarrivalEstimate(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/notification/RateEstimator;->mInterarrivalTime:D

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/RateEstimator;->mLastEventTime:Ljava/lang/Long;

    .line 44
    return-void
.end method
