.class public final Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEntityStateResidency.java"

# interfaces
.implements Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 563
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 564
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEntityIndex()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$mclearEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 616
    return-object p0
.end method

.method public clearEntityName()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$mclearEntityName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 744
    return-object p0
.end method

.method public clearStateIndex()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$mclearStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 668
    return-object p0
.end method

.method public clearStateName()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$mclearStateName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 837
    return-object p0
.end method

.method public getEntityIndex()I
    .locals 1

    .line 589
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getEntityIndex()I

    move-result v0

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getEntityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 712
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getEntityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStateIndex()I
    .locals 1

    .line 641
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getStateIndex()I

    move-result v0

    return v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getStateName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 805
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getStateNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEntityIndex()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->hasEntityIndex()Z

    move-result v0

    return v0
.end method

.method public hasEntityName()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->hasEntityName()Z

    move-result v0

    return v0
.end method

.method public hasStateIndex()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->hasStateIndex()Z

    move-result v0

    return v0
.end method

.method public hasStateName()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->hasStateName()Z

    move-result v0

    return v0
.end method

.method public setEntityIndex(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 601
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$msetEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;I)V

    .line 603
    return-object p0
.end method

.method public setEntityName(Ljava/lang/String;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 727
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$msetEntityName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Ljava/lang/String;)V

    .line 729
    return-object p0
.end method

.method public setEntityNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 759
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$msetEntityNameBytes(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Lcom/google/protobuf/ByteString;)V

    .line 761
    return-object p0
.end method

.method public setStateIndex(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 653
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$msetStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;I)V

    .line 655
    return-object p0
.end method

.method public setStateName(Ljava/lang/String;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 820
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$msetStateName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Ljava/lang/String;)V

    .line 822
    return-object p0
.end method

.method public setStateNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 852
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->-$$Nest$msetStateNameBytes(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Lcom/google/protobuf/ByteString;)V

    .line 854
    return-object p0
.end method
