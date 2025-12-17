.class public final Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProtologConfig.java"

# interfaces
.implements Lperfetto/protos/ProtologConfig$ProtoLogConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologConfig$ProtoLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfig;",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;",
        ">;",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGroupOverrides(Ljava/lang/Iterable;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;)",
            "Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;"
        }
    .end annotation

    .line 617
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProtologConfig$ProtoLogGroup;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$maddAllGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Ljava/lang/Iterable;)V

    .line 619
    return-object p0
.end method

.method public addGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;

    .line 602
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 604
    invoke-virtual {p2}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 603
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$maddGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 605
    return-object p0
.end method

.method public addGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 574
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$maddGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 576
    return-object p0
.end method

.method public addGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;

    .line 588
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, v1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$maddGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 590
    return-object p0
.end method

.method public addGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 560
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$maddGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 562
    return-object p0
.end method

.method public clearGroupOverrides()Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$mclearGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    .line 632
    return-object p0
.end method

.method public clearTracingMode()Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$mclearTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    .line 697
    return-object p0
.end method

.method public getGroupOverrides(I)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p1, "index"    # I

    .line 520
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getGroupOverrides(I)Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    move-result-object v0

    return-object v0
.end method

.method public getGroupOverridesCount()I
    .locals 1

    .line 509
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getGroupOverridesCount()I

    move-result v0

    return v0
.end method

.method public getGroupOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 497
    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getGroupOverridesList()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTracingMode()Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    .locals 1

    .line 670
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getTracingMode()Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    move-result-object v0

    return-object v0
.end method

.method public hasTracingMode()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->hasTracingMode()Z

    move-result v0

    return v0
.end method

.method public removeGroupOverrides(I)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 643
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$mremoveGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;I)V

    .line 645
    return-object p0
.end method

.method public setGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;

    .line 546
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 548
    invoke-virtual {p2}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 547
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$msetGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 549
    return-object p0
.end method

.method public setGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 532
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$msetGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 534
    return-object p0
.end method

.method public setTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    .line 682
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->-$$Nest$msetTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;)V

    .line 684
    return-object p0
.end method
