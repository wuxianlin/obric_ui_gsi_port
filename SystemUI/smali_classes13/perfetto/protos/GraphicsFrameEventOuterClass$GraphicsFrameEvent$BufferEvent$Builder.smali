.class public final Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GraphicsFrameEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;",
        ">;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 655
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 656
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufferId()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$mclearBufferId(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 889
    return-object p0
.end method

.method public clearDurationNs()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$mclearDurationNs(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 837
    return-object p0
.end method

.method public clearFrameNumber()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$mclearFrameNumber(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 692
    return-object p0
.end method

.method public clearLayerName()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$mclearLayerName(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 774
    return-object p0
.end method

.method public clearType()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$mclearType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 728
    return-object p0
.end method

.method public getBufferId()I
    .locals 1

    .line 862
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getBufferId()I

    move-result v0

    return v0
.end method

.method public getDurationNs()J
    .locals 2

    .line 810
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getDurationNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameNumber()I
    .locals 1

    .line 673
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getFrameNumber()I

    move-result v0

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 754
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getLayerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 1

    .line 709
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getType()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object v0

    return-object v0
.end method

.method public hasBufferId()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->hasBufferId()Z

    move-result v0

    return v0
.end method

.method public hasDurationNs()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->hasDurationNs()Z

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->hasLayerName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBufferId(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 874
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$msetBufferId(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;I)V

    .line 876
    return-object p0
.end method

.method public setDurationNs(J)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 822
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$msetDurationNs(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;J)V

    .line 824
    return-object p0
.end method

.method public setFrameNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 681
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$msetFrameNumber(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;I)V

    .line 683
    return-object p0
.end method

.method public setLayerName(Ljava/lang/String;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 763
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$msetLayerName(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;Ljava/lang/String;)V

    .line 765
    return-object p0
.end method

.method public setLayerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 783
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$msetLayerNameBytes(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;Lcom/google/protobuf/ByteString;)V

    .line 785
    return-object p0
.end method

.method public setType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 717
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->-$$Nest$msetType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;)V

    .line 719
    return-object p0
.end method
