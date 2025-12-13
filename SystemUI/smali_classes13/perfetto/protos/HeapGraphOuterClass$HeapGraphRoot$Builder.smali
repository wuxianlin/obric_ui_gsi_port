.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 493
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 494
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObjectIds(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;"
        }
    .end annotation

    .line 576
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$maddAllObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;Ljava/lang/Iterable;)V

    .line 578
    return-object p0
.end method

.method public addObjectIds(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 561
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$maddObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;J)V

    .line 563
    return-object p0
.end method

.method public clearObjectIds()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$mclearObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 591
    return-object p0
.end method

.method public clearRootType()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$mclearRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 627
    return-object p0
.end method

.method public getObjectIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 534
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->getObjectIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectIdsCount()I
    .locals 1

    .line 521
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->getObjectIdsCount()I

    move-result v0

    return v0
.end method

.method public getObjectIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 509
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->getObjectIdsList()Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRootType()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    .locals 1

    .line 608
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->getRootType()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasRootType()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->hasRootType()Z

    move-result v0

    return v0
.end method

.method public setObjectIds(IJ)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 547
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$msetObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;IJ)V

    .line 549
    return-object p0
.end method

.method public setRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 616
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->-$$Nest$msetRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;)V

    .line 618
    return-object p0
.end method
