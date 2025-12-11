.class Lcom/android/server/am/UidMonitorSmt$5;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UidMonitorSmt;->reportBackgroundUidUsage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;",
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

    .line 1294
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$5;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)I
    .locals 4
    .param p1, "t0"    # Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    .param p2, "t1"    # Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 1297
    invoke-static {p1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1298
    const/4 v0, -0x1

    return v0

    .line 1299
    :cond_0
    invoke-static {p1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1300
    const/4 v0, 0x1

    return v0

    .line 1302
    :cond_1
    const/4 v0, 0x0

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

    .line 1294
    check-cast p1, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    check-cast p2, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/UidMonitorSmt$5;->compare(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)I

    move-result p1

    return p1
.end method
