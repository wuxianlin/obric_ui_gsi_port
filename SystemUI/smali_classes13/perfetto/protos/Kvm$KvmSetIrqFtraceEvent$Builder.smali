.class public final Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetIrqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7630
    invoke-static {}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7631
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGsi()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1

    .line 7665
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 7666
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$mclearGsi(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)V

    .line 7667
    return-object p0
.end method

.method public clearIrqSourceId()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1

    .line 7701
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 7702
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$mclearIrqSourceId(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)V

    .line 7703
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1

    .line 7737
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 7738
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)V

    .line 7739
    return-object p0
.end method

.method public getGsi()I
    .locals 1

    .line 7648
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->getGsi()I

    move-result v0

    return v0
.end method

.method public getIrqSourceId()I
    .locals 1

    .line 7684
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->getIrqSourceId()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 7720
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public hasGsi()Z
    .locals 1

    .line 7640
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->hasGsi()Z

    move-result v0

    return v0
.end method

.method public hasIrqSourceId()Z
    .locals 1

    .line 7676
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->hasIrqSourceId()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 7712
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public setGsi(I)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7656
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 7657
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$msetGsi(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;I)V

    .line 7658
    return-object p0
.end method

.method public setIrqSourceId(I)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7692
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 7693
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$msetIrqSourceId(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;I)V

    .line 7694
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7728
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 7729
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;I)V

    .line 7730
    return-object p0
.end method
