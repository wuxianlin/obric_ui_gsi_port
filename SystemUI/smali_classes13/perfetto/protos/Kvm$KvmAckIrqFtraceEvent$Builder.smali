.class public final Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAckIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAckIrqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 473
    invoke-static {}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 474
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIrqchip()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->-$$Nest$mclearIrqchip(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;)V

    .line 510
    return-object p0
.end method

.method public clearPin()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->-$$Nest$mclearPin(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;)V

    .line 546
    return-object p0
.end method

.method public getIrqchip()I
    .locals 1

    .line 491
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->getIrqchip()I

    move-result v0

    return v0
.end method

.method public getPin()I
    .locals 1

    .line 527
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->getPin()I

    move-result v0

    return v0
.end method

.method public hasIrqchip()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->hasIrqchip()Z

    move-result v0

    return v0
.end method

.method public hasPin()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->hasPin()Z

    move-result v0

    return v0
.end method

.method public setIrqchip(I)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 499
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->-$$Nest$msetIrqchip(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;I)V

    .line 501
    return-object p0
.end method

.method public setPin(I)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 535
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->-$$Nest$msetPin(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;I)V

    .line 537
    return-object p0
.end method
