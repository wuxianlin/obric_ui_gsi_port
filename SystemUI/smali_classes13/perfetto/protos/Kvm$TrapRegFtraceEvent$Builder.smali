.class public final Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$TrapRegFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$TrapRegFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$TrapRegFtraceEvent;",
        "Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$TrapRegFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13638
    invoke-static {}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13639
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFn()Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1

    .line 13683
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13684
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$mclearFn(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V

    .line 13685
    return-object p0
.end method

.method public clearIsWrite()Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1

    .line 13730
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13731
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$mclearIsWrite(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V

    .line 13732
    return-object p0
.end method

.method public clearReg()Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1

    .line 13766
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13767
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$mclearReg(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V

    .line 13768
    return-object p0
.end method

.method public clearWriteValue()Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1

    .line 13802
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13803
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$mclearWriteValue(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V

    .line 13804
    return-object p0
.end method

.method public getFn()Ljava/lang/String;
    .locals 1

    .line 13656
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getFn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13665
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getFnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsWrite()I
    .locals 1

    .line 13713
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getIsWrite()I

    move-result v0

    return v0
.end method

.method public getReg()I
    .locals 1

    .line 13749
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getReg()I

    move-result v0

    return v0
.end method

.method public getWriteValue()J
    .locals 2

    .line 13785
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getWriteValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFn()Z
    .locals 1

    .line 13648
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->hasFn()Z

    move-result v0

    return v0
.end method

.method public hasIsWrite()Z
    .locals 1

    .line 13705
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->hasIsWrite()Z

    move-result v0

    return v0
.end method

.method public hasReg()Z
    .locals 1

    .line 13741
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->hasReg()Z

    move-result v0

    return v0
.end method

.method public hasWriteValue()Z
    .locals 1

    .line 13777
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->hasWriteValue()Z

    move-result v0

    return v0
.end method

.method public setFn(Ljava/lang/String;)Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13674
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13675
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$msetFn(Lperfetto/protos/Kvm$TrapRegFtraceEvent;Ljava/lang/String;)V

    .line 13676
    return-object p0
.end method

.method public setFnBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13694
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13695
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$msetFnBytes(Lperfetto/protos/Kvm$TrapRegFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 13696
    return-object p0
.end method

.method public setIsWrite(I)Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13721
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13722
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$msetIsWrite(Lperfetto/protos/Kvm$TrapRegFtraceEvent;I)V

    .line 13723
    return-object p0
.end method

.method public setReg(I)Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13757
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13758
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$msetReg(Lperfetto/protos/Kvm$TrapRegFtraceEvent;I)V

    .line 13759
    return-object p0
.end method

.method public setWriteValue(J)Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13793
    invoke-virtual {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->copyOnWrite()V

    .line 13794
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->-$$Nest$msetWriteValue(Lperfetto/protos/Kvm$TrapRegFtraceEvent;J)V

    .line 13795
    return-object p0
.end method
