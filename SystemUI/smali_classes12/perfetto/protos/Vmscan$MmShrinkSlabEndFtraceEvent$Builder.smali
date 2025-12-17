.class public final Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2914
    invoke-static {}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2915
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewScan()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 2949
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2950
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearNewScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 2951
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 3165
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3166
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 3167
    return-object p0
.end method

.method public clearRetval()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 2985
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2986
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearRetval(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 2987
    return-object p0
.end method

.method public clearShr()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 3021
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3022
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearShr(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 3023
    return-object p0
.end method

.method public clearShrink()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 3057
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3058
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearShrink(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 3059
    return-object p0
.end method

.method public clearTotalScan()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3094
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 3095
    return-object p0
.end method

.method public clearUnusedScan()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 3129
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3130
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$mclearUnusedScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V

    .line 3131
    return-object p0
.end method

.method public getNewScan()J
    .locals 2

    .line 2932
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getNewScan()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 3148
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getRetval()I
    .locals 1

    .line 2968
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getRetval()I

    move-result v0

    return v0
.end method

.method public getShr()J
    .locals 2

    .line 3004
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getShr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShrink()J
    .locals 2

    .line 3040
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getShrink()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalScan()J
    .locals 2

    .line 3076
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getTotalScan()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnusedScan()J
    .locals 2

    .line 3112
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getUnusedScan()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNewScan()Z
    .locals 1

    .line 2924
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasNewScan()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 3140
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasRetval()Z
    .locals 1

    .line 2960
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasRetval()Z

    move-result v0

    return v0
.end method

.method public hasShr()Z
    .locals 1

    .line 2996
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasShr()Z

    move-result v0

    return v0
.end method

.method public hasShrink()Z
    .locals 1

    .line 3032
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasShrink()Z

    move-result v0

    return v0
.end method

.method public hasTotalScan()Z
    .locals 1

    .line 3068
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasTotalScan()Z

    move-result v0

    return v0
.end method

.method public hasUnusedScan()Z
    .locals 1

    .line 3104
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->hasUnusedScan()Z

    move-result v0

    return v0
.end method

.method public setNewScan(J)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2940
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2941
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetNewScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V

    .line 2942
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3156
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3157
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;I)V

    .line 3158
    return-object p0
.end method

.method public setRetval(I)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2976
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2977
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetRetval(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;I)V

    .line 2978
    return-object p0
.end method

.method public setShr(J)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3012
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3013
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetShr(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V

    .line 3014
    return-object p0
.end method

.method public setShrink(J)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3048
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3049
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetShrink(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V

    .line 3050
    return-object p0
.end method

.method public setTotalScan(J)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3084
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3085
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V

    .line 3086
    return-object p0
.end method

.method public setUnusedScan(J)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3120
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->copyOnWrite()V

    .line 3121
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->-$$Nest$msetUnusedScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V

    .line 3122
    return-object p0
.end method
