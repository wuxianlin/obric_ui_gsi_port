.class Lcom/android/server/SysTrackerData$LaunchTimeStatus;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LaunchTimeStatus"
.end annotation


# instance fields
.field launchType:I

.field metricsData:Landroid/app/ActivityMetricsData;

.field prefetchEffect:I

.field seq:I

.field startTime:J

.field final synthetic this$0:Lcom/android/server/SysTrackerData;

.field time:J

.field trainNum:I

.field trainNumOfIndex:I

.field unityTime:J


# direct methods
.method public constructor <init>(Lcom/android/server/SysTrackerData;IIJJIIILandroid/app/ActivityMetricsData;)V
    .locals 2
    .param p2, "seq"    # I
    .param p3, "launchType"    # I
    .param p4, "time"    # J
    .param p6, "startTime"    # J
    .param p8, "prefetchEffect"    # I
    .param p9, "trainNum"    # I
    .param p10, "trainNumOfIndex"    # I
    .param p11, "data"    # Landroid/app/ActivityMetricsData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 788
    iput-object p1, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->seq:I

    .line 778
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->launchType:I

    .line 780
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->unityTime:J

    .line 781
    iput-wide v0, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->startTime:J

    .line 782
    iput p1, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->prefetchEffect:I

    .line 783
    iput p1, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->trainNum:I

    .line 784
    iput p1, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->trainNumOfIndex:I

    .line 789
    iput p2, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->seq:I

    .line 790
    iput p3, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->launchType:I

    .line 791
    iput-wide p4, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->time:J

    .line 792
    iput-wide p6, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->startTime:J

    .line 793
    iput p8, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->prefetchEffect:I

    .line 794
    iput p9, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->trainNum:I

    .line 795
    iput p10, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->trainNumOfIndex:I

    .line 796
    iput-object p11, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->metricsData:Landroid/app/ActivityMetricsData;

    .line 797
    return-void
.end method


# virtual methods
.method public updateUnityTime(J)V
    .locals 0
    .param p1, "unityTime"    # J

    .line 800
    iput-wide p1, p0, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->unityTime:J

    .line 801
    return-void
.end method
