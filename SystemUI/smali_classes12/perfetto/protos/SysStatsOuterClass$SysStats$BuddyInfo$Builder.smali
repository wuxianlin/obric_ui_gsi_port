.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3296
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3297
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOrderPages(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;"
        }
    .end annotation

    .line 3469
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3470
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$maddAllOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Ljava/lang/Iterable;)V

    .line 3471
    return-object p0
.end method

.method public addOrderPages(I)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3458
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3459
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$maddOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;I)V

    .line 3460
    return-object p0
.end method

.method public clearNode()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1

    .line 3341
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3342
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$mclearNode(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 3343
    return-object p0
.end method

.method public clearOrderPages()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1

    .line 3478
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3479
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$mclearOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 3480
    return-object p0
.end method

.method public clearZone()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1

    .line 3398
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3399
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$mclearZone(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 3400
    return-object p0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 3314
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3323
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getNodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrderPages(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3439
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getOrderPages(I)I

    move-result v0

    return v0
.end method

.method public getOrderPagesCount()I
    .locals 1

    .line 3430
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getOrderPagesCount()I

    move-result v0

    return v0
.end method

.method public getOrderPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3421
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 3422
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getOrderPagesList()Ljava/util/List;

    move-result-object v0

    .line 3421
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 3371
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3380
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNode()Z
    .locals 1

    .line 3306
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasZone()Z
    .locals 1

    .line 3363
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->hasZone()Z

    move-result v0

    return v0
.end method

.method public setNode(Ljava/lang/String;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3332
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3333
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$msetNode(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Ljava/lang/String;)V

    .line 3334
    return-object p0
.end method

.method public setNodeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3352
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3353
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$msetNodeBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Lcom/google/protobuf/ByteString;)V

    .line 3354
    return-object p0
.end method

.method public setOrderPages(II)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 3448
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3449
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$msetOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;II)V

    .line 3450
    return-object p0
.end method

.method public setZone(Ljava/lang/String;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3389
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3390
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$msetZone(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Ljava/lang/String;)V

    .line 3391
    return-object p0
.end method

.method public setZoneBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3409
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->copyOnWrite()V

    .line 3410
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->-$$Nest$msetZoneBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Lcom/google/protobuf/ByteString;)V

    .line 3411
    return-object p0
.end method
