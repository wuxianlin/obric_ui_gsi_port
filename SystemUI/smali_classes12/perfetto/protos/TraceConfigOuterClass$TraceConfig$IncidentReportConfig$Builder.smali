.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9407
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9408
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDestinationClass()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1

    .line 9509
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9510
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$mclearDestinationClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 9511
    return-object p0
.end method

.method public clearDestinationPackage()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1

    .line 9452
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9453
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$mclearDestinationPackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 9454
    return-object p0
.end method

.method public clearPrivacyLevel()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1

    .line 9576
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9577
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$mclearPrivacyLevel(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 9578
    return-object p0
.end method

.method public clearSkipDropbox()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9724
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9725
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$mclearSkipDropbox(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 9726
    return-object p0
.end method

.method public clearSkipIncidentd()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1

    .line 9656
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9657
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$mclearSkipIncidentd(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 9658
    return-object p0
.end method

.method public getDestinationClass()Ljava/lang/String;
    .locals 1

    .line 9482
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDestinationClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9491
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDestinationClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationPackage()Ljava/lang/String;
    .locals 1

    .line 9425
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDestinationPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9434
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDestinationPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyLevel()I
    .locals 1

    .line 9549
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getPrivacyLevel()I

    move-result v0

    return v0
.end method

.method public getSkipDropbox()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9691
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getSkipDropbox()Z

    move-result v0

    return v0
.end method

.method public getSkipIncidentd()Z
    .locals 1

    .line 9617
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getSkipIncidentd()Z

    move-result v0

    return v0
.end method

.method public hasDestinationClass()Z
    .locals 1

    .line 9474
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->hasDestinationClass()Z

    move-result v0

    return v0
.end method

.method public hasDestinationPackage()Z
    .locals 1

    .line 9417
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->hasDestinationPackage()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyLevel()Z
    .locals 1

    .line 9536
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->hasPrivacyLevel()Z

    move-result v0

    return v0
.end method

.method public hasSkipDropbox()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9675
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->hasSkipDropbox()Z

    move-result v0

    return v0
.end method

.method public hasSkipIncidentd()Z
    .locals 1

    .line 9598
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->hasSkipIncidentd()Z

    move-result v0

    return v0
.end method

.method public setDestinationClass(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9500
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9501
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetDestinationClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Ljava/lang/String;)V

    .line 9502
    return-object p0
.end method

.method public setDestinationClassBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9520
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9521
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetDestinationClassBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Lcom/google/protobuf/ByteString;)V

    .line 9522
    return-object p0
.end method

.method public setDestinationPackage(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9443
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9444
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetDestinationPackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Ljava/lang/String;)V

    .line 9445
    return-object p0
.end method

.method public setDestinationPackageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9463
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9464
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetDestinationPackageBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Lcom/google/protobuf/ByteString;)V

    .line 9465
    return-object p0
.end method

.method public setPrivacyLevel(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9562
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9563
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetPrivacyLevel(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;I)V

    .line 9564
    return-object p0
.end method

.method public setSkipDropbox(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9707
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9708
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetSkipDropbox(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Z)V

    .line 9709
    return-object p0
.end method

.method public setSkipIncidentd(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9636
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->copyOnWrite()V

    .line 9637
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->-$$Nest$msetSkipIncidentd(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Z)V

    .line 9638
    return-object p0
.end method
