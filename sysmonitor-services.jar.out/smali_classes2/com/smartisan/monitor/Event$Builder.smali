.class public final Lcom/smartisan/monitor/Event$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Event.java"

# interfaces
.implements Lcom/smartisan/monitor/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/Event;",
        "Lcom/smartisan/monitor/Event$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/smartisan/monitor/Event;->access$000()Lcom/smartisan/monitor/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 287
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/Event$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/Event$1;

    .line 279
    invoke-direct {p0}, Lcom/smartisan/monitor/Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPkgA()Lcom/smartisan/monitor/Event$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0}, Lcom/smartisan/monitor/Event;->access$400(Lcom/smartisan/monitor/Event;)V

    .line 369
    return-object p0
.end method

.method public clearPkgB()Lcom/smartisan/monitor/Event$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0}, Lcom/smartisan/monitor/Event;->access$700(Lcom/smartisan/monitor/Event;)V

    .line 426
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/Event$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0}, Lcom/smartisan/monitor/Event;->access$1000(Lcom/smartisan/monitor/Event;)V

    .line 473
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/Event$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0}, Lcom/smartisan/monitor/Event;->access$200(Lcom/smartisan/monitor/Event;)V

    .line 323
    return-object p0
.end method

.method public getPkgA()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getPkgA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgABytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getPkgABytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgB()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getPkgB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getPkgBBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getReason()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getType()I

    move-result v0

    return v0
.end method

.method public hasPkgA()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->hasPkgA()Z

    move-result v0

    return v0
.end method

.method public hasPkgB()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->hasPkgB()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->hasType()Z

    move-result v0

    return v0
.end method

.method public setPkgA(Ljava/lang/String;)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Event;->access$300(Lcom/smartisan/monitor/Event;Ljava/lang/String;)V

    .line 360
    return-object p0
.end method

.method public setPkgABytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Event;->access$500(Lcom/smartisan/monitor/Event;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 380
    return-object p0
.end method

.method public setPkgB(Ljava/lang/String;)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Event;->access$600(Lcom/smartisan/monitor/Event;Ljava/lang/String;)V

    .line 417
    return-object p0
.end method

.method public setPkgBBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 435
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Event;->access$800(Lcom/smartisan/monitor/Event;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 437
    return-object p0
.end method

.method public setReason(I)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 462
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Event;->access$900(Lcom/smartisan/monitor/Event;I)V

    .line 464
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/Event$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/Event$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Event;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Event;->access$100(Lcom/smartisan/monitor/Event;I)V

    .line 314
    return-object p0
.end method
