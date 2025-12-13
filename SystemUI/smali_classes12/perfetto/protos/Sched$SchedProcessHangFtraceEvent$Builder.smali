.class public final Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessHangFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessHangFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6009
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6010
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1

    .line 6054
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->copyOnWrite()V

    .line 6055
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;)V

    .line 6056
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1

    .line 6101
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->copyOnWrite()V

    .line 6102
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;)V

    .line 6103
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6027
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6036
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 6084
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 6019
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 6076
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6045
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->copyOnWrite()V

    .line 6046
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;Ljava/lang/String;)V

    .line 6047
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6065
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->copyOnWrite()V

    .line 6066
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6067
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6092
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->copyOnWrite()V

    .line 6093
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;I)V

    .line 6094
    return-object p0
.end method
