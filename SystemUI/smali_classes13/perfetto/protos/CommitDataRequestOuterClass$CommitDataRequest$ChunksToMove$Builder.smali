.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 504
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 505
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChunk()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$mclearChunk(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 609
    return-object p0
.end method

.method public clearData()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$mclearData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 733
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$mclearPage(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 557
    return-object p0
.end method

.method public clearTargetBuffer()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$mclearTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 665
    return-object p0
.end method

.method public getChunk()I
    .locals 1

    .line 582
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getChunk()I

    move-result v0

    return v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 698
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 530
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getPage()I

    move-result v0

    return v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 636
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getTargetBuffer()I

    move-result v0

    return v0
.end method

.method public hasChunk()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->hasChunk()Z

    move-result v0

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->hasData()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasTargetBuffer()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->hasTargetBuffer()Z

    move-result v0

    return v0
.end method

.method public setChunk(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 594
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$msetChunk(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;I)V

    .line 596
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 714
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$msetData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;Lcom/google/protobuf/ByteString;)V

    .line 716
    return-object p0
.end method

.method public setPage(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 542
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$msetPage(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;I)V

    .line 544
    return-object p0
.end method

.method public setTargetBuffer(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 649
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->-$$Nest$msetTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;I)V

    .line 651
    return-object p0
.end method
