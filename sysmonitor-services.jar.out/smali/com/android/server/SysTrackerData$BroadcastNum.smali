.class Lcom/android/server/SysTrackerData$BroadcastNum;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastNum"
.end annotation


# instance fields
.field callerPackage:Ljava/lang/String;

.field intentAction:Ljava/lang/String;

.field numSend:I

.field ordered:Z

.field final synthetic this$0:Lcom/android/server/SysTrackerData;


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

    .line 885
    iput-object p1, p0, Lcom/android/server/SysTrackerData$BroadcastNum;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$BroadcastNum-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$BroadcastNum;-><init>(Lcom/android/server/SysTrackerData;)V

    return-void
.end method
