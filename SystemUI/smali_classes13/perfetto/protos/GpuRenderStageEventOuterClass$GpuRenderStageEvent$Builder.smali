.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3597
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 3598
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtraData(Ljava/lang/Iterable;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;)",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;"
        }
    .end annotation

    .line 4142
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4143
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddAllExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Ljava/lang/Iterable;)V

    .line 4144
    return-object p0
.end method

.method public addAllRenderSubpassIndexMask(Ljava/lang/Iterable;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;"
        }
    .end annotation

    .line 4312
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4313
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddAllRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Ljava/lang/Iterable;)V

    .line 4314
    return-object p0
.end method

.method public addExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;

    .line 4132
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4133
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 4134
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 4133
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 4135
    return-object p0
.end method

.method public addExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 4114
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4115
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 4116
    return-object p0
.end method

.method public addExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;

    .line 4123
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4124
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 4125
    return-object p0
.end method

.method public addExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 4105
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4106
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 4107
    return-object p0
.end method

.method public addRenderSubpassIndexMask(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4294
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4295
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$maddRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 4296
    return-object p0
.end method

.method public clearCommandBufferHandle()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 4380
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4381
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearCommandBufferHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4382
    return-object p0
.end method

.method public clearContext()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3928
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3929
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3930
    return-object p0
.end method

.method public clearDuration()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3704
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3705
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearDuration(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3706
    return-object p0
.end method

.method public clearEventId()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3648
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3649
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearEventId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3650
    return-object p0
.end method

.method public clearExtraData()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 4150
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4151
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4152
    return-object p0
.end method

.method public clearGpuId()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3868
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3869
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3870
    return-object p0
.end method

.method public clearHwQueueId()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4517
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4518
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearHwQueueId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4519
    return-object p0
.end method

.method public clearHwQueueIid()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3761
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearHwQueueIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3762
    return-object p0
.end method

.method public clearRenderPassHandle()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 4210
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4211
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearRenderPassHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4212
    return-object p0
.end method

.method public clearRenderSubpassIndexMask()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 4328
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4329
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4330
    return-object p0
.end method

.method public clearRenderTargetHandle()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3988
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3989
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearRenderTargetHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3990
    return-object p0
.end method

.method public clearSpecifications()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4457
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4458
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4459
    return-object p0
.end method

.method public clearStageId()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4577
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4578
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearStageId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4579
    return-object p0
.end method

.method public clearStageIid()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3816
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3817
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearStageIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 3818
    return-object p0
.end method

.method public clearSubmissionId()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4057
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mclearSubmissionId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 4058
    return-object p0
.end method

.method public getCommandBufferHandle()J
    .locals 2

    .line 4355
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getCommandBufferHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContext()J
    .locals 2

    .line 3899
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 3677
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()J
    .locals 2

    .line 3623
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getEventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraData(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p1, "index"    # I

    .line 4080
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getExtraData(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDataCount()I
    .locals 1

    .line 4074
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getExtraDataCount()I

    move-result v0

    return v0
.end method

.method public getExtraDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;"
        }
    .end annotation

    .line 4066
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 4067
    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getExtraDataList()Ljava/util/List;

    move-result-object v0

    .line 4066
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuId()I
    .locals 1

    .line 3843
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public getHwQueueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4488
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getHwQueueId()I

    move-result v0

    return v0
.end method

.method public getHwQueueIid()J
    .locals 2

    .line 3733
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getHwQueueIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderPassHandle()J
    .locals 2

    .line 4185
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getRenderPassHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderSubpassIndexMask(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4261
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getRenderSubpassIndexMask(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderSubpassIndexMaskCount()I
    .locals 1

    .line 4245
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getRenderSubpassIndexMaskCount()I

    move-result v0

    return v0
.end method

.method public getRenderSubpassIndexMaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4229
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 4230
    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getRenderSubpassIndexMaskList()Ljava/util/List;

    move-result-object v0

    .line 4229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRenderTargetHandle()J
    .locals 2

    .line 3959
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getRenderTargetHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpecifications()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4407
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getSpecifications()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    move-result-object v0

    return-object v0
.end method

.method public getStageId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4548
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getStageId()I

    move-result v0

    return v0
.end method

.method public getStageIid()J
    .locals 2

    .line 3789
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getStageIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubmissionId()I
    .locals 1

    .line 4023
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getSubmissionId()I

    move-result v0

    return v0
.end method

.method public hasCommandBufferHandle()Z
    .locals 1

    .line 4343
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasCommandBufferHandle()Z

    move-result v0

    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 3885
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 3664
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 3611
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 3831
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public hasHwQueueId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4474
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasHwQueueId()Z

    move-result v0

    return v0
.end method

.method public hasHwQueueIid()Z
    .locals 1

    .line 3720
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasHwQueueIid()Z

    move-result v0

    return v0
.end method

.method public hasRenderPassHandle()Z
    .locals 1

    .line 4173
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasRenderPassHandle()Z

    move-result v0

    return v0
.end method

.method public hasRenderTargetHandle()Z
    .locals 1

    .line 3945
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasRenderTargetHandle()Z

    move-result v0

    return v0
.end method

.method public hasSpecifications()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4395
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasSpecifications()Z

    move-result v0

    return v0
.end method

.method public hasStageId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4534
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasStageId()Z

    move-result v0

    return v0
.end method

.method public hasStageIid()Z
    .locals 1

    .line 3776
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasStageIid()Z

    move-result v0

    return v0
.end method

.method public hasSubmissionId()Z
    .locals 1

    .line 4007
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hasSubmissionId()Z

    move-result v0

    return v0
.end method

.method public mergeSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4445
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mmergeSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    .line 4447
    return-object p0
.end method

.method public removeExtraData(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4158
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4159
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$mremoveExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V

    .line 4160
    return-object p0
.end method

.method public setCommandBufferHandle(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4367
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4368
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetCommandBufferHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 4369
    return-object p0
.end method

.method public setContext(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3913
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3914
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 3915
    return-object p0
.end method

.method public setDuration(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3690
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3691
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetDuration(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 3692
    return-object p0
.end method

.method public setEventId(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3635
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3636
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetEventId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 3637
    return-object p0
.end method

.method public setExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;

    .line 4096
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 4098
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 4097
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 4099
    return-object p0
.end method

.method public setExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 4087
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4088
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 4089
    return-object p0
.end method

.method public setGpuId(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3855
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3856
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetGpuId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V

    .line 3857
    return-object p0
.end method

.method public setHwQueueId(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4502
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4503
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetHwQueueId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V

    .line 4504
    return-object p0
.end method

.method public setHwQueueIid(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3746
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3747
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetHwQueueIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 3748
    return-object p0
.end method

.method public setRenderPassHandle(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4197
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4198
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetRenderPassHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 4199
    return-object p0
.end method

.method public setRenderSubpassIndexMask(IJ)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4277
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4278
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;IJ)V

    .line 4279
    return-object p0
.end method

.method public setRenderTargetHandle(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3973
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3974
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetRenderTargetHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 3975
    return-object p0
.end method

.method public setSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4432
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4433
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    .line 4434
    return-object p0
.end method

.method public setSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4418
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4419
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    .line 4420
    return-object p0
.end method

.method public setStageId(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4562
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4563
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetStageId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V

    .line 4564
    return-object p0
.end method

.method public setStageIid(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3802
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 3803
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetStageIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V

    .line 3804
    return-object p0
.end method

.method public setSubmissionId(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4039
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->copyOnWrite()V

    .line 4040
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->-$$Nest$msetSubmissionId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V

    .line 4041
    return-object p0
.end method
