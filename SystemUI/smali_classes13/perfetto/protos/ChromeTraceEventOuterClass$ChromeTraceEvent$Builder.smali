.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4168
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4169
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArgs(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;"
        }
    .end annotation

    .line 4784
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4785
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$maddAllArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/Iterable;)V

    .line 4786
    return-object p0
.end method

.method public addArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;

    .line 4774
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4775
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 4776
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 4775
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$maddArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 4777
    return-object p0
.end method

.method public addArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 4756
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4757
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$maddArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 4758
    return-object p0
.end method

.method public addArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;

    .line 4765
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4766
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$maddArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 4767
    return-object p0
.end method

.method public addArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 4747
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4748
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$maddArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 4749
    return-object p0
.end method

.method public clearArgs()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4792
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4793
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4794
    return-object p0
.end method

.method public clearBindId()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4698
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4699
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearBindId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4700
    return-object p0
.end method

.method public clearCategoryGroupName()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4579
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4580
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearCategoryGroupName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4581
    return-object p0
.end method

.method public clearCategoryGroupNameIndex()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4896
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4897
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearCategoryGroupNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4898
    return-object p0
.end method

.method public clearDuration()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4368
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4369
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4370
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4533
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4534
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4535
    return-object p0
.end method

.method public clearId()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4497
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4498
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4499
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4215
    return-object p0
.end method

.method public clearNameIndex()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4860
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4861
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4862
    return-object p0
.end method

.method public clearPhase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4297
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearPhase(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4298
    return-object p0
.end method

.method public clearProcessId()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4626
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4627
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearProcessId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4628
    return-object p0
.end method

.method public clearScope()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4450
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4451
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearScope(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4452
    return-object p0
.end method

.method public clearThreadDuration()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4404
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4405
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearThreadDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4406
    return-object p0
.end method

.method public clearThreadId()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4332
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4333
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearThreadId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4334
    return-object p0
.end method

.method public clearThreadTimestamp()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4662
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4663
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearThreadTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4664
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4260
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4261
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 4262
    return-object p0
.end method

.method public getArgs(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p1, "index"    # I

    .line 4722
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getArgs(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    move-result-object v0

    return-object v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 4716
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getArgsCount()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;"
        }
    .end annotation

    .line 4708
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 4709
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getArgsList()Ljava/util/List;

    move-result-object v0

    .line 4708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBindId()J
    .locals 2

    .line 4681
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getBindId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCategoryGroupName()Ljava/lang/String;
    .locals 1

    .line 4552
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getCategoryGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4561
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getCategoryGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryGroupNameIndex()I
    .locals 1

    .line 4879
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getCategoryGroupNameIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 4351
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 4516
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 4480
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4186
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4195
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameIndex()I
    .locals 1

    .line 4831
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getNameIndex()I

    move-result v0

    return v0
.end method

.method public getPhase()I
    .locals 1

    .line 4279
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getPhase()I

    move-result v0

    return v0
.end method

.method public getProcessId()I
    .locals 1

    .line 4609
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getProcessId()I

    move-result v0

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 4423
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScopeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4432
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getScopeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadDuration()J
    .locals 2

    .line 4387
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getThreadDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadId()I
    .locals 1

    .line 4315
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getThreadId()I

    move-result v0

    return v0
.end method

.method public getThreadTimestamp()J
    .locals 2

    .line 4645
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getThreadTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 4243
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBindId()Z
    .locals 1

    .line 4673
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasBindId()Z

    move-result v0

    return v0
.end method

.method public hasCategoryGroupName()Z
    .locals 1

    .line 4544
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasCategoryGroupName()Z

    move-result v0

    return v0
.end method

.method public hasCategoryGroupNameIndex()Z
    .locals 1

    .line 4871
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasCategoryGroupNameIndex()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 4343
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4508
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 4472
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4178
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNameIndex()Z
    .locals 1

    .line 4817
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasNameIndex()Z

    move-result v0

    return v0
.end method

.method public hasPhase()Z
    .locals 1

    .line 4271
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasPhase()Z

    move-result v0

    return v0
.end method

.method public hasProcessId()Z
    .locals 1

    .line 4601
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasProcessId()Z

    move-result v0

    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 4415
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasScope()Z

    move-result v0

    return v0
.end method

.method public hasThreadDuration()Z
    .locals 1

    .line 4379
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasThreadDuration()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 4307
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public hasThreadTimestamp()Z
    .locals 1

    .line 4637
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasThreadTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 4235
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeArgs(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4800
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4801
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$mremoveArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4802
    return-object p0
.end method

.method public setArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;

    .line 4738
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4739
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 4740
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 4739
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 4741
    return-object p0
.end method

.method public setArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 4729
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4730
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 4731
    return-object p0
.end method

.method public setBindId(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4689
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4690
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetBindId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V

    .line 4691
    return-object p0
.end method

.method public setCategoryGroupName(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4570
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4571
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetCategoryGroupName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/String;)V

    .line 4572
    return-object p0
.end method

.method public setCategoryGroupNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4590
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4591
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetCategoryGroupNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4592
    return-object p0
.end method

.method public setCategoryGroupNameIndex(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4887
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4888
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetCategoryGroupNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4889
    return-object p0
.end method

.method public setDuration(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4359
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4360
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V

    .line 4361
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4524
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4525
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4526
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4488
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4489
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V

    .line 4490
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4204
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4205
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/String;)V

    .line 4206
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4224
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4225
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4226
    return-object p0
.end method

.method public setNameIndex(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4845
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4846
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4847
    return-object p0
.end method

.method public setPhase(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4287
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4288
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetPhase(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4289
    return-object p0
.end method

.method public setProcessId(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4617
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4618
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetProcessId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4619
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4441
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4442
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetScope(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/String;)V

    .line 4443
    return-object p0
.end method

.method public setScopeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4461
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4462
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetScopeBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4463
    return-object p0
.end method

.method public setThreadDuration(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4395
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4396
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetThreadDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V

    .line 4397
    return-object p0
.end method

.method public setThreadId(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4323
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4324
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetThreadId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V

    .line 4325
    return-object p0
.end method

.method public setThreadTimestamp(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4653
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4654
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetThreadTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V

    .line 4655
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4251
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->copyOnWrite()V

    .line 4252
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V

    .line 4253
    return-object p0
.end method
