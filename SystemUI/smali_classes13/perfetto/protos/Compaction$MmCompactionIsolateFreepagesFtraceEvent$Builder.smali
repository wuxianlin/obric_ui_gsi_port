.class public final Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4117
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4118
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndPfn()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1

    .line 4188
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4189
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$mclearEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V

    .line 4190
    return-object p0
.end method

.method public clearNrScanned()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1

    .line 4224
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4225
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$mclearNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V

    .line 4226
    return-object p0
.end method

.method public clearNrTaken()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1

    .line 4260
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4261
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$mclearNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V

    .line 4262
    return-object p0
.end method

.method public clearStartPfn()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1

    .line 4152
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4153
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$mclearStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V

    .line 4154
    return-object p0
.end method

.method public getEndPfn()J
    .locals 2

    .line 4171
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->getEndPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrScanned()J
    .locals 2

    .line 4207
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->getNrScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrTaken()J
    .locals 2

    .line 4243
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->getNrTaken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartPfn()J
    .locals 2

    .line 4135
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->getStartPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndPfn()Z
    .locals 1

    .line 4163
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->hasEndPfn()Z

    move-result v0

    return v0
.end method

.method public hasNrScanned()Z
    .locals 1

    .line 4199
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->hasNrScanned()Z

    move-result v0

    return v0
.end method

.method public hasNrTaken()Z
    .locals 1

    .line 4235
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->hasNrTaken()Z

    move-result v0

    return v0
.end method

.method public hasStartPfn()Z
    .locals 1

    .line 4127
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->hasStartPfn()Z

    move-result v0

    return v0
.end method

.method public setEndPfn(J)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4179
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4180
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$msetEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V

    .line 4181
    return-object p0
.end method

.method public setNrScanned(J)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4215
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4216
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$msetNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V

    .line 4217
    return-object p0
.end method

.method public setNrTaken(J)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4251
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4252
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$msetNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V

    .line 4253
    return-object p0
.end method

.method public setStartPfn(J)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4143
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4144
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->-$$Nest$msetStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V

    .line 4145
    return-object p0
.end method
