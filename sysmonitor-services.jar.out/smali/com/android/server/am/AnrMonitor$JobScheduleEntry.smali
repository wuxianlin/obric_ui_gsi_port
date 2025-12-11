.class Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
.super Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobScheduleEntry"
.end annotation


# instance fields
.field public mJobMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/AnrMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/am/AnrMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1455
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->this$0:Lcom/android/server/am/AnrMonitor;

    .line 1456
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    .line 1457
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1458
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1461
    invoke-super {p0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear()V

    .line 1462
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1463
    return-void
.end method
