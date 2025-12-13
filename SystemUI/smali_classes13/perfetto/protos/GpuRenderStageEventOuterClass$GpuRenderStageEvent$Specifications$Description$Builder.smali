.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1509
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1510
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$mclearDescription(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 1613
    return-object p0
.end method

.method public clearName()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$mclearName(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 1556
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1584
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1593
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1527
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1536
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1576
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1519
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->hasName()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1602
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$msetDescription(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;Ljava/lang/String;)V

    .line 1604
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1622
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$msetDescriptionBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;Lcom/google/protobuf/ByteString;)V

    .line 1624
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1545
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$msetName(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;Ljava/lang/String;)V

    .line 1547
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1565
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;Lcom/google/protobuf/ByteString;)V

    .line 1567
    return-object p0
.end method
