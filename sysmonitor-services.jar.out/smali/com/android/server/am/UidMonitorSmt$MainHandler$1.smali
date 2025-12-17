.class Lcom/android/server/am/UidMonitorSmt$MainHandler$1;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UidMonitorSmt$MainHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/UidMonitorSmt$UidIOUsage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/am/UidMonitorSmt$MainHandler;


# direct methods
.method constructor <init>(Lcom/android/server/am/UidMonitorSmt$MainHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/am/UidMonitorSmt$MainHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1611
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler$1;->this$1:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)I
    .locals 4
    .param p1, "t0"    # Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .param p2, "t1"    # Lcom/android/server/am/UidMonitorSmt$UidIOUsage;

    .line 1614
    invoke-static {p1}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1615
    const/4 v0, -0x1

    return v0

    .line 1616
    :cond_0
    invoke-static {p1}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1617
    const/4 v0, 0x1

    return v0

    .line 1619
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

    .line 1611
    check-cast p1, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;

    check-cast p2, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/UidMonitorSmt$MainHandler$1;->compare(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)I

    move-result p1

    return p1
.end method
