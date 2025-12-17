.class public final Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NetDevXmitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net$NetDevXmitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Net$NetDevXmitFtraceEvent;",
        "Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NetDevXmitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 803
    invoke-static {}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 804
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLen()Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1

    .line 838
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V

    .line 840
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V

    .line 886
    return-object p0
.end method

.method public clearRc()Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$mclearRc(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V

    .line 933
    return-object p0
.end method

.method public clearSkbaddr()Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$mclearSkbaddr(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V

    .line 969
    return-object p0
.end method

.method public getLen()I
    .locals 1

    .line 821
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 866
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRc()I
    .locals 1

    .line 914
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getRc()I

    move-result v0

    return v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 950
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getSkbaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLen()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRc()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->hasRc()Z

    move-result v0

    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->hasSkbaddr()Z

    move-result v0

    return v0
.end method

.method public setLen(I)Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 829
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Net$NetDevXmitFtraceEvent;I)V

    .line 831
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Net$NetDevXmitFtraceEvent;Ljava/lang/String;)V

    .line 877
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 895
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Net$NetDevXmitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 897
    return-object p0
.end method

.method public setRc(I)Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 922
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$msetRc(Lperfetto/protos/Net$NetDevXmitFtraceEvent;I)V

    .line 924
    return-object p0
.end method

.method public setSkbaddr(J)Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 958
    invoke-virtual {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->-$$Nest$msetSkbaddr(Lperfetto/protos/Net$NetDevXmitFtraceEvent;J)V

    .line 960
    return-object p0
.end method
