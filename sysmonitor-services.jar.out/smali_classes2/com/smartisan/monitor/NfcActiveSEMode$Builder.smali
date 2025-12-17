.class public final Lcom/smartisan/monitor/NfcActiveSEMode$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcActiveSEMode.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcActiveSEModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcActiveSEMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcActiveSEMode;",
        "Lcom/smartisan/monitor/NfcActiveSEMode$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcActiveSEModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/NfcActiveSEMode;->access$000()Lcom/smartisan/monitor/NfcActiveSEMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcActiveSEMode$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcActiveSEMode$1;

    .line 190
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNfcActiveSeMode()Lcom/smartisan/monitor/NfcActiveSEMode$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->access$200(Lcom/smartisan/monitor/NfcActiveSEMode;)V

    .line 244
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NfcActiveSEMode$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->access$500(Lcom/smartisan/monitor/NfcActiveSEMode;)V

    .line 291
    return-object p0
.end method

.method public getNfcActiveSeMode()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->getNfcActiveSeMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcActiveSeModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->getNfcActiveSeModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNfcActiveSeMode()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->hasNfcActiveSeMode()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setNfcActiveSeMode(Ljava/lang/String;)Lcom/smartisan/monitor/NfcActiveSEMode$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcActiveSEMode;->access$100(Lcom/smartisan/monitor/NfcActiveSEMode;Ljava/lang/String;)V

    .line 235
    return-object p0
.end method

.method public setNfcActiveSeModeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcActiveSEMode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 253
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcActiveSEMode;->access$300(Lcom/smartisan/monitor/NfcActiveSEMode;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 255
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NfcActiveSEMode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 280
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcActiveSEMode;->access$400(Lcom/smartisan/monitor/NfcActiveSEMode;J)V

    .line 282
    return-object p0
.end method
