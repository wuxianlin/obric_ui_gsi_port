.class public final Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5008
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5009
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNid()Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;
    .locals 1

    .line 5043
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;->copyOnWrite()V

    .line 5044
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;)V

    .line 5045
    return-object p0
.end method

.method public getNid()I
    .locals 1

    .line 5026
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 5018
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5034
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;->copyOnWrite()V

    .line 5035
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;I)V

    .line 5036
    return-object p0
.end method
