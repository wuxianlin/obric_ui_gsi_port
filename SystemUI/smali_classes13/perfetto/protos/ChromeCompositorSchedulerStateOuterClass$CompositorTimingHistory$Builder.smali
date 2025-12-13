.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistoryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12036
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12037
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivateEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12251
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12252
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12253
    return-object p0
.end method

.method public clearBeginMainFrameQueueCriticalEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12071
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12072
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearBeginMainFrameQueueCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12073
    return-object p0
.end method

.method public clearBeginMainFrameQueueNotCriticalEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12107
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12108
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearBeginMainFrameQueueNotCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12109
    return-object p0
.end method

.method public clearBeginMainFrameStartToReadyToCommitEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12144
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearBeginMainFrameStartToReadyToCommitEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12145
    return-object p0
.end method

.method public clearCommitToReadyToActivateEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12179
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12180
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearCommitToReadyToActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12181
    return-object p0
.end method

.method public clearDrawEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12287
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12288
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearDrawEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12289
    return-object p0
.end method

.method public clearPrepareTilesEstimateDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12215
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12216
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$mclearPrepareTilesEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 12217
    return-object p0
.end method

.method public getActivateEstimateDeltaUs()J
    .locals 2

    .line 12234
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getActivateEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBeginMainFrameQueueCriticalEstimateDeltaUs()J
    .locals 2

    .line 12054
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getBeginMainFrameQueueCriticalEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBeginMainFrameQueueNotCriticalEstimateDeltaUs()J
    .locals 2

    .line 12090
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getBeginMainFrameQueueNotCriticalEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBeginMainFrameStartToReadyToCommitEstimateDeltaUs()J
    .locals 2

    .line 12126
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getBeginMainFrameStartToReadyToCommitEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommitToReadyToActivateEstimateDeltaUs()J
    .locals 2

    .line 12162
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getCommitToReadyToActivateEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrawEstimateDeltaUs()J
    .locals 2

    .line 12270
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getDrawEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrepareTilesEstimateDeltaUs()J
    .locals 2

    .line 12198
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getPrepareTilesEstimateDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActivateEstimateDeltaUs()Z
    .locals 1

    .line 12226
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasActivateEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasBeginMainFrameQueueCriticalEstimateDeltaUs()Z
    .locals 1

    .line 12046
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasBeginMainFrameQueueCriticalEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasBeginMainFrameQueueNotCriticalEstimateDeltaUs()Z
    .locals 1

    .line 12082
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasBeginMainFrameQueueNotCriticalEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasBeginMainFrameStartToReadyToCommitEstimateDeltaUs()Z
    .locals 1

    .line 12118
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasBeginMainFrameStartToReadyToCommitEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasCommitToReadyToActivateEstimateDeltaUs()Z
    .locals 1

    .line 12154
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasCommitToReadyToActivateEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasDrawEstimateDeltaUs()Z
    .locals 1

    .line 12262
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasDrawEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasPrepareTilesEstimateDeltaUs()Z
    .locals 1

    .line 12190
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->hasPrepareTilesEstimateDeltaUs()Z

    move-result v0

    return v0
.end method

.method public setActivateEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12242
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12243
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12244
    return-object p0
.end method

.method public setBeginMainFrameQueueCriticalEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12062
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12063
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetBeginMainFrameQueueCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12064
    return-object p0
.end method

.method public setBeginMainFrameQueueNotCriticalEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12098
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12099
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetBeginMainFrameQueueNotCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12100
    return-object p0
.end method

.method public setBeginMainFrameStartToReadyToCommitEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12134
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12135
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetBeginMainFrameStartToReadyToCommitEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12136
    return-object p0
.end method

.method public setCommitToReadyToActivateEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12170
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12171
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetCommitToReadyToActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12172
    return-object p0
.end method

.method public setDrawEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12278
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12279
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetDrawEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12280
    return-object p0
.end method

.method public setPrepareTilesEstimateDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12206
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->copyOnWrite()V

    .line 12207
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->-$$Nest$msetPrepareTilesEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V

    .line 12208
    return-object p0
.end method
