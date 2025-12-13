.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10915
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10916
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDroppedBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1

    .line 10950
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->copyOnWrite()V

    .line 10951
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$mclearDroppedBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    .line 10952
    return-object p0
.end method

.method public clearLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1

    .line 10997
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->copyOnWrite()V

    .line 10998
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$mclearLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    .line 10999
    return-object p0
.end method

.method public getDroppedBeginFrameArgs()J
    .locals 2

    .line 10933
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->getDroppedBeginFrameArgs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1

    .line 10967
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->getLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    return-object v0
.end method

.method public hasDroppedBeginFrameArgs()Z
    .locals 1

    .line 10925
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->hasDroppedBeginFrameArgs()Z

    move-result v0

    return v0
.end method

.method public hasLastBeginFrameArgs()Z
    .locals 1

    .line 10960
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->hasLastBeginFrameArgs()Z

    move-result v0

    return v0
.end method

.method public mergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10990
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->copyOnWrite()V

    .line 10991
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$mmergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 10992
    return-object p0
.end method

.method public setDroppedBeginFrameArgs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10941
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->copyOnWrite()V

    .line 10942
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$msetDroppedBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;J)V

    .line 10943
    return-object p0
.end method

.method public setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    .line 10982
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->copyOnWrite()V

    .line 10983
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$msetLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 10984
    return-object p0
.end method

.method public setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10973
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->copyOnWrite()V

    .line 10974
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->-$$Nest$msetLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 10975
    return-object p0
.end method
