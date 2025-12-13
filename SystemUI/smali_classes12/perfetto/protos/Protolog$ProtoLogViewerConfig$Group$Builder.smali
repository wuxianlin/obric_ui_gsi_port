.class public final Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2456
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2457
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1

    .line 2491
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2492
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$mclearId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 2493
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1

    .line 2537
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2538
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$mclearName(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 2539
    return-object p0
.end method

.method public clearTag()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1

    .line 2594
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$mclearTag(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 2596
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 2474
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2510
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2519
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2567
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2576
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 2466
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2502
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 2559
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2482
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2483
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$msetId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;I)V

    .line 2484
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2528
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2529
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$msetName(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Ljava/lang/String;)V

    .line 2530
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2548
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2549
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$msetNameBytes(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Lcom/google/protobuf/ByteString;)V

    .line 2550
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2585
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$msetTag(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Ljava/lang/String;)V

    .line 2587
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2605
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->copyOnWrite()V

    .line 2606
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->-$$Nest$msetTagBytes(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Lcom/google/protobuf/ByteString;)V

    .line 2607
    return-object p0
.end method
