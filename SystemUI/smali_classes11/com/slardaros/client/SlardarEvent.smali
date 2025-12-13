.class public Lcom/slardaros/client/SlardarEvent;
.super Lcom/slardaros/client/AgentEvent;
.source "SlardarEvent.java"


# instance fields
.field public event:Ljava/lang/String;

.field public isInstant:Z

.field public jsonParams:Lorg/json/JSONObject;

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "params"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slardaros/client/SlardarEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "isInstant"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "params",
            "isInstant"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/slardaros/client/SlardarEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZJ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZJ)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "isInstant"    # Z
    .param p4, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "params",
            "isInstant",
            "timestamp"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/slardaros/client/AgentEvent;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slardaros/client/SlardarEvent;->isInstant:Z

    .line 38
    iput-object p1, p0, Lcom/slardaros/client/SlardarEvent;->event:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/slardaros/client/SlardarEvent;->jsonParams:Lorg/json/JSONObject;

    .line 40
    iput-boolean p3, p0, Lcom/slardaros/client/SlardarEvent;->isInstant:Z

    .line 41
    iput-wide p4, p0, Lcom/slardaros/client/SlardarEvent;->timestamp:J

    .line 42
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/slardaros/client/SlardarEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonParams()Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/slardaros/client/SlardarEvent;->jsonParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/slardaros/client/SlardarEvent;->timestamp:J

    return-wide v0
.end method

.method public isInstant()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/slardaros/client/SlardarEvent;->isInstant:Z

    return v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/slardaros/client/SlardarEvent;->event:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setInstant(Z)V
    .locals 0
    .param p1, "instant"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instant"
        }
    .end annotation

    .line 65
    iput-boolean p1, p0, Lcom/slardaros/client/SlardarEvent;->isInstant:Z

    .line 66
    return-void
.end method

.method public setJsonParams(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonParams"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonParams"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/slardaros/client/SlardarEvent;->jsonParams:Lorg/json/JSONObject;

    .line 50
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 73
    iput-wide p1, p0, Lcom/slardaros/client/SlardarEvent;->timestamp:J

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlardarEvent{isInstant = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/slardaros/client/SlardarEvent;->isInstant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/SlardarEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", jsonParams = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/SlardarEvent;->jsonParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
