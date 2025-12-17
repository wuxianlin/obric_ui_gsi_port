.class public final Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1290
    invoke-static {}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1291
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNid()Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;
    .locals 1

    .line 1325
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;)V

    .line 1327
    return-object p0
.end method

.method public getNid()I
    .locals 1

    .line 1308
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 1300
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public setNid(I)Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1316
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;I)V

    .line 1318
    return-object p0
.end method
