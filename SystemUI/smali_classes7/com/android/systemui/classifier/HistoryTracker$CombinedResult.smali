.class Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;
.super Ljava/lang/Object;
.source "HistoryTracker.java"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/HistoryTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CombinedResult"
.end annotation


# instance fields
.field private final mExpiryMs:J

.field private final mScore:D

.field final synthetic this$0:Lcom/android/systemui/classifier/HistoryTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/HistoryTracker;JD)V
    .locals 2
    .param p2, "uptimeMillis"    # J
    .param p4, "score"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->this$0:Lcom/android/systemui/classifier/HistoryTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const-wide/16 v0, 0x2710

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    .line 184
    iput-wide p4, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 185
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 177
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 5
    .param p1, "o"    # Ljava/util/concurrent/Delayed;

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 208
    .local v0, "ourDelay":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 209
    .local v2, "otherDelay":J
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4
.end method

.method getDecayedScore(J)D
    .locals 12
    .param p1, "nowMs"    # J

    .line 188
    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    sub-long/2addr v0, p1

    .line 189
    .local v0, "remainingTimeMs":J
    const-wide/16 v2, 0x2710

    sub-long/2addr v2, v0

    .line 190
    .local v2, "decayedTimeMs":J
    long-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 193
    .local v4, "timeIntervals":D
    iget-wide v6, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v8

    invoke-static {}, Lcom/android/systemui/classifier/HistoryTracker;->-$$Nest$sfgetHISTORY_DECAY()D

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    return-wide v6
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 202
    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    iget-object v2, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->this$0:Lcom/android/systemui/classifier/HistoryTracker;

    invoke-static {v2}, Lcom/android/systemui/classifier/HistoryTracker;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/classifier/HistoryTracker;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method getScore()D
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    return-wide v0
.end method
