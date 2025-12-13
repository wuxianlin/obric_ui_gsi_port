.class public final Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4146
    invoke-static {}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4147
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDirectPtimer()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1

    .line 4181
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4182
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$mclearDirectPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V

    .line 4183
    return-object p0
.end method

.method public clearDirectVtimer()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1

    .line 4217
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4218
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$mclearDirectVtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V

    .line 4219
    return-object p0
.end method

.method public clearEmulPtimer()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4254
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$mclearEmulPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V

    .line 4255
    return-object p0
.end method

.method public clearVcpuId()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1

    .line 4289
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4290
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$mclearVcpuId(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V

    .line 4291
    return-object p0
.end method

.method public getDirectPtimer()I
    .locals 1

    .line 4164
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->getDirectPtimer()I

    move-result v0

    return v0
.end method

.method public getDirectVtimer()I
    .locals 1

    .line 4200
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->getDirectVtimer()I

    move-result v0

    return v0
.end method

.method public getEmulPtimer()I
    .locals 1

    .line 4236
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->getEmulPtimer()I

    move-result v0

    return v0
.end method

.method public getVcpuId()J
    .locals 2

    .line 4272
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->getVcpuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDirectPtimer()Z
    .locals 1

    .line 4156
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->hasDirectPtimer()Z

    move-result v0

    return v0
.end method

.method public hasDirectVtimer()Z
    .locals 1

    .line 4192
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->hasDirectVtimer()Z

    move-result v0

    return v0
.end method

.method public hasEmulPtimer()Z
    .locals 1

    .line 4228
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->hasEmulPtimer()Z

    move-result v0

    return v0
.end method

.method public hasVcpuId()Z
    .locals 1

    .line 4264
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->hasVcpuId()Z

    move-result v0

    return v0
.end method

.method public setDirectPtimer(I)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4172
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4173
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$msetDirectPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;I)V

    .line 4174
    return-object p0
.end method

.method public setDirectVtimer(I)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4208
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4209
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$msetDirectVtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;I)V

    .line 4210
    return-object p0
.end method

.method public setEmulPtimer(I)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4244
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4245
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$msetEmulPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;I)V

    .line 4246
    return-object p0
.end method

.method public setVcpuId(J)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4280
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->copyOnWrite()V

    .line 4281
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->-$$Nest$msetVcpuId(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;J)V

    .line 4282
    return-object p0
.end method
