.class public final Lcom/smartisan/monitor/jank/ThermalItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ThermalItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/ThermalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/ThermalItem;",
        "Lcom/smartisan/monitor/jank/ThermalItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ThermalItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalItem;->access$000()Lcom/smartisan/monitor/jank/ThermalItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/ThermalItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/ThermalItem$1;

    .line 211
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTemp()Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->access$500(Lcom/smartisan/monitor/jank/ThermalItem;)V

    .line 322
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->access$200(Lcom/smartisan/monitor/jank/ThermalItem;)V

    .line 265
    return-object p0
.end method

.method public getTemp()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->getTemp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->getTempBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTemp()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->hasTemp()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setTemp(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalItem;->access$400(Lcom/smartisan/monitor/jank/ThermalItem;Ljava/lang/String;)V

    .line 313
    return-object p0
.end method

.method public setTempBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalItem;->access$600(Lcom/smartisan/monitor/jank/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 333
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalItem;->access$100(Lcom/smartisan/monitor/jank/ThermalItem;Ljava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 274
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalItem;->access$300(Lcom/smartisan/monitor/jank/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 276
    return-object p0
.end method
