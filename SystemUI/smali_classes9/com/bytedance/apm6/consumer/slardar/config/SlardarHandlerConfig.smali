.class public Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;
.super Ljava/lang/Object;
.source "SlardarHandlerConfig.java"


# static fields
.field public static final TYPE_ZSTD:I = 0x1

.field public static final TYPE_ZSTD_DICT:I = 0x2


# instance fields
.field private compressType:I

.field private doubleSendUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEncrypt:Z

.field private isUploadInternalExcetpion:Z

.field private keepDays:I

.field private maxSizeMB:I

.field private onceReportMaxSizeBytes:J

.field private reportInterval:J

.field private reportUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceReportUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isEncrypt:Z

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isUploadInternalExcetpion:Z

    .line 35
    return-void
.end method


# virtual methods
.method public getCompressType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->compressType:I

    return v0
.end method

.method public getDoubleSendUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->doubleSendUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getExceptionUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->exceptionUrl:Ljava/util/List;

    return-object v0
.end method

.method public getKeepDays()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->keepDays:I

    return v0
.end method

.method public getMaxSizeMB()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->maxSizeMB:I

    return v0
.end method

.method public getOnceReportMaxSizeBytes()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->onceReportMaxSizeBytes:J

    return-wide v0
.end method

.method public getReportInterval()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->reportInterval:J

    return-wide v0
.end method

.method public getReportUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->reportUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getTraceReportUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->traceReportUrl:Ljava/util/List;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isEncrypt:Z

    return v0
.end method

.method public isUploadInternalException()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isUploadInternalExcetpion:Z

    return v0
.end method

.method public setCompressType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 38
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->compressType:I

    .line 39
    return-void
.end method

.method public setDoubleSendUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "doubleSendUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->doubleSendUrlList:Ljava/util/List;

    .line 65
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0
    .param p1, "encrypt"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isEncrypt:Z

    .line 101
    return-void
.end method

.method public setExceptionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->exceptionUrl:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->exceptionUrl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public setKeepDays(I)V
    .locals 0
    .param p1, "keepDays"    # I

    .line 136
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->keepDays:I

    .line 137
    return-void
.end method

.method public setMaxSizeMB(I)V
    .locals 0
    .param p1, "maxSizeMB"    # I

    .line 128
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->maxSizeMB:I

    .line 129
    return-void
.end method

.method public setOnceReportMaxSizeBytes(J)V
    .locals 0
    .param p1, "onceReportMaxSizeBytes"    # J

    .line 46
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->onceReportMaxSizeBytes:J

    .line 47
    return-void
.end method

.method public setReportInterval(J)V
    .locals 0
    .param p1, "reportInterval"    # J

    .line 50
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->reportInterval:J

    .line 51
    return-void
.end method

.method public setReportUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->reportUrlList:Ljava/util/List;

    .line 58
    return-void
.end method

.method public setTraceReportUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->traceReportUrl:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->traceReportUrl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public setUploadInternalException(Z)V
    .locals 0
    .param p1, "uploadInternalException"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isUploadInternalExcetpion:Z

    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlardarHandlerConfig{onceReportMaxSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->onceReportMaxSizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportUrlList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->reportUrlList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exceptionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->exceptionUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceReportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->traceReportUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEncrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isEncrypt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploadInternalExcetpion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isUploadInternalExcetpion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->reportInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxSizeMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->maxSizeMB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->keepDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
