.class public Lcom/bytedance/apm/entity/LocalLog;
.super Ljava/lang/Object;
.source "LocalLog.java"


# instance fields
.field public createTime:J

.field public data:Lorg/json/JSONObject;

.field public id:J

.field public isSampled:Z

.field public type:Ljava/lang/String;

.field public type2:Ljava/lang/String;

.field public versionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "versionId"    # J
    .param p6, "data"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 36
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 40
    iput-wide p4, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 41
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "versionId"    # J
    .param p6, "data"    # Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 29
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 31
    iput-wide p4, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 32
    return-void
.end method

.method public static newLocalLog(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "api_all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 85
    new-instance v0, Lcom/bytedance/apm/entity/LocalLog;

    invoke-direct {v0}, Lcom/bytedance/apm/entity/LocalLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/LocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lcom/bytedance/apm/entity/ApiAllLocalLog;

    invoke-direct {v0}, Lcom/bytedance/apm/entity/ApiAllLocalLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/ApiAllLocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2fb07a04
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 59
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 60
    return-object p0
.end method

.method public setId(J)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "id"    # J

    .line 44
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 45
    return-object p0
.end method

.method public setIsSampled(Z)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "isSampled"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/LocalLog;->isSampled:Z

    .line 65
    return-object p0
.end method

.method public setTimestamp(J)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "timestamp"    # J

    .line 73
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->createTime:J

    .line 74
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public setType2(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "type2"    # Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->type2:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public setVersionId(J)Lcom/bytedance/apm/entity/LocalLog;
    .locals 0
    .param p1, "versionId"    # J

    .line 68
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 69
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalLog{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalLog;->type2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/entity/LocalLog;->isSampled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
