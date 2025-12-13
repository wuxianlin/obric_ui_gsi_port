.class public final Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackagesListOuterClass.java"

# interfaces
.implements Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;",
        ">;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 436
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 437
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebuggable()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$mclearDebuggable(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 566
    return-object p0
.end method

.method public clearName()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$mclearName(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 483
    return-object p0
.end method

.method public clearProfileableFromShell()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$mclearProfileableFromShell(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 602
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$mclearUid(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 530
    return-object p0
.end method

.method public clearVersionCode()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$mclearVersionCode(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 638
    return-object p0
.end method

.method public getDebuggable()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getDebuggable()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProfileableFromShell()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getProfileableFromShell()Z

    move-result v0

    return v0
.end method

.method public getUid()J
    .locals 2

    .line 511
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 619
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDebuggable()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->hasDebuggable()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasProfileableFromShell()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->hasProfileableFromShell()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setDebuggable(Z)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 555
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$msetDebuggable(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Z)V

    .line 557
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$msetName(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Ljava/lang/String;)V

    .line 474
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 492
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$msetNameBytes(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Lcom/google/protobuf/ByteString;)V

    .line 494
    return-object p0
.end method

.method public setProfileableFromShell(Z)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 591
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$msetProfileableFromShell(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Z)V

    .line 593
    return-object p0
.end method

.method public setUid(J)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 519
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$msetUid(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;J)V

    .line 521
    return-object p0
.end method

.method public setVersionCode(J)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->-$$Nest$msetVersionCode(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;J)V

    .line 629
    return-object p0
.end method
