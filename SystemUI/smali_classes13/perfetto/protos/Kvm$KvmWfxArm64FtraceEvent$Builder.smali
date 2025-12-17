.class public final Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmWfxArm64FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;",
        "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13172
    invoke-static {}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13173
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsWfe()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    .locals 1

    .line 13207
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 13208
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->-$$Nest$mclearIsWfe(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;)V

    .line 13209
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    .locals 1

    .line 13243
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 13244
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;)V

    .line 13245
    return-object p0
.end method

.method public getIsWfe()I
    .locals 1

    .line 13190
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->getIsWfe()I

    move-result v0

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 13226
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIsWfe()Z
    .locals 1

    .line 13182
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->hasIsWfe()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 13218
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setIsWfe(I)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13198
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 13199
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->-$$Nest$msetIsWfe(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;I)V

    .line 13200
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13234
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 13235
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;J)V

    .line 13236
    return-object p0
.end method
