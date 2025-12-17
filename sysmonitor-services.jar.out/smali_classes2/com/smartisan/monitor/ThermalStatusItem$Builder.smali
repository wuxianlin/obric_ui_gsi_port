.class public final Lcom/smartisan/monitor/ThermalStatusItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalStatusItem.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalStatusItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ThermalStatusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ThermalStatusItem;",
        "Lcom/smartisan/monitor/ThermalStatusItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalStatusItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/ThermalStatusItem;->access$000()Lcom/smartisan/monitor/ThermalStatusItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ThermalStatusItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ThermalStatusItem$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->access$800(Lcom/smartisan/monitor/ThermalStatusItem;)V

    .line 420
    return-object p0
.end method

.method public clearStatus()Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->access$400(Lcom/smartisan/monitor/ThermalStatusItem;)V

    .line 338
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->access$200(Lcom/smartisan/monitor/ThermalStatusItem;)V

    .line 302
    return-object p0
.end method

.method public clearValue()Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->access$600(Lcom/smartisan/monitor/ThermalStatusItem;)V

    .line 374
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->getStatus()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->getValue()F

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusItem;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem;->access$700(Lcom/smartisan/monitor/ThermalStatusItem;Ljava/lang/String;)V

    .line 411
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem;->access$900(Lcom/smartisan/monitor/ThermalStatusItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 431
    return-object p0
.end method

.method public setStatus(I)Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 327
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem;->access$300(Lcom/smartisan/monitor/ThermalStatusItem;I)V

    .line 329
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem;->access$100(Lcom/smartisan/monitor/ThermalStatusItem;I)V

    .line 293
    return-object p0
.end method

.method public setValue(F)Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem;->access$500(Lcom/smartisan/monitor/ThermalStatusItem;F)V

    .line 365
    return-object p0
.end method
