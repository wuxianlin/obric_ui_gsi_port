.class public final Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAccessFaultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAccessFaultFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-static {}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIpa()Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;->-$$Nest$mclearIpa(Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;)V

    .line 199
    return-object p0
.end method

.method public getIpa()J
    .locals 2

    .line 180
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;->getIpa()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIpa()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;->hasIpa()Z

    move-result v0

    return v0
.end method

.method public setIpa(J)Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 188
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 189
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;->-$$Nest$msetIpa(Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;J)V

    .line 190
    return-object p0
.end method
