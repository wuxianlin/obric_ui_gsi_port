.class public Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
.super Ljava/lang/Object;
.source "LocalLog.java"


# instance fields
.field public aid:Ljava/lang/String;

.field public createTime:J

.field public data:Ljava/lang/String;

.field public id:J

.field public type:Ljava/lang/String;

.field public type2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->id:J

    .line 24
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->id:J

    .line 29
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->aid:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->aid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type2:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    .line 38
    iput-wide p5, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->createTime:J

    return-void
.end method

.method public static newLocalLog(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setAid(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->aid:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->id:J

    return-object p0
.end method

.method public setTimestamp(J)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->createTime:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setType2(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/model/LocalLog;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type2:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalLog{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
