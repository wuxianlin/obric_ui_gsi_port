.class Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
.super Ljava/lang/Object;
.source "FlexibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobScoreBucket"
.end annotation


# instance fields
.field public score:I

.field public startTimeElapsed:J


# direct methods
.method static bridge synthetic -$$Nest$mreset(Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->reset()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->score:I

    .line 231
    return-void
.end method
