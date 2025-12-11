.class Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
.super Ljava/lang/Object;
.source "PendingJobQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/PendingJobQueue$AppJobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdjustedJobStatus"
.end annotation


# instance fields
.field public adjustedEnqueueTime:J

.field public job:Lcom/android/server/job/controllers/JobStatus;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    .line 259
    return-void
.end method
