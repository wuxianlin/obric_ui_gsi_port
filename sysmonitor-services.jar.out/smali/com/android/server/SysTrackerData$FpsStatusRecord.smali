.class Lcom/android/server/SysTrackerData$FpsStatusRecord;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FpsStatusRecord"
.end annotation


# instance fields
.field avgLoad:F

.field avgTimes:I

.field avgUsage:I

.field currentFpsMode:I

.field duration:J

.field fps:I

.field final synthetic this$0:Lcom/android/server/SysTrackerData;

.field type:I


# direct methods
.method public constructor <init>(Lcom/android/server/SysTrackerData;I)V
    .locals 0
    .param p2, "fps"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 813
    iput-object p1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    .line 814
    iput p2, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->fps:I

    .line 815
    return-void
.end method


# virtual methods
.method public updateFpsStatus(FIJ)V
    .locals 3
    .param p1, "cpuLoad"    # F
    .param p2, "cpuUsage"    # I
    .param p3, "duration"    # J

    .line 818
    iget v0, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    .line 819
    .local v0, "times":I
    iget v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    .line 820
    iget v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgUsage:I

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    iget v2, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgUsage:I

    .line 821
    iget v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgLoad:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    iget v2, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgLoad:F

    .line 822
    iget-wide v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->duration:J

    add-long/2addr v1, p3

    iput-wide v1, p0, Lcom/android/server/SysTrackerData$FpsStatusRecord;->duration:J

    .line 823
    return-void
.end method
