.class public final Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7971
    invoke-static {}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7972
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHva()Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 8007
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;->-$$Nest$mclearHva(Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;)V

    .line 8008
    return-object p0
.end method

.method public getHva()J
    .locals 2

    .line 7989
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;->getHva()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHva()Z
    .locals 1

    .line 7981
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;->hasHva()Z

    move-result v0

    return v0
.end method

.method public setHva(J)Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7997
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 7998
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;->-$$Nest$msetHva(Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;J)V

    .line 7999
    return-object p0
.end method
