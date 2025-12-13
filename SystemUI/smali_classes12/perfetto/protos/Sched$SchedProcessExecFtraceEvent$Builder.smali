.class public final Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessExecFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessExecFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3926
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3927
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilename()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1

    .line 3971
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 3972
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$mclearFilename(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)V

    .line 3973
    return-object p0
.end method

.method public clearOldPid()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1

    .line 4054
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 4055
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$mclearOldPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)V

    .line 4056
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1

    .line 4018
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 4019
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)V

    .line 4020
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 3944
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3953
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getFilenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOldPid()I
    .locals 1

    .line 4037
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getOldPid()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 4001
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 3936
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->hasFilename()Z

    move-result v0

    return v0
.end method

.method public hasOldPid()Z
    .locals 1

    .line 4029
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->hasOldPid()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3993
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setFilename(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3962
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 3963
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$msetFilename(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;Ljava/lang/String;)V

    .line 3964
    return-object p0
.end method

.method public setFilenameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3982
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 3983
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$msetFilenameBytes(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3984
    return-object p0
.end method

.method public setOldPid(I)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4045
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 4046
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$msetOldPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;I)V

    .line 4047
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4009
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->copyOnWrite()V

    .line 4010
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;I)V

    .line 4011
    return-object p0
.end method
