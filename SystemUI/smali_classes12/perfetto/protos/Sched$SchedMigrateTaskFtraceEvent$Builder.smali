.class public final Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedMigrateTaskFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;",
        "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9088
    invoke-static {}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9089
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9133
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9134
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9135
    return-object p0
.end method

.method public clearDestCpu()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9288
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9289
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearDestCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9290
    return-object p0
.end method

.method public clearLoad()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9360
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9361
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearLoad(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9362
    return-object p0
.end method

.method public clearOrigCpu()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9252
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9253
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearOrigCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9254
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9180
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9181
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9182
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9216
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9217
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9218
    return-object p0
.end method

.method public clearRunning()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9324
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9325
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$mclearRunning(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V

    .line 9326
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 9106
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9115
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestCpu()I
    .locals 1

    .line 9271
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getDestCpu()I

    move-result v0

    return v0
.end method

.method public getLoad()I
    .locals 1

    .line 9343
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getLoad()I

    move-result v0

    return v0
.end method

.method public getOrigCpu()I
    .locals 1

    .line 9235
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getOrigCpu()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 9163
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 9199
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public getRunning()I
    .locals 1

    .line 9307
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getRunning()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 9098
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDestCpu()Z
    .locals 1

    .line 9263
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasDestCpu()Z

    move-result v0

    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 9335
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasLoad()Z

    move-result v0

    return v0
.end method

.method public hasOrigCpu()Z
    .locals 1

    .line 9227
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasOrigCpu()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 9155
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 9191
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasRunning()Z
    .locals 1

    .line 9299
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->hasRunning()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9124
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9125
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;Ljava/lang/String;)V

    .line 9126
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9144
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9145
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 9146
    return-object p0
.end method

.method public setDestCpu(I)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9279
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9280
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetDestCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V

    .line 9281
    return-object p0
.end method

.method public setLoad(I)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9351
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9352
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetLoad(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V

    .line 9353
    return-object p0
.end method

.method public setOrigCpu(I)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9243
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9244
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetOrigCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V

    .line 9245
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9171
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9172
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V

    .line 9173
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9207
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9208
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V

    .line 9209
    return-object p0
.end method

.method public setRunning(I)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9315
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 9316
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->-$$Nest$msetRunning(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V

    .line 9317
    return-object p0
.end method
