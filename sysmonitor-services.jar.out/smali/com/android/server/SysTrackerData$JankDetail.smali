.class Lcom/android/server/SysTrackerData$JankDetail;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JankDetail"
.end annotation


# instance fields
.field avgJankTime:J

.field currentFpsMode:I

.field displayType:I

.field jankCount:I

.field jankType:I

.field optionType:I

.field final synthetic this$0:Lcom/android/server/SysTrackerData;

.field threshold:I


# direct methods
.method private constructor <init>(Lcom/android/server/SysTrackerData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysTrackerData$JankDetail;->avgJankTime:J

    .line 680
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->jankCount:I

    .line 681
    iput p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->jankType:I

    .line 682
    iput p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->displayType:I

    .line 683
    iput p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->optionType:I

    .line 684
    iput p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->threshold:I

    .line 685
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/server/SysTrackerData$JankDetail;->currentFpsMode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$JankDetail-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$JankDetail;-><init>(Lcom/android/server/SysTrackerData;)V

    return-void
.end method


# virtual methods
.method public updateJankData(J)V
    .locals 7
    .param p1, "jankTime"    # J

    .line 688
    iget v0, p0, Lcom/android/server/SysTrackerData$JankDetail;->jankCount:I

    .line 689
    .local v0, "oldCount":I
    iget-wide v1, p0, Lcom/android/server/SysTrackerData$JankDetail;->avgJankTime:J

    .line 690
    .local v1, "oldAvgTime":J
    iget v3, p0, Lcom/android/server/SysTrackerData$JankDetail;->jankCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/server/SysTrackerData$JankDetail;->jankCount:I

    .line 691
    int-to-long v3, v0

    mul-long/2addr v3, v1

    add-long/2addr v3, p1

    iget v5, p0, Lcom/android/server/SysTrackerData$JankDetail;->jankCount:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/server/SysTrackerData$JankDetail;->avgJankTime:J

    .line 692
    return-void
.end method
