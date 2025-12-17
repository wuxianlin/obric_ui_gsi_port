.class public Los/teatracker/TeaEvent;
.super Ljava/lang/Object;
.source "TeaEvent.java"


# instance fields
.field private event:Ljava/lang/String;

.field private isInstant:Z

.field private jsonParams:Lorg/json/JSONObject;

.field private timestamp:J


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

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Los/teatracker/TeaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 29
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

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Los/teatracker/TeaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZJ)V

    .line 33
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Los/teatracker/TeaEvent;->isInstant:Z

    .line 36
    iput-object p1, p0, Los/teatracker/TeaEvent;->event:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Los/teatracker/TeaEvent;->jsonParams:Lorg/json/JSONObject;

    .line 38
    iput-boolean p3, p0, Los/teatracker/TeaEvent;->isInstant:Z

    .line 39
    iput-wide p4, p0, Los/teatracker/TeaEvent;->timestamp:J

    .line 40
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Los/teatracker/TeaEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonParams()Lorg/json/JSONObject;
    .locals 1

    .line 55
    iget-object v0, p0, Los/teatracker/TeaEvent;->jsonParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 67
    iget-wide v0, p0, Los/teatracker/TeaEvent;->timestamp:J

    return-wide v0
.end method

.method public isInstant()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Los/teatracker/TeaEvent;->isInstant:Z

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

    .line 43
    iput-object p1, p0, Los/teatracker/TeaEvent;->event:Ljava/lang/String;

    .line 44
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

    .line 63
    iput-boolean p1, p0, Los/teatracker/TeaEvent;->isInstant:Z

    .line 64
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

    .line 47
    iput-object p1, p0, Los/teatracker/TeaEvent;->jsonParams:Lorg/json/JSONObject;

    .line 48
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

    .line 71
    iput-wide p1, p0, Los/teatracker/TeaEvent;->timestamp:J

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{isInstant = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Los/teatracker/TeaEvent;->isInstant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Los/teatracker/TeaEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", jsonParams = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Los/teatracker/TeaEvent;->jsonParams:Lorg/json/JSONObject;

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
