.class Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidBgUsage"
.end annotation


# instance fields
.field bgCpuFreqPointValue:Ljava/lang/String;

.field bgCpuFreqPointValueByScreenOn:Ljava/lang/String;

.field bgCpuUsageIndividualRatio:I

.field bgCpuUsageIndividualRatioByScreenOn:I

.field bgCpuUsageIndividualRatioByScreenOnOff:I

.field bgCpuUsageRatio:I

.field bgCpuUsageRatioByScreenOn:I

.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;

.field uid:I


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

    .line 939
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$UidBgUsage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatio:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatioByScreenOn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatioByScreenOn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatioByScreenOnOff:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValueByScreenOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
