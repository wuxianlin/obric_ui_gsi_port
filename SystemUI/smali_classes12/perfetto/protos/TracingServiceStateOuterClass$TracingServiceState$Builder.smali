.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4371
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4372
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataSources(Ljava/lang/Iterable;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;)",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;"
        }
    .end annotation

    .line 4646
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;>;"
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4647
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddAllDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/Iterable;)V

    .line 4648
    return-object p0
.end method

.method public addAllProducers(Ljava/lang/Iterable;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;)",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;"
        }
    .end annotation

    .line 4496
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;>;"
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4497
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddAllProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/Iterable;)V

    .line 4498
    return-object p0
.end method

.method public addAllTracingSessions(Ljava/lang/Iterable;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;)",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;"
        }
    .end annotation

    .line 4816
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;>;"
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4817
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddAllTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/Iterable;)V

    .line 4818
    return-object p0
.end method

.method public addDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;

    .line 4632
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4633
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4634
    invoke-virtual {p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 4633
    invoke-static {v0, p1, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 4635
    return-object p0
.end method

.method public addDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 4606
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4607
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 4608
    return-object p0
.end method

.method public addDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;

    .line 4619
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4620
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 4621
    return-object p0
.end method

.method public addDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 4593
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4594
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 4595
    return-object p0
.end method

.method public addProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;

    .line 4482
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4483
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4484
    invoke-virtual {p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 4483
    invoke-static {v0, p1, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 4485
    return-object p0
.end method

.method public addProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 4456
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4457
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 4458
    return-object p0
.end method

.method public addProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;

    .line 4469
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4470
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 4471
    return-object p0
.end method

.method public addProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 4443
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4444
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 4445
    return-object p0
.end method

.method public addTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;

    .line 4800
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4801
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4802
    invoke-virtual {p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 4801
    invoke-static {v0, p1, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 4803
    return-object p0
.end method

.method public addTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 4770
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4771
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 4772
    return-object p0
.end method

.method public addTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;

    .line 4785
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4786
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 4787
    return-object p0
.end method

.method public addTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 4755
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4756
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$maddTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 4757
    return-object p0
.end method

.method public clearDataSources()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 4658
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4659
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 4660
    return-object p0
.end method

.method public clearNumSessions()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 4960
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4961
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearNumSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 4962
    return-object p0
.end method

.method public clearNumSessionsStarted()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 5012
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 5013
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearNumSessionsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 5014
    return-object p0
.end method

.method public clearProducers()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 4508
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4509
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 4510
    return-object p0
.end method

.method public clearSupportsTracingSessions()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 4908
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4909
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearSupportsTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 4910
    return-object p0
.end method

.method public clearTracingServiceVersion()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 5093
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 5094
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearTracingServiceVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 5095
    return-object p0
.end method

.method public clearTracingSessions()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 4830
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4831
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mclearTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V

    .line 4832
    return-object p0
.end method

.method public getDataSources(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p1, "index"    # I

    .line 4556
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getDataSources(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourcesCount()I
    .locals 1

    .line 4546
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getDataSourcesCount()I

    move-result v0

    return v0
.end method

.method public getDataSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;"
        }
    .end annotation

    .line 4534
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4535
    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getDataSourcesList()Ljava/util/List;

    move-result-object v0

    .line 4534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumSessions()I
    .locals 1

    .line 4935
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getNumSessions()I

    move-result v0

    return v0
.end method

.method public getNumSessionsStarted()I
    .locals 1

    .line 4987
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getNumSessionsStarted()I

    move-result v0

    return v0
.end method

.method public getProducers(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p1, "index"    # I

    .line 4406
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getProducers(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    move-result-object v0

    return-object v0
.end method

.method public getProducersCount()I
    .locals 1

    .line 4396
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getProducersCount()I

    move-result v0

    return v0
.end method

.method public getProducersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;"
        }
    .end annotation

    .line 4384
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4385
    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getProducersList()Ljava/util/List;

    move-result-object v0

    .line 4384
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsTracingSessions()Z
    .locals 1

    .line 4877
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getSupportsTracingSessions()Z

    move-result v0

    return v0
.end method

.method public getTracingServiceVersion()Ljava/lang/String;
    .locals 1

    .line 5045
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getTracingServiceVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5061
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTracingSessions(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p1, "index"    # I

    .line 4712
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getTracingSessions(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    move-result-object v0

    return-object v0
.end method

.method public getTracingSessionsCount()I
    .locals 1

    .line 4700
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getTracingSessionsCount()I

    move-result v0

    return v0
.end method

.method public getTracingSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;"
        }
    .end annotation

    .line 4686
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4687
    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getTracingSessionsList()Ljava/util/List;

    move-result-object v0

    .line 4686
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNumSessions()Z
    .locals 1

    .line 4923
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->hasNumSessions()Z

    move-result v0

    return v0
.end method

.method public hasNumSessionsStarted()Z
    .locals 1

    .line 4975
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->hasNumSessionsStarted()Z

    move-result v0

    return v0
.end method

.method public hasSupportsTracingSessions()Z
    .locals 1

    .line 4862
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->hasSupportsTracingSessions()Z

    move-result v0

    return v0
.end method

.method public hasTracingServiceVersion()Z
    .locals 1

    .line 5030
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->hasTracingServiceVersion()Z

    move-result v0

    return v0
.end method

.method public removeDataSources(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4670
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4671
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mremoveDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V

    .line 4672
    return-object p0
.end method

.method public removeProducers(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4520
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4521
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mremoveProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V

    .line 4522
    return-object p0
.end method

.method public removeTracingSessions(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4844
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4845
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$mremoveTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V

    .line 4846
    return-object p0
.end method

.method public setDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;

    .line 4580
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4581
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4582
    invoke-virtual {p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 4581
    invoke-static {v0, p1, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 4583
    return-object p0
.end method

.method public setDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 4567
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4568
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 4569
    return-object p0
.end method

.method public setNumSessions(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4947
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4948
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetNumSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V

    .line 4949
    return-object p0
.end method

.method public setNumSessionsStarted(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4999
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 5000
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetNumSessionsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V

    .line 5001
    return-object p0
.end method

.method public setProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;

    .line 4430
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4431
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4432
    invoke-virtual {p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 4431
    invoke-static {v0, p1, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 4433
    return-object p0
.end method

.method public setProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 4417
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4418
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 4419
    return-object p0
.end method

.method public setSupportsTracingSessions(Z)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4892
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4893
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetSupportsTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Z)V

    .line 4894
    return-object p0
.end method

.method public setTracingServiceVersion(Ljava/lang/String;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5077
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 5078
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetTracingServiceVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/String;)V

    .line 5079
    return-object p0
.end method

.method public setTracingServiceVersionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5111
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 5112
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetTracingServiceVersionBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lcom/google/protobuf/ByteString;)V

    .line 5113
    return-object p0
.end method

.method public setTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;

    .line 4740
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4741
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4742
    invoke-virtual {p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 4741
    invoke-static {v0, p1, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 4743
    return-object p0
.end method

.method public setTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 4725
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->copyOnWrite()V

    .line 4726
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->-$$Nest$msetTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 4727
    return-object p0
.end method
