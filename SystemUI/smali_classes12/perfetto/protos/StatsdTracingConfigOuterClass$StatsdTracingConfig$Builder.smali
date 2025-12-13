.class public final Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdTracingConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;",
        ">;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 521
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 522
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPullConfig(Ljava/lang/Iterable;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;)",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;"
        }
    .end annotation

    .line 805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddAllPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Ljava/lang/Iterable;)V

    .line 807
    return-object p0
.end method

.method public addAllPushAtomId(Ljava/lang/Iterable;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;)",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;"
        }
    .end annotation

    .line 603
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AtomIds$AtomId;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddAllPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRawPushAtomId(Ljava/lang/Iterable;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;"
        }
    .end annotation

    .line 705
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddAllRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Ljava/lang/Iterable;)V

    .line 707
    return-object p0
.end method

.method public addPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;

    .line 795
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 797
    invoke-virtual {p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 796
    invoke-static {v0, p1, v1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 798
    return-object p0
.end method

.method public addPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 777
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 779
    return-object p0
.end method

.method public addPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;

    .line 786
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, v1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 788
    return-object p0
.end method

.method public addPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 768
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 770
    return-object p0
.end method

.method public addPushAtomId(Lperfetto/protos/AtomIds$AtomId;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 588
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Lperfetto/protos/AtomIds$AtomId;)V

    .line 590
    return-object p0
.end method

.method public addRawPushAtomId(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 689
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$maddRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;I)V

    .line 691
    return-object p0
.end method

.method public clearPullConfig()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$mclearPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    .line 815
    return-object p0
.end method

.method public clearPushAtomId()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$mclearPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    .line 617
    return-object p0
.end method

.method public clearRawPushAtomId()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$mclearRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    .line 721
    return-object p0
.end method

.method public getPullConfig(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p1, "index"    # I

    .line 743
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getPullConfig(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPullConfigCount()I
    .locals 1

    .line 737
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getPullConfigCount()I

    move-result v0

    return v0
.end method

.method public getPullConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 730
    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getPullConfigList()Ljava/util/List;

    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushAtomId(I)Lperfetto/protos/AtomIds$AtomId;
    .locals 1
    .param p1, "index"    # I

    .line 560
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getPushAtomId(I)Lperfetto/protos/AtomIds$AtomId;

    move-result-object v0

    return-object v0
.end method

.method public getPushAtomIdCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getPushAtomIdCount()I

    move-result v0

    return v0
.end method

.method public getPushAtomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getPushAtomIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawPushAtomId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 660
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getRawPushAtomId(I)I

    move-result v0

    return v0
.end method

.method public getRawPushAtomIdCount()I
    .locals 1

    .line 646
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getRawPushAtomIdCount()I

    move-result v0

    return v0
.end method

.method public getRawPushAtomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 633
    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getRawPushAtomIdList()Ljava/util/List;

    move-result-object v0

    .line 632
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePullConfig(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 821
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$mremovePullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;I)V

    .line 823
    return-object p0
.end method

.method public setPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;

    .line 759
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 761
    invoke-virtual {p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 760
    invoke-static {v0, p1, v1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$msetPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 762
    return-object p0
.end method

.method public setPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 750
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$msetPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 752
    return-object p0
.end method

.method public setPushAtomId(ILperfetto/protos/AtomIds$AtomId;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 574
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$msetPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/AtomIds$AtomId;)V

    .line 576
    return-object p0
.end method

.method public setRawPushAtomId(II)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 674
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->-$$Nest$msetRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;II)V

    .line 676
    return-object p0
.end method
