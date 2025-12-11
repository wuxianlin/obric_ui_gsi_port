.class public final Lcom/smartisan/monitor/SecureProp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SecureProp.java"

# interfaces
.implements Lcom/smartisan/monitor/SecurePropOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SecureProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SecureProp;",
        "Lcom/smartisan/monitor/SecureProp$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SecurePropOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->access$000()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SecureProp$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SecureProp$1;

    .line 321
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureProp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCryptoState()Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureProp;->access$800(Lcom/smartisan/monitor/SecureProp;)V

    .line 489
    return-object p0
.end method

.method public clearCryptoType()Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureProp;->access$1100(Lcom/smartisan/monitor/SecureProp;)V

    .line 546
    return-object p0
.end method

.method public clearVbmetaDeviceState()Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureProp;->access$200(Lcom/smartisan/monitor/SecureProp;)V

    .line 375
    return-object p0
.end method

.method public clearVeritymode()Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureProp;->access$500(Lcom/smartisan/monitor/SecureProp;)V

    .line 432
    return-object p0
.end method

.method public getCryptoState()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getCryptoState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getCryptoStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoType()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getCryptoType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getCryptoTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVbmetaDeviceState()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getVbmetaDeviceState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVbmetaDeviceStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getVbmetaDeviceStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVeritymode()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getVeritymode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVeritymodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getVeritymodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCryptoState()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->hasCryptoState()Z

    move-result v0

    return v0
.end method

.method public hasCryptoType()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->hasCryptoType()Z

    move-result v0

    return v0
.end method

.method public hasVbmetaDeviceState()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->hasVbmetaDeviceState()Z

    move-result v0

    return v0
.end method

.method public hasVeritymode()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->hasVeritymode()Z

    move-result v0

    return v0
.end method

.method public setCryptoState(Ljava/lang/String;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$700(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V

    .line 480
    return-object p0
.end method

.method public setCryptoStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 498
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$900(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 500
    return-object p0
.end method

.method public setCryptoType(Ljava/lang/String;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 535
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$1000(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V

    .line 537
    return-object p0
.end method

.method public setCryptoTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$1200(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 557
    return-object p0
.end method

.method public setVbmetaDeviceState(Ljava/lang/String;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$100(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V

    .line 366
    return-object p0
.end method

.method public setVbmetaDeviceStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$300(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 386
    return-object p0
.end method

.method public setVeritymode(Ljava/lang/String;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 421
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$400(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V

    .line 423
    return-object p0
.end method

.method public setVeritymodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 441
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureProp$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureProp;->access$600(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 443
    return-object p0
.end method
