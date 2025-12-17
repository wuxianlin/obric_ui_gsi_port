.class public final Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9476
    invoke-static {}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9477
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHva()Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;
    .locals 1

    .line 9511
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 9512
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->-$$Nest$mclearHva(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;)V

    .line 9513
    return-object p0
.end method

.method public getHva()J
    .locals 2

    .line 9494
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->getHva()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHva()Z
    .locals 1

    .line 9486
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->hasHva()Z

    move-result v0

    return v0
.end method

.method public setHva(J)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9502
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 9503
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->-$$Nest$msetHva(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;J)V

    .line 9504
    return-object p0
.end method
