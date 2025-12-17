.class public final Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12430
    invoke-static {}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12431
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;
    .locals 1

    .line 12465
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12466
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->-$$Nest$mclearReason(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;)V

    .line 12467
    return-object p0
.end method

.method public getReason()I
    .locals 1

    .line 12448
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->getReason()I

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 12440
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setReason(I)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12456
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12457
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->-$$Nest$msetReason(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;I)V

    .line 12458
    return-object p0
.end method
