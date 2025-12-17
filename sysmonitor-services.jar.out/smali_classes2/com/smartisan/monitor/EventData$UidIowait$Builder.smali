.class public final Lcom/smartisan/monitor/EventData$UidIowait$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$UidIowait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$UidIowait;",
        "Lcom/smartisan/monitor/EventData$UidIowait$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27253
    invoke-static {}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59100()Lcom/smartisan/monitor/EventData$UidIowait;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 27254
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 27246
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeltaIowait()Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1

    .line 27360
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27361
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59700(Lcom/smartisan/monitor/EventData$UidIowait;)V

    .line 27362
    return-object p0
.end method

.method public clearIowait()Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1

    .line 27324
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27325
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59500(Lcom/smartisan/monitor/EventData$UidIowait;)V

    .line 27326
    return-object p0
.end method

.method public clearPakageName()Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1

    .line 27406
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27407
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59900(Lcom/smartisan/monitor/EventData$UidIowait;)V

    .line 27408
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1

    .line 27288
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27289
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59300(Lcom/smartisan/monitor/EventData$UidIowait;)V

    .line 27290
    return-object p0
.end method

.method public getDeltaIowait()J
    .locals 2

    .line 27343
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getDeltaIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 27307
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPakageName()Ljava/lang/String;
    .locals 1

    .line 27379
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getPakageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPakageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27388
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getPakageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 27271
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getUid()I

    move-result v0

    return v0
.end method

.method public hasDeltaIowait()Z
    .locals 1

    .line 27335
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->hasDeltaIowait()Z

    move-result v0

    return v0
.end method

.method public hasIowait()Z
    .locals 1

    .line 27299
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->hasIowait()Z

    move-result v0

    return v0
.end method

.method public hasPakageName()Z
    .locals 1

    .line 27371
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->hasPakageName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 27263
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setDeltaIowait(J)Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27351
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27352
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59600(Lcom/smartisan/monitor/EventData$UidIowait;J)V

    .line 27353
    return-object p0
.end method

.method public setIowait(J)Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27315
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27316
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59400(Lcom/smartisan/monitor/EventData$UidIowait;J)V

    .line 27317
    return-object p0
.end method

.method public setPakageName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27397
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27398
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59800(Lcom/smartisan/monitor/EventData$UidIowait;Ljava/lang/String;)V

    .line 27399
    return-object p0
.end method

.method public setPakageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27417
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27418
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->access$60000(Lcom/smartisan/monitor/EventData$UidIowait;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 27419
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27279
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->copyOnWrite()V

    .line 27280
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->access$59200(Lcom/smartisan/monitor/EventData$UidIowait;I)V

    .line 27281
    return-object p0
.end method
