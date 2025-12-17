.class public final Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2744
    invoke-static {}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2745
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuestDebug()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    .locals 1

    .line 2779
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 2780
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->-$$Nest$mclearGuestDebug(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;)V

    .line 2781
    return-object p0
.end method

.method public clearVcpu()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    .locals 1

    .line 2815
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->-$$Nest$mclearVcpu(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;)V

    .line 2817
    return-object p0
.end method

.method public getGuestDebug()I
    .locals 1

    .line 2762
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->getGuestDebug()I

    move-result v0

    return v0
.end method

.method public getVcpu()J
    .locals 2

    .line 2798
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->getVcpu()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGuestDebug()Z
    .locals 1

    .line 2754
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->hasGuestDebug()Z

    move-result v0

    return v0
.end method

.method public hasVcpu()Z
    .locals 1

    .line 2790
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->hasVcpu()Z

    move-result v0

    return v0
.end method

.method public setGuestDebug(I)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2770
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 2771
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->-$$Nest$msetGuestDebug(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;I)V

    .line 2772
    return-object p0
.end method

.method public setVcpu(J)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2806
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 2807
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->-$$Nest$msetVcpu(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;J)V

    .line 2808
    return-object p0
.end method
