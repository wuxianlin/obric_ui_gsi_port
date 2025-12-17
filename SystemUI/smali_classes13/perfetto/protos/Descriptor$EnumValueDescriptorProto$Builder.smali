.class public final Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
        "Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10519
    invoke-static {}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10520
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 10564
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 10565
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10566
    return-object p0
.end method

.method public clearNumber()Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 10611
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 10612
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->-$$Nest$mclearNumber(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10613
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10537
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10546
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 10594
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 10529
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 10586
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10555
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 10556
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->-$$Nest$msetName(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;Ljava/lang/String;)V

    .line 10557
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10575
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 10576
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->-$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 10577
    return-object p0
.end method

.method public setNumber(I)Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10602
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 10603
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->-$$Nest$msetNumber(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;I)V

    .line 10604
    return-object p0
.end method
