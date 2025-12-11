.class Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
.super Ljava/lang/Object;
.source "ObjectCountsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ObjectCountsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObjectCounts"
.end annotation


# instance fields
.field callStackArray:[Ljava/lang/String;

.field callUidPidArray:[Ljava/lang/String;

.field objectCounts:I

.field objectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field recordCallUidPid:Z

.field recordCallUidPidCounts:I

.field recordStack:Z

.field recordStackCounts:I

.field final synthetic this$0:Lcom/android/server/am/ObjectCountsMonitor;

.field waterMark:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/ObjectCountsMonitor;IZZ)V
    .locals 3
    .param p2, "mark"    # I
    .param p3, "recordCallStack"    # Z
    .param p4, "recordCallUid"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->this$0:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectList:Ljava/util/LinkedList;

    .line 50
    iput p2, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    .line 51
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    .line 52
    iput-boolean p3, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStack:Z

    .line 53
    iput-boolean p4, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPid:Z

    .line 54
    iget-boolean v0, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStack:Z

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPid:Z

    if-eqz v0, :cond_1

    .line 61
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_1
    iput-object v2, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    .line 65
    :goto_1
    iput p1, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStackCounts:I

    .line 66
    iput p1, p0, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPidCounts:I

    .line 67
    return-void
.end method
