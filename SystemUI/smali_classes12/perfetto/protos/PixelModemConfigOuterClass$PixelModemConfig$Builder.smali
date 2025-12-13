.class public final Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelModemConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;",
        ">;",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 540
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 541
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPigweedHashAllowList(Ljava/lang/Iterable;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;"
        }
    .end annotation

    .line 659
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$maddAllPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;Ljava/lang/Iterable;)V

    .line 661
    return-object p0
.end method

.method public addAllPigweedHashDenyList(Ljava/lang/Iterable;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;"
        }
    .end annotation

    .line 756
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$maddAllPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;Ljava/lang/Iterable;)V

    .line 758
    return-object p0
.end method

.method public addPigweedHashAllowList(J)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 644
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$maddPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;J)V

    .line 646
    return-object p0
.end method

.method public addPigweedHashDenyList(J)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 741
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$maddPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;J)V

    .line 743
    return-object p0
.end method

.method public clearEventGroup()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$mclearEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    .line 577
    return-object p0
.end method

.method public clearPigweedHashAllowList()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$mclearPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    .line 674
    return-object p0
.end method

.method public clearPigweedHashDenyList()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$mclearPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    .line 771
    return-object p0
.end method

.method public getEventGroup()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    .locals 1

    .line 558
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getEventGroup()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    move-result-object v0

    return-object v0
.end method

.method public getPigweedHashAllowList(I)J
    .locals 2
    .param p1, "index"    # I

    .line 617
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getPigweedHashAllowList(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPigweedHashAllowListCount()I
    .locals 1

    .line 604
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getPigweedHashAllowListCount()I

    move-result v0

    return v0
.end method

.method public getPigweedHashAllowListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 592
    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getPigweedHashAllowListList()Ljava/util/List;

    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPigweedHashDenyList(I)J
    .locals 2
    .param p1, "index"    # I

    .line 714
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getPigweedHashDenyList(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPigweedHashDenyListCount()I
    .locals 1

    .line 701
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getPigweedHashDenyListCount()I

    move-result v0

    return v0
.end method

.method public getPigweedHashDenyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 689
    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getPigweedHashDenyListList()Ljava/util/List;

    move-result-object v0

    .line 688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEventGroup()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->hasEventGroup()Z

    move-result v0

    return v0
.end method

.method public setEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    .line 566
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$msetEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;)V

    .line 568
    return-object p0
.end method

.method public setPigweedHashAllowList(IJ)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 630
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$msetPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;IJ)V

    .line 632
    return-object p0
.end method

.method public setPigweedHashDenyList(IJ)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 727
    invoke-virtual {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->-$$Nest$msetPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;IJ)V

    .line 729
    return-object p0
.end method
