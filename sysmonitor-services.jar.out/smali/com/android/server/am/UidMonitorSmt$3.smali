.class Lcom/android/server/am/UidMonitorSmt$3;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UidMonitorSmt;->getCurrentUidCpuUsageInOrder(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UidMonitorSmt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$3;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;)I
    .locals 3
    .param p1, "t0"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .param p2, "t1"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 540
    iget-wide v0, p2, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    long-to-int v0, v0

    iget-wide v1, p1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 537
    check-cast p1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    check-cast p2, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/UidMonitorSmt$3;->compare(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;)I

    move-result p1

    return p1
.end method
