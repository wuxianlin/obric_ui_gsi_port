.class public final Lcom/smartisan/monitor/NfcOn$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcOn.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcOnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcOn;",
        "Lcom/smartisan/monitor/NfcOn$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcOnOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/smartisan/monitor/NfcOn;->access$000()Lcom/smartisan/monitor/NfcOn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcOn$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcOn$1;

    .line 245
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcOn$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNfcOn()Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcOn;->access$200(Lcom/smartisan/monitor/NfcOn;)V

    .line 299
    return-object p0
.end method

.method public clearNfcShutdownMode()Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcOn;->access$500(Lcom/smartisan/monitor/NfcOn;)V

    .line 356
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcOn;->access$800(Lcom/smartisan/monitor/NfcOn;)V

    .line 403
    return-object p0
.end method

.method public getNfcOn()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->getNfcOn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcOnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->getNfcOnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcShutdownMode()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->getNfcShutdownMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcShutdownModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->getNfcShutdownModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNfcOn()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->hasNfcOn()Z

    move-result v0

    return v0
.end method

.method public hasNfcShutdownMode()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->hasNfcShutdownMode()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setNfcOn(Ljava/lang/String;)Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcOn;->access$100(Lcom/smartisan/monitor/NfcOn;Ljava/lang/String;)V

    .line 290
    return-object p0
.end method

.method public setNfcOnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcOn;->access$300(Lcom/smartisan/monitor/NfcOn;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 310
    return-object p0
.end method

.method public setNfcShutdownMode(Ljava/lang/String;)Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcOn;->access$400(Lcom/smartisan/monitor/NfcOn;Ljava/lang/String;)V

    .line 347
    return-object p0
.end method

.method public setNfcShutdownModeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcOn;->access$600(Lcom/smartisan/monitor/NfcOn;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 367
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NfcOn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 392
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOn$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcOn;->access$700(Lcom/smartisan/monitor/NfcOn;J)V

    .line 394
    return-object p0
.end method
