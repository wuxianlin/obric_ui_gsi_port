.class Lcom/android/server/SysTrackerData$TrimMemForStart;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrimMemForStart"
.end annotation


# instance fields
.field freedMem:I

.field kernelCache:I

.field killCount:I

.field minADJ:I

.field needMem:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "minADJ"    # I
    .param p2, "killCount"    # I
    .param p3, "freedMem"    # I
    .param p4, "needMem"    # I
    .param p5, "kernelCache"    # I

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    iput p1, p0, Lcom/android/server/SysTrackerData$TrimMemForStart;->minADJ:I

    .line 835
    iput p2, p0, Lcom/android/server/SysTrackerData$TrimMemForStart;->killCount:I

    .line 836
    iput p3, p0, Lcom/android/server/SysTrackerData$TrimMemForStart;->freedMem:I

    .line 837
    iput p4, p0, Lcom/android/server/SysTrackerData$TrimMemForStart;->needMem:I

    .line 838
    iput p5, p0, Lcom/android/server/SysTrackerData$TrimMemForStart;->kernelCache:I

    .line 839
    return-void
.end method
