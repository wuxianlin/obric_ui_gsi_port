.class public final Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
        "Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9244
    invoke-static {}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$OneofDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9245
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1

    .line 9289
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9290
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 9291
    return-object p0
.end method

.method public clearOptions()Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1

    .line 9347
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9348
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$mclearOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 9349
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9262
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9271
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1

    .line 9317
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->getOptions()Lperfetto/protos/Descriptor$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 9254
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 9310
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Lperfetto/protos/Descriptor$OneofOptions;)Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$OneofOptions;

    .line 9340
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9341
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$mmergeOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lperfetto/protos/Descriptor$OneofOptions;)V

    .line 9342
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9280
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9281
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$msetName(Lperfetto/protos/Descriptor$OneofDescriptorProto;Ljava/lang/String;)V

    .line 9282
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9300
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9301
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 9302
    return-object p0
.end method

.method public setOptions(Lperfetto/protos/Descriptor$OneofOptions$Builder;)Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$OneofOptions$Builder;

    .line 9332
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9333
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$OneofOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$msetOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lperfetto/protos/Descriptor$OneofOptions;)V

    .line 9334
    return-object p0
.end method

.method public setOptions(Lperfetto/protos/Descriptor$OneofOptions;)Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$OneofOptions;

    .line 9323
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9324
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->-$$Nest$msetOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lperfetto/protos/Descriptor$OneofOptions;)V

    .line 9325
    return-object p0
.end method
