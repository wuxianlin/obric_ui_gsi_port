.class public final Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;",
        "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2932
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2933
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3036
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->-$$Nest$mclearEnd(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 3037
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 2983
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 2984
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->-$$Nest$mclearStart(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 2985
    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 3010
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 2958
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 2998
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 2946
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(I)Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3022
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->-$$Nest$msetEnd(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;I)V

    .line 3024
    return-object p0
.end method

.method public setStart(I)Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2970
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 2971
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;->-$$Nest$msetStart(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;I)V

    .line 2972
    return-object p0
.end method
