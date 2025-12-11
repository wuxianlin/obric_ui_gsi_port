.class public Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidCpuInfo"
.end annotation


# static fields
.field public static final KILL_TYPE_FREEZE:I = 0x2

.field public static final KILL_TYPE_FREEZE_WINDOW:I = 0x3

.field public static final KILL_TYPE_KILL:I = 0x1


# instance fields
.field public final beginTime:J

.field public final cpuRatio:I

.field public killType:I

.field public killingVisible:Z

.field public possibleKillCount:I

.field public final uid:I

.field public final uidRecentOrder:I

.field public final unifiedRatio:I


# direct methods
.method constructor <init>(IIIIJ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "uR"    # I
    .param p3, "cR"    # I
    .param p4, "uO"    # I
    .param p5, "b"    # J

    .line 1641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1637
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->killType:I

    .line 1638
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->possibleKillCount:I

    .line 1642
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->uid:I

    .line 1643
    iput p2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->unifiedRatio:I

    .line 1644
    iput p3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->cpuRatio:I

    .line 1645
    iput p4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->uidRecentOrder:I

    .line 1646
    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->beginTime:J

    .line 1648
    return-void
.end method

.method public static getInfoFromList(ILjava/util/ArrayList;)Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;
    .locals 4
    .param p0, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;"
        }
    .end annotation

    .line 1658
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1659
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1660
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;

    .line 1661
    .local v2, "info":Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;
    iget v3, v2, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->uid:I

    if-ne v3, p0, :cond_0

    .line 1662
    return-object v2

    .line 1661
    :cond_0
    nop

    .line 1659
    .end local v2    # "info":Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1664
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 1653
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;

    iget v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->cpuRatio:I

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->cpuRatio:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UidCpuInfo{ uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->unifiedRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->cpuRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uidRecentOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->uidRecentOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;->beginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
