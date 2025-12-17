.class Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastRecordEvent"
.end annotation


# instance fields
.field ReceiverInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SysTrackerData$ReceiverInfoData;",
            ">;"
        }
    .end annotation
.end field

.field callerPackage:Ljava/lang/String;

.field dispatchClockTime:J

.field dispatchTime:J

.field enqueueClockTime:J

.field enqueueTime:J

.field finishClockTime:J

.field finishTime:J

.field intentAction:Ljava/lang/String;

.field numReceivers:I

.field ordered:Z

.field queueName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SysTrackerData;

.field trainNum:I

.field trainNumOfIndex:I


# direct methods
.method private constructor <init>(Lcom/android/server/SysTrackerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 862
    iput-object p1, p0, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->ReceiverInfos:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$BroadcastRecordEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;-><init>(Lcom/android/server/SysTrackerData;)V

    return-void
.end method
