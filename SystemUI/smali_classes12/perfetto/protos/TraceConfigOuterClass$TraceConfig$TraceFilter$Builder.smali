.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11502
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11503
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytecode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1

    .line 11553
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11554
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$mclearBytecode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    .line 11555
    return-object p0
.end method

.method public clearBytecodeV2()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1

    .line 11609
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11610
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$mclearBytecodeV2(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    .line 11611
    return-object p0
.end method

.method public clearStringFilterChain()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1

    .line 11656
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11657
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$mclearStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    .line 11658
    return-object p0
.end method

.method public getBytecode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11528
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->getBytecode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBytecodeV2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11582
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->getBytecodeV2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringFilterChain()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1

    .line 11626
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->getStringFilterChain()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    move-result-object v0

    return-object v0
.end method

.method public hasBytecode()Z
    .locals 1

    .line 11516
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->hasBytecode()Z

    move-result v0

    return v0
.end method

.method public hasBytecodeV2()Z
    .locals 1

    .line 11569
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->hasBytecodeV2()Z

    move-result v0

    return v0
.end method

.method public hasStringFilterChain()Z
    .locals 1

    .line 11619
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->hasStringFilterChain()Z

    move-result v0

    return v0
.end method

.method public mergeStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11649
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11650
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$mmergeStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)V

    .line 11651
    return-object p0
.end method

.method public setBytecode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11540
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11541
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$msetBytecode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;Lcom/google/protobuf/ByteString;)V

    .line 11542
    return-object p0
.end method

.method public setBytecodeV2(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11595
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11596
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$msetBytecodeV2(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;Lcom/google/protobuf/ByteString;)V

    .line 11597
    return-object p0
.end method

.method public setStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;

    .line 11641
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11642
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$msetStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)V

    .line 11643
    return-object p0
.end method

.method public setStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11632
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->copyOnWrite()V

    .line 11633
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->-$$Nest$msetStringFilterChain(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)V

    .line 11634
    return-object p0
.end method
