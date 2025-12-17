.class public Lcom/bytedance/ttnet/tnc/TNCConfig;
.super Ljava/lang/Object;
.source "TNCConfig.java"


# instance fields
.field public httpCodeBlack:Ljava/lang/String;

.field public localEnable:Z

.field public localHostFilterList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public probeCmd:I

.field public probeEnable:Z

.field public probeVersion:J

.field public reqErrApiCnt:I

.field public reqErrCnt:I

.field public reqErrIpCnt:I

.field public reqToApiCnt:I

.field public reqToCnt:I

.field public reqToIpCnt:I

.field public updateInterval:I

.field public updateRandomRange:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->localEnable:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->probeEnable:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    const/16 v2, 0xa

    .line 16
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToCnt:I

    const/4 v3, 0x3

    .line 18
    iput v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToApiCnt:I

    .line 20
    iput v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToIpCnt:I

    .line 22
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrCnt:I

    .line 24
    iput v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrApiCnt:I

    .line 26
    iput v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrIpCnt:I

    const/16 v2, 0x384

    .line 28
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateInterval:I

    const/16 v2, 0x78

    .line 30
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateRandomRange:I

    .line 32
    iput-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->httpCodeBlack:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->probeCmd:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->probeVersion:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " localEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-boolean v1, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->localEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " probeEnable: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->probeEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hostFilter: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reqTo: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToApiCnt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToIpCnt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reqErr: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrCnt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrApiCnt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrIpCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " updateInterval: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " updateRandom: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateRandomRange:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " httpBlack: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->httpCodeBlack:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
