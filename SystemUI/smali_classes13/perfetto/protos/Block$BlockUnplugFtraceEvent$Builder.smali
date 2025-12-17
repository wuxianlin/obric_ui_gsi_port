.class public final Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockUnplugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockUnplugFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockUnplugFtraceEvent;",
        "Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockUnplugFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12636
    invoke-static {}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12637
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;
    .locals 1

    .line 12717
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->copyOnWrite()V

    .line 12718
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockUnplugFtraceEvent;)V

    .line 12719
    return-object p0
.end method

.method public clearNrRq()Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;
    .locals 1

    .line 12671
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->copyOnWrite()V

    .line 12672
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->-$$Nest$mclearNrRq(Lperfetto/protos/Block$BlockUnplugFtraceEvent;)V

    .line 12673
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 12690
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12699
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNrRq()I
    .locals 1

    .line 12654
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->getNrRq()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 12682
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasNrRq()Z
    .locals 1

    .line 12646
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->hasNrRq()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12708
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->copyOnWrite()V

    .line 12709
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockUnplugFtraceEvent;Ljava/lang/String;)V

    .line 12710
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12728
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->copyOnWrite()V

    .line 12729
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockUnplugFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 12730
    return-object p0
.end method

.method public setNrRq(I)Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12662
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->copyOnWrite()V

    .line 12663
    iget-object v0, p0, Lperfetto/protos/Block$BlockUnplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockUnplugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockUnplugFtraceEvent;->-$$Nest$msetNrRq(Lperfetto/protos/Block$BlockUnplugFtraceEvent;I)V

    .line 12664
    return-object p0
.end method
