.class public Lcom/android/settingslib/net/NetworkCycleData;
.super Ljava/lang/Object;
.source "NetworkCycleData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleData$Builder;
    }
.end annotation


# instance fields
.field private mEndTime:J

.field private mStartTime:J

.field private mTotalUsage:J


# direct methods
.method static bridge synthetic -$$Nest$fputmEndTime(Lcom/android/settingslib/net/NetworkCycleData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleData;->mEndTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartTime(Lcom/android/settingslib/net/NetworkCycleData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleData;->mStartTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalUsage(Lcom/android/settingslib/net/NetworkCycleData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleData;->mTotalUsage:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleData;->mEndTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleData;->mStartTime:J

    return-wide v0
.end method

.method public getTotalUsage()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleData;->mTotalUsage:J

    return-wide v0
.end method
