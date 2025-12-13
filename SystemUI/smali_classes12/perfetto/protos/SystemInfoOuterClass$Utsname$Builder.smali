.class public final Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/SystemInfoOuterClass$UtsnameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SystemInfoOuterClass$Utsname;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SystemInfoOuterClass$Utsname;",
        "Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;",
        ">;",
        "Lperfetto/protos/SystemInfoOuterClass$UtsnameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 406
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMachine()Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$mclearMachine(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 623
    return-object p0
.end method

.method public clearRelease()Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$mclearRelease(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 566
    return-object p0
.end method

.method public clearSysname()Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$mclearSysname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 452
    return-object p0
.end method

.method public clearVersion()Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$mclearVersion(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 509
    return-object p0
.end method

.method public getMachine()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getMachine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMachineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 603
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getMachineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 546
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getReleaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysname()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getSysname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSysnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getSysnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 489
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMachine()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->hasMachine()Z

    move-result v0

    return v0
.end method

.method public hasRelease()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->hasRelease()Z

    move-result v0

    return v0
.end method

.method public hasSysname()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->hasSysname()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setMachine(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetMachine(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V

    .line 614
    return-object p0
.end method

.method public setMachineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 632
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetMachineBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V

    .line 634
    return-object p0
.end method

.method public setRelease(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetRelease(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V

    .line 557
    return-object p0
.end method

.method public setReleaseBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetReleaseBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V

    .line 577
    return-object p0
.end method

.method public setSysname(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetSysname(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V

    .line 443
    return-object p0
.end method

.method public setSysnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 461
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetSysnameBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V

    .line 463
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 498
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetVersion(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V

    .line 500
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 518
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->-$$Nest$msetVersionBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V

    .line 520
    return-object p0
.end method
