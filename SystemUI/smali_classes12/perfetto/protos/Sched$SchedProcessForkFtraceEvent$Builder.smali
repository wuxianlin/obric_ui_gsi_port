.class public final Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessForkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessForkFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5038
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5039
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChildComm()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1

    .line 5176
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5177
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$mclearChildComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V

    .line 5178
    return-object p0
.end method

.method public clearChildPid()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1

    .line 5223
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5224
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$mclearChildPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V

    .line 5225
    return-object p0
.end method

.method public clearParentComm()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1

    .line 5083
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5084
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$mclearParentComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V

    .line 5085
    return-object p0
.end method

.method public clearParentPid()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5131
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$mclearParentPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V

    .line 5132
    return-object p0
.end method

.method public getChildComm()Ljava/lang/String;
    .locals 1

    .line 5149
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getChildComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5158
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getChildCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChildPid()I
    .locals 1

    .line 5206
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getChildPid()I

    move-result v0

    return v0
.end method

.method public getParentComm()Ljava/lang/String;
    .locals 1

    .line 5056
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getParentComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5065
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getParentCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentPid()I
    .locals 1

    .line 5113
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getParentPid()I

    move-result v0

    return v0
.end method

.method public hasChildComm()Z
    .locals 1

    .line 5141
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->hasChildComm()Z

    move-result v0

    return v0
.end method

.method public hasChildPid()Z
    .locals 1

    .line 5198
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->hasChildPid()Z

    move-result v0

    return v0
.end method

.method public hasParentComm()Z
    .locals 1

    .line 5048
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->hasParentComm()Z

    move-result v0

    return v0
.end method

.method public hasParentPid()Z
    .locals 1

    .line 5105
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->hasParentPid()Z

    move-result v0

    return v0
.end method

.method public setChildComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5167
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5168
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$msetChildComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Ljava/lang/String;)V

    .line 5169
    return-object p0
.end method

.method public setChildCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5187
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5188
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$msetChildCommBytes(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5189
    return-object p0
.end method

.method public setChildPid(I)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5214
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5215
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$msetChildPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;I)V

    .line 5216
    return-object p0
.end method

.method public setParentComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5074
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5075
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$msetParentComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Ljava/lang/String;)V

    .line 5076
    return-object p0
.end method

.method public setParentCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5094
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5095
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$msetParentCommBytes(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5096
    return-object p0
.end method

.method public setParentPid(I)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5121
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->copyOnWrite()V

    .line 5122
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->-$$Nest$msetParentPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;I)V

    .line 5123
    return-object p0
.end method
