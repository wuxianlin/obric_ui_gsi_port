.class public Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;
.super Ljava/lang/Object;
.source "CommonEventConfig.java"


# instance fields
.field private sampledLogType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sampledService:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p1, "sampledService":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "sampledLogType":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledService:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledLogType:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public getSampledLogType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledLogType:Ljava/util/Set;

    return-object v0
.end method

.method public getSampledService()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledService:Ljava/util/Set;

    return-object v0
.end method

.method public isSampledLogType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledLogType:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledLogType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSampledService(Ljava/lang/String;)Z
    .locals 1
    .param p1, "service"    # Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledService:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledService:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonEventConfig{sampledService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledService:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampledLogType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->sampledLogType:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
