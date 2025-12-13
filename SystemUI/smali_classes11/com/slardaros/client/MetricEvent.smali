.class public Lcom/slardaros/client/MetricEvent;
.super Lcom/slardaros/client/AgentEvent;
.source "MetricEvent.java"


# static fields
.field public static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field public static final EVENTNAME_KEY:Ljava/lang/String; = "event_name"

.field public static final EXTRA:Ljava/lang/String; = "extra"

.field public static final LOGTYPE_KEY:Ljava/lang/String; = "log_type"

.field public static final METRICS_KEY:Ljava/lang/String; = "metrics"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "client_timestamp"


# instance fields
.field public event:Ljava/lang/String;

.field public jsonParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
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

    .line 26
    invoke-direct {p0}, Lcom/slardaros/client/AgentEvent;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/slardaros/client/MetricEvent;->event:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/slardaros/client/MetricEvent;->jsonParams:Lorg/json/JSONObject;

    .line 29
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/slardaros/client/MetricEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonParams()Lorg/json/JSONObject;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/slardaros/client/MetricEvent;->jsonParams:Lorg/json/JSONObject;

    return-object v0
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

    .line 36
    iput-object p1, p0, Lcom/slardaros/client/MetricEvent;->event:Ljava/lang/String;

    .line 37
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

    .line 44
    iput-object p1, p0, Lcom/slardaros/client/MetricEvent;->jsonParams:Lorg/json/JSONObject;

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetricEvent{event = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slardaros/client/MetricEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", jsonParams = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/MetricEvent;->jsonParams:Lorg/json/JSONObject;

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
