.class final Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;
.super Ljava/lang/Object;
.source "JobConcurrencyManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobConcurrencyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AssignmentInfo"
.end annotation


# instance fields
.field public minPreferredUidOnlyWaitingTimeMs:J

.field public numRunningEj:I

.field public numRunningImmediacyPrivileged:I

.field public numRunningReg:I

.field public numRunningUi:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 2956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->minPreferredUidOnlyWaitingTimeMs:J

    .line 2957
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningImmediacyPrivileged:I

    .line 2958
    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningUi:I

    .line 2959
    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningEj:I

    .line 2960
    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningReg:I

    .line 2961
    return-void
.end method
