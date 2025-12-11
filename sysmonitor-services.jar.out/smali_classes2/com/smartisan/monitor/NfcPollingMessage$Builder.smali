.class public final Lcom/smartisan/monitor/NfcPollingMessage$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcPollingMessage.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcPollingMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcPollingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcPollingMessage;",
        "Lcom/smartisan/monitor/NfcPollingMessage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcPollingMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/smartisan/monitor/NfcPollingMessage;->access$000()Lcom/smartisan/monitor/NfcPollingMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcPollingMessage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcPollingMessage$1;

    .line 245
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNfcTagSchedule()Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->access$500(Lcom/smartisan/monitor/NfcPollingMessage;)V

    .line 356
    return-object p0
.end method

.method public clearNfcTagType()Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->access$200(Lcom/smartisan/monitor/NfcPollingMessage;)V

    .line 299
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->access$800(Lcom/smartisan/monitor/NfcPollingMessage;)V

    .line 403
    return-object p0
.end method

.method public getNfcTagSchedule()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->getNfcTagSchedule()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTagScheduleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->getNfcTagScheduleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTagType()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->getNfcTagType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTagTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->getNfcTagTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNfcTagSchedule()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->hasNfcTagSchedule()Z

    move-result v0

    return v0
.end method

.method public hasNfcTagType()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->hasNfcTagType()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setNfcTagSchedule(Ljava/lang/String;)Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcPollingMessage;->access$400(Lcom/smartisan/monitor/NfcPollingMessage;Ljava/lang/String;)V

    .line 347
    return-object p0
.end method

.method public setNfcTagScheduleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcPollingMessage;->access$600(Lcom/smartisan/monitor/NfcPollingMessage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 367
    return-object p0
.end method

.method public setNfcTagType(Ljava/lang/String;)Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcPollingMessage;->access$100(Lcom/smartisan/monitor/NfcPollingMessage;Ljava/lang/String;)V

    .line 290
    return-object p0
.end method

.method public setNfcTagTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcPollingMessage;->access$300(Lcom/smartisan/monitor/NfcPollingMessage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 310
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NfcPollingMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 392
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcPollingMessage;->access$700(Lcom/smartisan/monitor/NfcPollingMessage;J)V

    .line 394
    return-object p0
.end method
