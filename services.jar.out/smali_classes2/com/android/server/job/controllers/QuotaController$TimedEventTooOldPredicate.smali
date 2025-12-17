.class final Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;
.super Ljava/lang/Object;
.source "QuotaController.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/QuotaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimedEventTooOldPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private mNowElapsed:J


# direct methods
.method static bridge synthetic -$$Nest$mupdateNow(Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;->updateNow()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;-><init>()V

    return-void
.end method

.method private updateNow()V
    .locals 2

    .line 2658
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;->mNowElapsed:J

    .line 2659
    return-void
.end method


# virtual methods
.method public test(Lcom/android/server/job/controllers/QuotaController$TimedEvent;)Z
    .locals 6
    .param p1, "ts"    # Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 2663
    invoke-interface {p1}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->getEndTimeElapsed()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;->mNowElapsed:J

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2654
    check-cast p1, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;->test(Lcom/android/server/job/controllers/QuotaController$TimedEvent;)Z

    move-result p1

    return p1
.end method
