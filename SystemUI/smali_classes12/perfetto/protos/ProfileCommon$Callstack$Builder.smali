.class public final Lperfetto/protos/ProfileCommon$Callstack$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$CallstackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$Callstack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$Callstack;",
        "Lperfetto/protos/ProfileCommon$Callstack$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$CallstackOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5396
    invoke-static {}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Callstack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5397
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$Callstack$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrameIds(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$Callstack$Builder;"
        }
    .end annotation

    .line 5515
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->copyOnWrite()V

    .line 5516
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$maddAllFrameIds(Lperfetto/protos/ProfileCommon$Callstack;Ljava/lang/Iterable;)V

    .line 5517
    return-object p0
.end method

.method public addFrameIds(J)Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5500
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->copyOnWrite()V

    .line 5501
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$maddFrameIds(Lperfetto/protos/ProfileCommon$Callstack;J)V

    .line 5502
    return-object p0
.end method

.method public clearFrameIds()Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1

    .line 5528
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->copyOnWrite()V

    .line 5529
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$mclearFrameIds(Lperfetto/protos/ProfileCommon$Callstack;)V

    .line 5530
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1

    .line 5431
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->copyOnWrite()V

    .line 5432
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$Callstack;)V

    .line 5433
    return-object p0
.end method

.method public getFrameIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5473
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$Callstack;->getFrameIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameIdsCount()I
    .locals 1

    .line 5460
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Callstack;->getFrameIdsCount()I

    move-result v0

    return v0
.end method

.method public getFrameIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5447
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    .line 5448
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Callstack;->getFrameIdsList()Ljava/util/List;

    move-result-object v0

    .line 5447
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 5414
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Callstack;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIid()Z
    .locals 1

    .line 5406
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Callstack;->hasIid()Z

    move-result v0

    return v0
.end method

.method public setFrameIds(IJ)Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5486
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->copyOnWrite()V

    .line 5487
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$msetFrameIds(Lperfetto/protos/ProfileCommon$Callstack;IJ)V

    .line 5488
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5422
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->copyOnWrite()V

    .line 5423
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Callstack;->-$$Nest$msetIid(Lperfetto/protos/ProfileCommon$Callstack;J)V

    .line 5424
    return-object p0
.end method
