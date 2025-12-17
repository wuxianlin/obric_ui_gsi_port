.class Lcom/android/server/alarm/AlarmManagerService$5;
.super Ljava/lang/Object;
.source "AlarmManagerService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/alarm/AlarmManagerService;->dumpImpl(Landroid/util/IndentingPrintWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/alarm/AlarmManagerService$FilterStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alarm/AlarmManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3567
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/alarm/AlarmManagerService$FilterStats;Lcom/android/server/alarm/AlarmManagerService$FilterStats;)I
    .locals 4
    .param p1, "lhs"    # Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .param p2, "rhs"    # Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3570
    iget-wide v0, p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    iget-wide v2, p2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3571
    const/4 v0, 0x1

    return v0

    .line 3572
    :cond_0
    iget-wide v0, p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    iget-wide v2, p2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3573
    const/4 v0, -0x1

    return v0

    .line 3575
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

    .line 3567
    check-cast p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    check-cast p2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$5;->compare(Lcom/android/server/alarm/AlarmManagerService$FilterStats;Lcom/android/server/alarm/AlarmManagerService$FilterStats;)I

    move-result p1

    return p1
.end method
