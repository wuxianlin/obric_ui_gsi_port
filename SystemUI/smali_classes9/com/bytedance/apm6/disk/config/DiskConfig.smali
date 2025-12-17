.class public Lcom/bytedance/apm6/disk/config/DiskConfig;
.super Ljava/lang/Object;
.source "DiskConfig.java"


# instance fields
.field private complianceRelativePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customRelativePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diskThresholdBytes:J

.field private fileThresholdBytes:J

.field private folderThresholdBytes:J

.field private ignoredRelativePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEnable:Z

.field private isSample:Z

.field private outdatedIntervalMs:J

.field private reportExceptionDirMaxCount:I

.field private reportMaxCount:I

.field private reportMaxOutdatedCount:I

.field private reportMaxTopCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplianceRelativePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->complianceRelativePaths:Ljava/util/List;

    return-object v0
.end method

.method public getCustomRelativePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->customRelativePaths:Ljava/util/List;

    return-object v0
.end method

.method public getDiskThresholdBytes()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->diskThresholdBytes:J

    return-wide v0
.end method

.method public getFileThresholdBytes()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->fileThresholdBytes:J

    return-wide v0
.end method

.method public getFolderThresholdBytes()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->folderThresholdBytes:J

    return-wide v0
.end method

.method public getIgnoredRelativePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->ignoredRelativePaths:Ljava/util/List;

    return-object v0
.end method

.method public getOutdatedIntervalMs()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->outdatedIntervalMs:J

    return-wide v0
.end method

.method public getReportExceptionDirMaxCount()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportExceptionDirMaxCount:I

    return v0
.end method

.method public getReportMaxCount()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxCount:I

    return v0
.end method

.method public getReportMaxOutdatedCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxOutdatedCount:I

    return v0
.end method

.method public getReportMaxTopCount()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxTopCount:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->isEnable:Z

    return v0
.end method

.method public isSample()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->isSample:Z

    return v0
.end method

.method public setComplianceRelativePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "complianceRelativePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->complianceRelativePaths:Ljava/util/List;

    .line 151
    return-void
.end method

.method public setCustomRelativePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    .local p1, "customRelativePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->customRelativePaths:Ljava/util/List;

    .line 132
    return-void
.end method

.method public setDiskThresholdBytes(J)V
    .locals 0
    .param p1, "diskThresholdBytes"    # J

    .line 49
    iput-wide p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->diskThresholdBytes:J

    .line 50
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->isEnable:Z

    .line 29
    return-void
.end method

.method public setFileThresholdBytes(J)V
    .locals 0
    .param p1, "fileThresholdBytes"    # J

    .line 73
    iput-wide p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->fileThresholdBytes:J

    .line 74
    return-void
.end method

.method public setFolderThresholdBytes(J)V
    .locals 0
    .param p1, "folderThresholdBytes"    # J

    .line 61
    iput-wide p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->folderThresholdBytes:J

    .line 62
    return-void
.end method

.method public setIgnoredRelativePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    .local p1, "ignoredRelativePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->ignoredRelativePaths:Ljava/util/List;

    .line 147
    return-void
.end method

.method public setOutdatedIntervalMs(J)V
    .locals 0
    .param p1, "outdatedIntervalMs"    # J

    .line 116
    iput-wide p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->outdatedIntervalMs:J

    .line 117
    return-void
.end method

.method public setReportExceptionDirMaxCount(I)V
    .locals 0
    .param p1, "reportExceptionDirMaxCount"    # I

    .line 108
    iput p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportExceptionDirMaxCount:I

    .line 109
    return-void
.end method

.method public setReportMaxCount(I)V
    .locals 0
    .param p1, "reportMaxCount"    # I

    .line 84
    iput p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxCount:I

    .line 85
    return-void
.end method

.method public setReportMaxOutdatedCount(I)V
    .locals 0
    .param p1, "reportMaxOutdatedCount"    # I

    .line 92
    iput p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxOutdatedCount:I

    .line 93
    return-void
.end method

.method public setReportMaxTopCount(I)V
    .locals 0
    .param p1, "reportMaxTopCount"    # I

    .line 100
    iput p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxTopCount:I

    .line 101
    return-void
.end method

.method public setSample(Z)V
    .locals 0
    .param p1, "isSample"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->isSample:Z

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskConfig{isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diskThresholdBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->diskThresholdBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderThresholdBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->folderThresholdBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileThresholdBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->fileThresholdBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportMaxOutdatedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxOutdatedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportMaxTopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportMaxTopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportExceptionDirMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->reportExceptionDirMaxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outdatedIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->outdatedIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customRelativePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->customRelativePaths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoredRelativePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->ignoredRelativePaths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", complianceRelativePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->complianceRelativePaths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/disk/config/DiskConfig;->isSample:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
