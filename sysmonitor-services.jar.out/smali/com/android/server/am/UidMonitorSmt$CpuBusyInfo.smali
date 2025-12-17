.class Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CpuBusyInfo"
.end annotation


# instance fields
.field average:I

.field count:I

.field max:I

.field slot:I

.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method private constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1439
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->slot:I

    .line 1441
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->count:I

    .line 1442
    iput p1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->average:I

    .line 1443
    iput p1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->max:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->slot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->average:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
