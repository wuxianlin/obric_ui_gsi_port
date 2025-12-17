.class public final Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3016
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3017
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreePfn()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3123
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3124
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$mclearFreePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V

    .line 3125
    return-object p0
.end method

.method public clearMigratePfn()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3087
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3088
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$mclearMigratePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V

    .line 3089
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3231
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3232
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V

    .line 3233
    return-object p0
.end method

.method public clearSync()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3195
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3196
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$mclearSync(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V

    .line 3197
    return-object p0
.end method

.method public clearZoneEnd()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3160
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$mclearZoneEnd(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V

    .line 3161
    return-object p0
.end method

.method public clearZoneStart()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3052
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$mclearZoneStart(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V

    .line 3053
    return-object p0
.end method

.method public getFreePfn()J
    .locals 2

    .line 3106
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getFreePfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMigratePfn()J
    .locals 2

    .line 3070
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getMigratePfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 3214
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getStatus()I

    move-result v0

    return v0
.end method

.method public getSync()I
    .locals 1

    .line 3178
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getSync()I

    move-result v0

    return v0
.end method

.method public getZoneEnd()J
    .locals 2

    .line 3142
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getZoneEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZoneStart()J
    .locals 2

    .line 3034
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getZoneStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFreePfn()Z
    .locals 1

    .line 3098
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->hasFreePfn()Z

    move-result v0

    return v0
.end method

.method public hasMigratePfn()Z
    .locals 1

    .line 3062
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->hasMigratePfn()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 3206
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasSync()Z
    .locals 1

    .line 3170
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->hasSync()Z

    move-result v0

    return v0
.end method

.method public hasZoneEnd()Z
    .locals 1

    .line 3134
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->hasZoneEnd()Z

    move-result v0

    return v0
.end method

.method public hasZoneStart()Z
    .locals 1

    .line 3026
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->hasZoneStart()Z

    move-result v0

    return v0
.end method

.method public setFreePfn(J)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3114
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3115
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$msetFreePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V

    .line 3116
    return-object p0
.end method

.method public setMigratePfn(J)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3078
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3079
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$msetMigratePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V

    .line 3080
    return-object p0
.end method

.method public setStatus(I)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3222
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;I)V

    .line 3224
    return-object p0
.end method

.method public setSync(I)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3186
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3187
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$msetSync(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;I)V

    .line 3188
    return-object p0
.end method

.method public setZoneEnd(J)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3150
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3151
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$msetZoneEnd(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V

    .line 3152
    return-object p0
.end method

.method public setZoneStart(J)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3042
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3043
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->-$$Nest$msetZoneStart(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V

    .line 3044
    return-object p0
.end method
