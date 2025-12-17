.class public final Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusReadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$SmbusReadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$SmbusReadFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusReadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2724
    invoke-static {}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2725
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1

    .line 2759
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2760
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V

    .line 2761
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1

    .line 2831
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2832
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V

    .line 2833
    return-object p0
.end method

.method public clearCommand()Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1

    .line 2867
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2868
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V

    .line 2869
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1

    .line 2795
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2796
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V

    .line 2797
    return-object p0
.end method

.method public clearProtocol()Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1

    .line 2903
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V

    .line 2905
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 2742
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 2814
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 2850
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->getCommand()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 2778
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 2886
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->getProtocol()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 2734
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 2806
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 2842
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->hasCommand()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 2770
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 2878
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2750
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2751
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V

    .line 2752
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2822
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V

    .line 2824
    return-object p0
.end method

.method public setCommand(I)Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2858
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2859
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V

    .line 2860
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2786
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2787
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V

    .line 2788
    return-object p0
.end method

.method public setProtocol(I)Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2894
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->-$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V

    .line 2896
    return-object p0
.end method
