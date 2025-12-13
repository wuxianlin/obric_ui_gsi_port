.class public final Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedWakingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedWakingFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedWakingFtraceEvent;",
        "Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedWakingFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2730
    invoke-static {}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2731
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2776
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V

    .line 2777
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1

    .line 2822
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V

    .line 2824
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1

    .line 2858
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2859
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V

    .line 2860
    return-object p0
.end method

.method public clearSuccess()Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1

    .line 2894
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$mclearSuccess(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V

    .line 2896
    return-object p0
.end method

.method public clearTargetCpu()Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1

    .line 2930
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$mclearTargetCpu(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V

    .line 2932
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 2748
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2757
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2805
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 2841
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public getSuccess()I
    .locals 1

    .line 2877
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getSuccess()I

    move-result v0

    return v0
.end method

.method public getTargetCpu()I
    .locals 1

    .line 2913
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getTargetCpu()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 2740
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2797
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 2833
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 2869
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public hasTargetCpu()Z
    .locals 1

    .line 2905
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->hasTargetCpu()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2766
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2767
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedWakingFtraceEvent;Ljava/lang/String;)V

    .line 2768
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2786
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2787
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedWakingFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2788
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2813
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2814
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V

    .line 2815
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2849
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V

    .line 2851
    return-object p0
.end method

.method public setSuccess(I)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2885
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2886
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$msetSuccess(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V

    .line 2887
    return-object p0
.end method

.method public setTargetCpu(I)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2921
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->copyOnWrite()V

    .line 2922
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->-$$Nest$msetTargetCpu(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V

    .line 2923
    return-object p0
.end method
