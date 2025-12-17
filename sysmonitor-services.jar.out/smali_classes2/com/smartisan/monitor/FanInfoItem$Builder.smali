.class public final Lcom/smartisan/monitor/FanInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FanInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/FanInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FanInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FanInfoItem;",
        "Lcom/smartisan/monitor/FanInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FanInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/smartisan/monitor/FanInfoItem;->access$000()Lcom/smartisan/monitor/FanInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FanInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FanInfoItem$1;

    .line 211
    invoke-direct {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLEVEL()Lcom/smartisan/monitor/FanInfoItem$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FanInfoItem;->access$200(Lcom/smartisan/monitor/FanInfoItem;)V

    .line 265
    return-object p0
.end method

.method public clearRPM()Lcom/smartisan/monitor/FanInfoItem$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FanInfoItem;->access$500(Lcom/smartisan/monitor/FanInfoItem;)V

    .line 322
    return-object p0
.end method

.method public getLEVEL()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FanInfoItem;->getLEVEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLEVELBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FanInfoItem;->getLEVELBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRPM()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FanInfoItem;->getRPM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRPMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FanInfoItem;->getRPMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLEVEL()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FanInfoItem;->hasLEVEL()Z

    move-result v0

    return v0
.end method

.method public hasRPM()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FanInfoItem;->hasRPM()Z

    move-result v0

    return v0
.end method

.method public setLEVEL(Ljava/lang/String;)Lcom/smartisan/monitor/FanInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FanInfoItem;->access$100(Lcom/smartisan/monitor/FanInfoItem;Ljava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public setLEVELBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FanInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 274
    invoke-virtual {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FanInfoItem;->access$300(Lcom/smartisan/monitor/FanInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 276
    return-object p0
.end method

.method public setRPM(Ljava/lang/String;)Lcom/smartisan/monitor/FanInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FanInfoItem;->access$400(Lcom/smartisan/monitor/FanInfoItem;Ljava/lang/String;)V

    .line 313
    return-object p0
.end method

.method public setRPMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FanInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/FanInfoItem$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/FanInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FanInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FanInfoItem;->access$600(Lcom/smartisan/monitor/FanInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 333
    return-object p0
.end method
