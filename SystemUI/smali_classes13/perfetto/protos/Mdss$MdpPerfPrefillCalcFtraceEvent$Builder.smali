.class public final Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11460
    invoke-static {}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11461
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFbcBytes()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11783
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11784
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearFbcBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11785
    return-object p0
.end method

.method public clearLatencyBuf()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11531
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11532
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearLatencyBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11533
    return-object p0
.end method

.method public clearOt()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11567
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11568
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearOt(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11569
    return-object p0
.end method

.method public clearPnum()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11495
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11496
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11497
    return-object p0
.end method

.method public clearPostSc()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11747
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11748
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearPostSc(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11749
    return-object p0
.end method

.method public clearPpBytes()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11711
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11712
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearPpBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11713
    return-object p0
.end method

.method public clearPpLines()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11675
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11676
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearPpLines(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11677
    return-object p0
.end method

.method public clearPrefillBytes()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11819
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11820
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearPrefillBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11821
    return-object p0
.end method

.method public clearYBuf()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11603
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11604
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearYBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11605
    return-object p0
.end method

.method public clearYScaler()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11639
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11640
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$mclearYScaler(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V

    .line 11641
    return-object p0
.end method

.method public getFbcBytes()I
    .locals 1

    .line 11766
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getFbcBytes()I

    move-result v0

    return v0
.end method

.method public getLatencyBuf()I
    .locals 1

    .line 11514
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getLatencyBuf()I

    move-result v0

    return v0
.end method

.method public getOt()I
    .locals 1

    .line 11550
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getOt()I

    move-result v0

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 11478
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getPnum()I

    move-result v0

    return v0
.end method

.method public getPostSc()I
    .locals 1

    .line 11730
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getPostSc()I

    move-result v0

    return v0
.end method

.method public getPpBytes()I
    .locals 1

    .line 11694
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getPpBytes()I

    move-result v0

    return v0
.end method

.method public getPpLines()I
    .locals 1

    .line 11658
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getPpLines()I

    move-result v0

    return v0
.end method

.method public getPrefillBytes()I
    .locals 1

    .line 11802
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getPrefillBytes()I

    move-result v0

    return v0
.end method

.method public getYBuf()I
    .locals 1

    .line 11586
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getYBuf()I

    move-result v0

    return v0
.end method

.method public getYScaler()I
    .locals 1

    .line 11622
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getYScaler()I

    move-result v0

    return v0
.end method

.method public hasFbcBytes()Z
    .locals 1

    .line 11758
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasFbcBytes()Z

    move-result v0

    return v0
.end method

.method public hasLatencyBuf()Z
    .locals 1

    .line 11506
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasLatencyBuf()Z

    move-result v0

    return v0
.end method

.method public hasOt()Z
    .locals 1

    .line 11542
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasOt()Z

    move-result v0

    return v0
.end method

.method public hasPnum()Z
    .locals 1

    .line 11470
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasPnum()Z

    move-result v0

    return v0
.end method

.method public hasPostSc()Z
    .locals 1

    .line 11722
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasPostSc()Z

    move-result v0

    return v0
.end method

.method public hasPpBytes()Z
    .locals 1

    .line 11686
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasPpBytes()Z

    move-result v0

    return v0
.end method

.method public hasPpLines()Z
    .locals 1

    .line 11650
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasPpLines()Z

    move-result v0

    return v0
.end method

.method public hasPrefillBytes()Z
    .locals 1

    .line 11794
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasPrefillBytes()Z

    move-result v0

    return v0
.end method

.method public hasYBuf()Z
    .locals 1

    .line 11578
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasYBuf()Z

    move-result v0

    return v0
.end method

.method public hasYScaler()Z
    .locals 1

    .line 11614
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->hasYScaler()Z

    move-result v0

    return v0
.end method

.method public setFbcBytes(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11774
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11775
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetFbcBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11776
    return-object p0
.end method

.method public setLatencyBuf(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11522
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11523
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetLatencyBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11524
    return-object p0
.end method

.method public setOt(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11558
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11559
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetOt(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11560
    return-object p0
.end method

.method public setPnum(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11486
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11487
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11488
    return-object p0
.end method

.method public setPostSc(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11738
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11739
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetPostSc(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11740
    return-object p0
.end method

.method public setPpBytes(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11702
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11703
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetPpBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11704
    return-object p0
.end method

.method public setPpLines(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11666
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11667
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetPpLines(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11668
    return-object p0
.end method

.method public setPrefillBytes(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11810
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11811
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetPrefillBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11812
    return-object p0
.end method

.method public setYBuf(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11594
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11595
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetYBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11596
    return-object p0
.end method

.method public setYScaler(I)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11630
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->copyOnWrite()V

    .line 11631
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->-$$Nest$msetYScaler(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V

    .line 11632
    return-object p0
.end method
