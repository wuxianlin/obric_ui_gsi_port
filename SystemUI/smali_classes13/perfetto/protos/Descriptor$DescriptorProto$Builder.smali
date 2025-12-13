.class public final Lperfetto/protos/Descriptor$DescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$DescriptorProto;",
        "Lperfetto/protos/Descriptor$DescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3968
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$DescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3969
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$DescriptorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4416
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4417
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllEnumType(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4418
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4212
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4213
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllExtension(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4214
    return-object p0
.end method

.method public addAllField(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4110
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4111
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllField(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4112
    return-object p0
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4314
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$DescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4315
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllNestedType(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4316
    return-object p0
.end method

.method public addAllOneofDecl(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4518
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$OneofDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4519
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4520
    return-object p0
.end method

.method public addAllReservedName(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4743
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4744
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllReservedName(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4745
    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;",
            ">;)",
            "Lperfetto/protos/Descriptor$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4620
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4621
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddAllReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4622
    return-object p0
.end method

.method public addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    .line 4406
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4407
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4408
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 4407
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 4409
    return-object p0
.end method

.method public addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 4388
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4389
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 4390
    return-object p0
.end method

.method public addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    .line 4397
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4398
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 4399
    return-object p0
.end method

.method public addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 4379
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 4381
    return-object p0
.end method

.method public addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 4202
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4203
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4204
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4203
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4205
    return-object p0
.end method

.method public addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4184
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4185
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4186
    return-object p0
.end method

.method public addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 4193
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4194
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4195
    return-object p0
.end method

.method public addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4175
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4176
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4177
    return-object p0
.end method

.method public addField(ILperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 4100
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4101
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4102
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4101
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddField(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4103
    return-object p0
.end method

.method public addField(ILperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4082
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4083
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddField(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4084
    return-object p0
.end method

.method public addField(Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 4091
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4092
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddField(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4093
    return-object p0
.end method

.method public addField(Lperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4073
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4074
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddField(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4075
    return-object p0
.end method

.method public addNestedType(ILperfetto/protos/Descriptor$DescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    .line 4304
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4305
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4306
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4305
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddNestedType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4307
    return-object p0
.end method

.method public addNestedType(ILperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4286
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4287
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddNestedType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4288
    return-object p0
.end method

.method public addNestedType(Lperfetto/protos/Descriptor$DescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    .line 4295
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4296
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddNestedType(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4297
    return-object p0
.end method

.method public addNestedType(Lperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4277
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4278
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddNestedType(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4279
    return-object p0
.end method

.method public addOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;

    .line 4508
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4509
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4510
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 4509
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 4511
    return-object p0
.end method

.method public addOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 4490
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4491
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 4492
    return-object p0
.end method

.method public addOneofDecl(Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;

    .line 4499
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4500
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 4501
    return-object p0
.end method

.method public addOneofDecl(Lperfetto/protos/Descriptor$OneofDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 4481
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4482
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 4483
    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4727
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4728
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddReservedName(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/String;)V

    .line 4729
    return-object p0
.end method

.method public addReservedNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4773
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddReservedNameBytes(Lperfetto/protos/Descriptor$DescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 4775
    return-object p0
.end method

.method public addReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;

    .line 4610
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4611
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4612
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 4611
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 4613
    return-object p0
.end method

.method public addReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 4592
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 4594
    return-object p0
.end method

.method public addReservedRange(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;

    .line 4601
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4602
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 4603
    return-object p0
.end method

.method public addReservedRange(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 4583
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4584
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$maddReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 4585
    return-object p0
.end method

.method public clearEnumType()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4424
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4425
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearEnumType(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4426
    return-object p0
.end method

.method public clearExtension()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4220
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4221
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearExtension(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4222
    return-object p0
.end method

.method public clearField()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4118
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4119
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearField(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4120
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4013
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4014
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4015
    return-object p0
.end method

.method public clearNestedType()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4323
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearNestedType(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4324
    return-object p0
.end method

.method public clearOneofDecl()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4526
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4527
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4528
    return-object p0
.end method

.method public clearReservedName()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4757
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4758
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearReservedName(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4759
    return-object p0
.end method

.method public clearReservedRange()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 4628
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4629
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mclearReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4630
    return-object p0
.end method

.method public getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 4354
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 4348
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4340
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4341
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    .line 4340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 4150
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 4144
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getExtensionCount()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4136
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4137
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    .line 4136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getField(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 4048
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getField(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 4042
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4034
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4035
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 4034
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3986
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3995
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 4252
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getNestedType(I)Lperfetto/protos/Descriptor$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 4246
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4238
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4239
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    .line 4238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofDecl(I)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 4456
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getOneofDecl(I)Lperfetto/protos/Descriptor$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 4450
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4442
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4443
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    .line 4442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4681
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4696
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 4667
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedNameCount()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4653
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4654
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    .line 4653
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;
    .locals 1
    .param p1, "index"    # I

    .line 4558
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedRange(I)Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 4552
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedRangeCount()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 4544
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4545
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    .line 4544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 3978
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeEnumType(I)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4432
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4433
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mremoveEnumType(Lperfetto/protos/Descriptor$DescriptorProto;I)V

    .line 4434
    return-object p0
.end method

.method public removeExtension(I)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4228
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4229
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mremoveExtension(Lperfetto/protos/Descriptor$DescriptorProto;I)V

    .line 4230
    return-object p0
.end method

.method public removeField(I)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4126
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4127
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mremoveField(Lperfetto/protos/Descriptor$DescriptorProto;I)V

    .line 4128
    return-object p0
.end method

.method public removeNestedType(I)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4330
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4331
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mremoveNestedType(Lperfetto/protos/Descriptor$DescriptorProto;I)V

    .line 4332
    return-object p0
.end method

.method public removeOneofDecl(I)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4534
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4535
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mremoveOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;I)V

    .line 4536
    return-object p0
.end method

.method public removeReservedRange(I)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4636
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4637
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$mremoveReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;I)V

    .line 4638
    return-object p0
.end method

.method public setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    .line 4370
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4371
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4372
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 4371
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetEnumType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 4373
    return-object p0
.end method

.method public setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 4361
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4362
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetEnumType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 4363
    return-object p0
.end method

.method public setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 4166
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4167
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4168
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4167
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetExtension(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4169
    return-object p0
.end method

.method public setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4157
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4158
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetExtension(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4159
    return-object p0
.end method

.method public setField(ILperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 4064
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4065
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4066
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4065
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetField(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4067
    return-object p0
.end method

.method public setField(ILperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 4055
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4056
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetField(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 4057
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4004
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4005
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetName(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/String;)V

    .line 4006
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4024
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4025
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$DescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 4026
    return-object p0
.end method

.method public setNestedType(ILperfetto/protos/Descriptor$DescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    .line 4268
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4269
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4270
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4269
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetNestedType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4271
    return-object p0
.end method

.method public setNestedType(ILperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4259
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4260
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetNestedType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 4261
    return-object p0
.end method

.method public setOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;

    .line 4472
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4473
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4474
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 4473
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 4475
    return-object p0
.end method

.method public setOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 4463
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4464
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$OneofDescriptorProto;)V

    .line 4465
    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4711
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4712
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetReservedName(Lperfetto/protos/Descriptor$DescriptorProto;ILjava/lang/String;)V

    .line 4713
    return-object p0
.end method

.method public setReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;

    .line 4574
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4575
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4576
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 4575
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 4577
    return-object p0
.end method

.method public setReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 4565
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->copyOnWrite()V

    .line 4566
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->-$$Nest$msetReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    .line 4567
    return-object p0
.end method
