.class public final Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6843
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6844
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 6879
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;)V

    .line 6880
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
    .locals 1

    .line 6914
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 6915
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;)V

    .line 6916
    return-object p0
.end method

.method public clearOfsInNode()Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
    .locals 1

    .line 6950
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 6951
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$mclearOfsInNode(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;)V

    .line 6952
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 6861
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 6897
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOfsInNode()I
    .locals 1

    .line 6933
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->getOfsInNode()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 6853
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 6889
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOfsInNode()Z
    .locals 1

    .line 6925
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->hasOfsInNode()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6869
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 6870
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;J)V

    .line 6871
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6905
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 6906
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;I)V

    .line 6907
    return-object p0
.end method

.method public setOfsInNode(I)Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6941
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 6942
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;->-$$Nest$msetOfsInNode(Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;I)V

    .line 6943
    return-object p0
.end method
