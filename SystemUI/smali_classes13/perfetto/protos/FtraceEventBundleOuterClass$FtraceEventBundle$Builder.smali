.class public final Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;",
        ">;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4138
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4139
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllError(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;"
        }
    .end annotation

    .line 4704
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4705
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddAllError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Ljava/lang/Iterable;)V

    .line 4706
    return-object p0
.end method

.method public addAllEvent(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;"
        }
    .end annotation

    .line 4259
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4260
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddAllEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Ljava/lang/Iterable;)V

    .line 4261
    return-object p0
.end method

.method public addError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;

    .line 4694
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4695
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4696
    invoke-virtual {p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 4695
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 4697
    return-object p0
.end method

.method public addError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 4676
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4677
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 4678
    return-object p0
.end method

.method public addError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;

    .line 4685
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4686
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 4687
    return-object p0
.end method

.method public addError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 4667
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4668
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 4669
    return-object p0
.end method

.method public addEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;

    .line 4249
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4250
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4251
    invoke-virtual {p2}, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 4250
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    .line 4252
    return-object p0
.end method

.method public addEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 4231
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4232
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    .line 4233
    return-object p0
.end method

.method public addEvent(Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;

    .line 4240
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4241
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    .line 4242
    return-object p0
.end method

.method public addEvent(Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 4222
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4223
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    .line 4224
    return-object p0
.end method

.method public clearBootTimestamp()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4618
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4619
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearBootTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4620
    return-object p0
.end method

.method public clearCompactSched()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4382
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4383
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4384
    return-object p0
.end method

.method public clearCpu()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4173
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4174
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4175
    return-object p0
.end method

.method public clearError()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4712
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4713
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4714
    return-object p0
.end method

.method public clearEvent()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4267
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4268
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4269
    return-object p0
.end method

.method public clearFtraceClock()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4474
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4475
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4476
    return-object p0
.end method

.method public clearFtraceTimestamp()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4554
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4555
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearFtraceTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4556
    return-object p0
.end method

.method public clearLastReadEventTimestamp()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4800
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4801
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearLastReadEventTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4802
    return-object p0
.end method

.method public clearLostEvents()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4335
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4336
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mclearLostEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 4337
    return-object p0
.end method

.method public getBootTimestamp()J
    .locals 2

    .line 4587
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getBootTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactSched()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1

    .line 4352
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getCompactSched()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 4156
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getCpu()I

    move-result v0

    return v0
.end method

.method public getError(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p1, "index"    # I

    .line 4642
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getError(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCount()I
    .locals 1

    .line 4636
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getErrorCount()I

    move-result v0

    return v0
.end method

.method public getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;"
        }
    .end annotation

    .line 4628
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4629
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getErrorList()Ljava/util/List;

    move-result-object v0

    .line 4628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;
    .locals 1
    .param p1, "index"    # I

    .line 4197
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getEvent(I)Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 4191
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4183
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4184
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 4183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceClock()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    .locals 1

    .line 4429
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getFtraceClock()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceTimestamp()J
    .locals 2

    .line 4515
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getFtraceTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastReadEventTimestamp()J
    .locals 2

    .line 4761
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getLastReadEventTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLostEvents()Z
    .locals 1

    .line 4306
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getLostEvents()Z

    move-result v0

    return v0
.end method

.method public hasBootTimestamp()Z
    .locals 1

    .line 4572
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasBootTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasCompactSched()Z
    .locals 1

    .line 4345
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasCompactSched()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 4148
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasFtraceClock()Z
    .locals 1

    .line 4407
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasFtraceClock()Z

    move-result v0

    return v0
.end method

.method public hasFtraceTimestamp()Z
    .locals 1

    .line 4496
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasFtraceTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasLastReadEventTimestamp()Z
    .locals 1

    .line 4742
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasLastReadEventTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasLostEvents()Z
    .locals 1

    .line 4292
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->hasLostEvents()Z

    move-result v0

    return v0
.end method

.method public mergeCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 4375
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4376
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mmergeCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 4377
    return-object p0
.end method

.method public removeError(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4720
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4721
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mremoveError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;I)V

    .line 4722
    return-object p0
.end method

.method public removeEvent(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4275
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4276
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$mremoveEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;I)V

    .line 4277
    return-object p0
.end method

.method public setBootTimestamp(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4602
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4603
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetBootTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;J)V

    .line 4604
    return-object p0
.end method

.method public setCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;

    .line 4367
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4368
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 4369
    return-object p0
.end method

.method public setCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 4358
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4359
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 4360
    return-object p0
.end method

.method public setCpu(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4164
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4165
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;I)V

    .line 4166
    return-object p0
.end method

.method public setError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;

    .line 4658
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4659
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4660
    invoke-virtual {p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 4659
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 4661
    return-object p0
.end method

.method public setError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 4649
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4650
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 4651
    return-object p0
.end method

.method public setEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;

    .line 4213
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4215
    invoke-virtual {p2}, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 4214
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    .line 4216
    return-object p0
.end method

.method public setEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 4204
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4205
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    .line 4206
    return-object p0
.end method

.method public setFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 4451
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4452
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;)V

    .line 4453
    return-object p0
.end method

.method public setFtraceTimestamp(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4534
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4535
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetFtraceTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;J)V

    .line 4536
    return-object p0
.end method

.method public setLastReadEventTimestamp(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4780
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4781
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetLastReadEventTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;J)V

    .line 4782
    return-object p0
.end method

.method public setLostEvents(Z)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4320
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->copyOnWrite()V

    .line 4321
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->-$$Nest$msetLostEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Z)V

    .line 4322
    return-object p0
.end method
