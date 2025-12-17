.class public final Lcom/smartisan/monitor/TdcEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TdcEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/TdcEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TdcEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TdcEvent;",
        "Lcom/smartisan/monitor/TdcEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TdcEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/TdcEvent;->access$000()Lcom/smartisan/monitor/TdcEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TdcEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TdcEvent$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCleanLevel()Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/TdcEvent;->access$400(Lcom/smartisan/monitor/TdcEvent;)V

    .line 338
    return-object p0
.end method

.method public clearPkg()Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/TdcEvent;->access$600(Lcom/smartisan/monitor/TdcEvent;)V

    .line 384
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/TdcEvent;->access$900(Lcom/smartisan/monitor/TdcEvent;)V

    .line 431
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/TdcEvent;->access$200(Lcom/smartisan/monitor/TdcEvent;)V

    .line 302
    return-object p0
.end method

.method public getCleanLevel()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getCleanLevel()I

    move-result v0

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getReason()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasCleanLevel()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->hasCleanLevel()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setCleanLevel(I)Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 327
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TdcEvent;->access$300(Lcom/smartisan/monitor/TdcEvent;I)V

    .line 329
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 373
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TdcEvent;->access$500(Lcom/smartisan/monitor/TdcEvent;Ljava/lang/String;)V

    .line 375
    return-object p0
.end method

.method public setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TdcEvent;->access$700(Lcom/smartisan/monitor/TdcEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 395
    return-object p0
.end method

.method public setReason(I)Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TdcEvent;->access$800(Lcom/smartisan/monitor/TdcEvent;I)V

    .line 422
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/TdcEvent$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TdcEvent;->access$100(Lcom/smartisan/monitor/TdcEvent;I)V

    .line 293
    return-object p0
.end method
