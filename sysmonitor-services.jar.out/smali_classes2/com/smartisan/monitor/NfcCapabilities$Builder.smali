.class public final Lcom/smartisan/monitor/NfcCapabilities$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcCapabilities.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcCapabilities;",
        "Lcom/smartisan/monitor/NfcCapabilities$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcCapabilitiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/smartisan/monitor/NfcCapabilities;->access$000()Lcom/smartisan/monitor/NfcCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcCapabilities$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcCapabilities$1;

    .line 389
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNfcEseSupport()Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->access$200(Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 443
    return-object p0
.end method

.method public clearNfcFwVersion()Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->access$1100(Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 614
    return-object p0
.end method

.method public clearNfcHceSupport()Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->access$800(Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 557
    return-object p0
.end method

.method public clearNfcNciVersion()Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->access$1400(Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 661
    return-object p0
.end method

.method public clearNfcSimSupport()Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->access$500(Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 500
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->access$1600(Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 697
    return-object p0
.end method

.method public getNfcEseSupport()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcEseSupport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcEseSupportBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcEseSupportBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcFwVersion()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcFwVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcFwVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcFwVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcHceSupport()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcHceSupport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcHceSupportBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcHceSupportBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcNciVersion()I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcNciVersion()I

    move-result v0

    return v0
.end method

.method public getNfcSimSupport()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcSimSupport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcSimSupportBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getNfcSimSupportBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNfcEseSupport()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->hasNfcEseSupport()Z

    move-result v0

    return v0
.end method

.method public hasNfcFwVersion()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->hasNfcFwVersion()Z

    move-result v0

    return v0
.end method

.method public hasNfcHceSupport()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->hasNfcHceSupport()Z

    move-result v0

    return v0
.end method

.method public hasNfcNciVersion()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->hasNfcNciVersion()Z

    move-result v0

    return v0
.end method

.method public hasNfcSimSupport()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->hasNfcSimSupport()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setNfcEseSupport(Ljava/lang/String;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$100(Lcom/smartisan/monitor/NfcCapabilities;Ljava/lang/String;)V

    .line 434
    return-object p0
.end method

.method public setNfcEseSupportBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$300(Lcom/smartisan/monitor/NfcCapabilities;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 454
    return-object p0
.end method

.method public setNfcFwVersion(Ljava/lang/String;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 603
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$1000(Lcom/smartisan/monitor/NfcCapabilities;Ljava/lang/String;)V

    .line 605
    return-object p0
.end method

.method public setNfcFwVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 623
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$1200(Lcom/smartisan/monitor/NfcCapabilities;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 625
    return-object p0
.end method

.method public setNfcHceSupport(Ljava/lang/String;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$700(Lcom/smartisan/monitor/NfcCapabilities;Ljava/lang/String;)V

    .line 548
    return-object p0
.end method

.method public setNfcHceSupportBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$900(Lcom/smartisan/monitor/NfcCapabilities;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 568
    return-object p0
.end method

.method public setNfcNciVersion(I)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 650
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$1300(Lcom/smartisan/monitor/NfcCapabilities;I)V

    .line 652
    return-object p0
.end method

.method public setNfcSimSupport(Ljava/lang/String;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$400(Lcom/smartisan/monitor/NfcCapabilities;Ljava/lang/String;)V

    .line 491
    return-object p0
.end method

.method public setNfcSimSupportBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 509
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities;->access$600(Lcom/smartisan/monitor/NfcCapabilities;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 511
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NfcCapabilities$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/NfcCapabilities$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcCapabilities;->access$1500(Lcom/smartisan/monitor/NfcCapabilities;J)V

    .line 688
    return-object p0
.end method
