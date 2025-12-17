.class Lcom/android/server/SysTrackerData$SysFpsStatus;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SysFpsStatus"
.end annotation


# instance fields
.field mDisplaySetFailed:I

.field mDisplaySetSuccess:I

.field mDuration:J

.field mMode:I

.field mTpSetFailed:I

.field mTpSetSuccess:I

.field final synthetic this$0:Lcom/android/server/SysTrackerData;


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

    .line 853
    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysFpsStatus;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetSuccess:I

    .line 856
    iput p1, p0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetFailed:I

    .line 857
    iput p1, p0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetSuccess:I

    .line 858
    iput p1, p0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetFailed:I

    .line 859
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDuration:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$SysFpsStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysFpsStatus;-><init>(Lcom/android/server/SysTrackerData;)V

    return-void
.end method
