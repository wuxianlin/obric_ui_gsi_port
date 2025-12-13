.class public final Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAgeHvaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 822
    invoke-static {}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 823
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->-$$Nest$mclearEnd(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;)V

    .line 859
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;)V

    .line 895
    return-object p0
.end method

.method public getEnd()J
    .locals 2

    .line 840
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->getEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 876
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(J)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 848
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->-$$Nest$msetEnd(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;J)V

    .line 850
    return-object p0
.end method

.method public setStart(J)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 884
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;J)V

    .line 886
    return-object p0
.end method
