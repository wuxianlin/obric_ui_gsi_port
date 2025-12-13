.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4328
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4329
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCookie()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4396
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4397
    return-object p0
.end method

.method public clearGpuComposition()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4615
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4616
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4617
    return-object p0
.end method

.method public clearJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4743
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4744
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4745
    return-object p0
.end method

.method public clearJankType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4671
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4672
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4673
    return-object p0
.end method

.method public clearOnTimeFinish()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4579
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4580
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4581
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4507
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4508
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4509
    return-object p0
.end method

.method public clearPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4707
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4708
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4709
    return-object p0
.end method

.method public clearPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4543
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4544
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4545
    return-object p0
.end method

.method public clearToken()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4451
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4452
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 4453
    return-object p0
.end method

.method public getCookie()J
    .locals 2

    .line 4362
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getCookie()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpuComposition()Z
    .locals 1

    .line 4598
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getGpuComposition()Z

    move-result v0

    return v0
.end method

.method public getJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 1

    .line 4726
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    return-object v0
.end method

.method public getJankType()I
    .locals 1

    .line 4644
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getJankType()I

    move-result v0

    return v0
.end method

.method public getOnTimeFinish()Z
    .locals 1

    .line 4562
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getOnTimeFinish()Z

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 4480
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getPid()I

    move-result v0

    return v0
.end method

.method public getPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 1

    .line 4690
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    return-object v0
.end method

.method public getPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 1

    .line 4526
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    return-object v0
.end method

.method public getToken()J
    .locals 2

    .line 4424
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 1

    .line 4346
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public hasGpuComposition()Z
    .locals 1

    .line 4590
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasGpuComposition()Z

    move-result v0

    return v0
.end method

.method public hasJankSeverityType()Z
    .locals 1

    .line 4718
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasJankSeverityType()Z

    move-result v0

    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 4631
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasJankType()Z

    move-result v0

    return v0
.end method

.method public hasOnTimeFinish()Z
    .locals 1

    .line 4554
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasOnTimeFinish()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4467
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPredictionType()Z
    .locals 1

    .line 4682
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasPredictionType()Z

    move-result v0

    return v0
.end method

.method public hasPresentType()Z
    .locals 1

    .line 4518
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasPresentType()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 4411
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setCookie(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4378
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4379
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;J)V

    .line 4380
    return-object p0
.end method

.method public setGpuComposition(Z)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4606
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4607
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Z)V

    .line 4608
    return-object p0
.end method

.method public setJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 4734
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4735
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V

    .line 4736
    return-object p0
.end method

.method public setJankType(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4657
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4658
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;I)V

    .line 4659
    return-object p0
.end method

.method public setOnTimeFinish(Z)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4570
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4571
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Z)V

    .line 4572
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4493
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4494
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;I)V

    .line 4495
    return-object p0
.end method

.method public setPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 4698
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4699
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V

    .line 4700
    return-object p0
.end method

.method public setPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 4534
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4535
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V

    .line 4536
    return-object p0
.end method

.method public setToken(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4437
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->copyOnWrite()V

    .line 4438
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->-$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;J)V

    .line 4439
    return-object p0
.end method
