.class public final Lcom/smartisan/monitor/NfcOff$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcOff.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcOffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcOff;",
        "Lcom/smartisan/monitor/NfcOff$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcOffOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/NfcOff;->access$000()Lcom/smartisan/monitor/NfcOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcOff$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcOff$1;

    .line 190
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcOff$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNfcOff()Lcom/smartisan/monitor/NfcOff$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOff$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcOff;->access$200(Lcom/smartisan/monitor/NfcOff;)V

    .line 244
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NfcOff$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOff$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcOff;->access$500(Lcom/smartisan/monitor/NfcOff;)V

    .line 291
    return-object p0
.end method

.method public getNfcOff()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOff;->getNfcOff()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcOffBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOff;->getNfcOffBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOff;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNfcOff()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOff;->hasNfcOff()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOff;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setNfcOff(Ljava/lang/String;)Lcom/smartisan/monitor/NfcOff$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOff$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcOff;->access$100(Lcom/smartisan/monitor/NfcOff;Ljava/lang/String;)V

    .line 235
    return-object p0
.end method

.method public setNfcOffBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcOff$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 253
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOff$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcOff;->access$300(Lcom/smartisan/monitor/NfcOff;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 255
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NfcOff$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 280
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcOff$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/smartisan/monitor/NfcOff$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcOff;->access$400(Lcom/smartisan/monitor/NfcOff;J)V

    .line 282
    return-object p0
.end method
