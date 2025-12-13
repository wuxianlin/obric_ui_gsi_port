.class public final Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5037
    invoke-static {}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5038
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHsr()Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;
    .locals 1

    .line 5072
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;->copyOnWrite()V

    .line 5073
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->-$$Nest$mclearHsr(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;)V

    .line 5074
    return-object p0
.end method

.method public getHsr()J
    .locals 2

    .line 5055
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->getHsr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHsr()Z
    .locals 1

    .line 5047
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->hasHsr()Z

    move-result v0

    return v0
.end method

.method public setHsr(J)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5063
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;->copyOnWrite()V

    .line 5064
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->-$$Nest$msetHsr(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;J)V

    .line 5065
    return-object p0
.end method
