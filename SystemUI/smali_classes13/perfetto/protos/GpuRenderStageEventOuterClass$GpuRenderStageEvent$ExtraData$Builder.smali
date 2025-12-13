.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 628
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 629
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$mclearName(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 675
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$mclearValue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    .line 732
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 655
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 712
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 695
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 664
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$msetName(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Ljava/lang/String;)V

    .line 666
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 684
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Lcom/google/protobuf/ByteString;)V

    .line 686
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 721
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$msetValue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Ljava/lang/String;)V

    .line 723
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 741
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->-$$Nest$msetValueBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Lcom/google/protobuf/ByteString;)V

    .line 743
    return-object p0
.end method
