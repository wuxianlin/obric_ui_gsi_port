.class public final Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedPiSetprioFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;",
        "Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedPiSetprioFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6975
    invoke-static {}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6976
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1

    .line 7020
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7021
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V

    .line 7022
    return-object p0
.end method

.method public clearNewprio()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1

    .line 7067
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7068
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$mclearNewprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V

    .line 7069
    return-object p0
.end method

.method public clearOldprio()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1

    .line 7103
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7104
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$mclearOldprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V

    .line 7105
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1

    .line 7139
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7140
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V

    .line 7141
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6993
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7002
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewprio()I
    .locals 1

    .line 7050
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getNewprio()I

    move-result v0

    return v0
.end method

.method public getOldprio()I
    .locals 1

    .line 7086
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getOldprio()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 7122
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 6985
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasNewprio()Z
    .locals 1

    .line 7042
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->hasNewprio()Z

    move-result v0

    return v0
.end method

.method public hasOldprio()Z
    .locals 1

    .line 7078
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->hasOldprio()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 7114
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7011
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7012
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;Ljava/lang/String;)V

    .line 7013
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7031
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7032
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7033
    return-object p0
.end method

.method public setNewprio(I)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7058
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7059
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$msetNewprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;I)V

    .line 7060
    return-object p0
.end method

.method public setOldprio(I)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7094
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7095
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$msetOldprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;I)V

    .line 7096
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7130
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->copyOnWrite()V

    .line 7131
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;I)V

    .line 7132
    return-object p0
.end method
