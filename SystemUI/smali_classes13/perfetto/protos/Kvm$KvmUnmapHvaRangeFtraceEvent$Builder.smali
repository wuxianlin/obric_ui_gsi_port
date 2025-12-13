.class public final Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12126
    invoke-static {}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12127
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    .locals 1

    .line 12161
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12162
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->-$$Nest$mclearEnd(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;)V

    .line 12163
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    .locals 1

    .line 12197
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12198
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;)V

    .line 12199
    return-object p0
.end method

.method public getEnd()J
    .locals 2

    .line 12144
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->getEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 12180
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 12136
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 12172
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(J)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12152
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12153
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->-$$Nest$msetEnd(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;J)V

    .line 12154
    return-object p0
.end method

.method public setStart(J)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12188
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12189
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;J)V

    .line 12190
    return-object p0
.end method
