.class public final Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3744
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3745
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1

    .line 3779
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3780
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;)V

    .line 3781
    return-object p0
.end method

.method public clearEventId()Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1

    .line 3815
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3816
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$mclearEventId(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;)V

    .line 3817
    return-object p0
.end method

.method public clearSrvName()Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1

    .line 3861
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3862
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;)V

    .line 3863
    return-object p0
.end method

.method public getChan()I
    .locals 1

    .line 3762
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 3798
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->getEventId()I

    move-result v0

    return v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 3834
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3843
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->getSrvNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChan()Z
    .locals 1

    .line 3754
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 3790
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 3826
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->hasSrvName()Z

    move-result v0

    return v0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3770
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3771
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;I)V

    .line 3772
    return-object p0
.end method

.method public setEventId(I)Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3806
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3807
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$msetEventId(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;I)V

    .line 3808
    return-object p0
.end method

.method public setSrvName(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3852
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3853
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;Ljava/lang/String;)V

    .line 3854
    return-object p0
.end method

.method public setSrvNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3872
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->copyOnWrite()V

    .line 3873
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;->-$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3874
    return-object p0
.end method
