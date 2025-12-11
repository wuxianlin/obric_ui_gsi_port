.class Lcom/android/server/am/ProcessCpuStat$TimeComparator;
.super Ljava/lang/Object;
.source "ProcessCpuStat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessCpuStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ProcessCpuStat;


# direct methods
.method private constructor <init>(Lcom/android/server/am/ProcessCpuStat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/android/server/am/ProcessCpuStat$TimeComparator;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessCpuStat;Lcom/android/server/am/ProcessCpuStat$TimeComparator-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessCpuStat$TimeComparator;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)I
    .locals 4
    .param p1, "p1"    # Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    .param p2, "p2"    # Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    .line 252
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 253
    iget-wide v0, p1, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    iget-wide v2, p2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    .line 254
    :cond_0
    if-eqz p1, :cond_1

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_1
    const/4 v0, -0x1

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

    .line 249
    check-cast p1, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    check-cast p2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ProcessCpuStat$TimeComparator;->compare(Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)I

    move-result p1

    return p1
.end method
