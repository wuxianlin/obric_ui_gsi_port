.class public final Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcPollFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5859
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5860
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1

    .line 5894
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5895
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)V

    .line 5896
    return-object p0
.end method

.method public clearPollMask()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1

    .line 5930
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5931
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$mclearPollMask(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)V

    .line 5932
    return-object p0
.end method

.method public clearSrvName()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1

    .line 5976
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5977
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)V

    .line 5978
    return-object p0
.end method

.method public getChan()I
    .locals 1

    .line 5877
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getPollMask()I
    .locals 1

    .line 5913
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getPollMask()I

    move-result v0

    return v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 5949
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5958
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getSrvNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChan()Z
    .locals 1

    .line 5869
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasPollMask()Z
    .locals 1

    .line 5905
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->hasPollMask()Z

    move-result v0

    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 5941
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->hasSrvName()Z

    move-result v0

    return v0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5885
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5886
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;I)V

    .line 5887
    return-object p0
.end method

.method public setPollMask(I)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5921
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5922
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$msetPollMask(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;I)V

    .line 5923
    return-object p0
.end method

.method public setSrvName(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5967
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5968
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;Ljava/lang/String;)V

    .line 5969
    return-object p0
.end method

.method public setSrvNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5987
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->copyOnWrite()V

    .line 5988
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->-$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5989
    return-object p0
.end method
